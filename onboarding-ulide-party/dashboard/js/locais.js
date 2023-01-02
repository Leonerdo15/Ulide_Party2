let sp_id = localStorage.getItem("sp_id")


async function putData(url = '', data = {}) {
    // Default options are marked with *
    const response = await fetch(url, {
        method: 'PUT', // *GET, POST, PUT, DELETE, etc.
        mode: 'cors', // no-cors, *cors, same-origin
        cache: 'no-cache', // *default, no-cache, reload, force-cache, only-if-cached
        credentials: 'same-origin', // include, *same-origin, omit
        headers: {
            'Content-Type': 'application/json'
            // 'Content-Type': 'application/x-www-form-urlencoded',
        },
        redirect: 'follow', // manual, *follow, error
        referrerPolicy: 'no-referrer', // no-referrer, *no-referrer-when-downgrade, origin, origin-when-cross-origin, same-origin, strict-origin, strict-origin-when-cross-origin, unsafe-url
        body: JSON.stringify(data) // body data type must match "Content-Type" header
    });
    return response.json(); // parses JSON response into native JavaScript objects
}

function addTagsOnPage(tags) {
    let elementForm = document.getElementById("tagsForm")
    let html = ""
    for (let i = 0; i < tags.length; i++) {
        html += `<input type="checkbox" id="${tags[i].tg_name}" name="tg_name" value="${tags[i].tg_id}">
                 <label for="${tags[i].tg_name}"> ${tags[i].tg_name}</label><br>`
    }

    elementForm.innerHTML += html

}

window.onload =  async function onload() {
    let tags = await getData(linkApi+`/api/tags`)
    addTagsOnPage(tags)

    let spots = await getData(linkApi+`/api/spots/${sp_id}`)

    let elementBtnEnviar = document.getElementById("btnEnviar")

    let search = spots.sp_lat + " " + spots.sp_long
    console.log(search)
    let geocoding = await getData(`https://maps.googleapis.com/maps/api/geocode/json?address=${search}&key=`+googleKey)

    let sp_name = document.getElementById('sp_name').value = spots.sp_name
    let sp_address = document.getElementById('sp_address').value = geocoding.results[0].formatted_address
    let sp_description = document.getElementById('sp_description').value = spots.sp_description
    let sp_phone = document.getElementById('sp_phone').value = spots.sp_tel
    let sp_email = document.getElementById('sp_email').value = spots.sp_email
    let sp_st_id = $("input[name='sp_st_id']:checked").val()
    let tg_name = document.getElementsByName('tg_name')

    elementBtnEnviar.addEventListener("click", async function(){
        // prevent form default behaviour
        event.preventDefault();

        // disabled the submit button
        $("#btnSubmit").prop("disabled", true);

        sp_name = document.getElementById('sp_name').value
        sp_address = document.getElementById('sp_address').value
        sp_description = document.getElementById('sp_description').value
        sp_phone = document.getElementById('sp_phone').value
        sp_email = document.getElementById('sp_email').value
        sp_st_id = $("input[name='sp_st_id']:checked").val()
        tg_name = document.getElementsByName('tg_name')

        let tg_names = []
        for (let i = 0; i < tg_name.length; i++) {
            if (tg_name[i].checked) {
                tg_names.push(tg_name[i].value)
            }
        }

        let latLong = await getData(`https://maps.googleapis.com/maps/api/geocode/json?address=${sp_address}&key=`+googleKey)

        let lat = latLong.results[0].geometry.location.lat
        let long = latLong.results[0].geometry.location.lng


        console.log(sp_name, "sp_name")
        console.log(sp_address, "sp_address")
        console.log(sp_description, "sp_description")
        console.log(sp_phone, "sp_phone")
        console.log(sp_email, "sp_email")
        console.log(tg_names)
        console.log(sp_st_id)

        let data = {
            sp_name: sp_name,
            sp_location: `POINT(${lat} ${long})`,
            sp_description: sp_description,
            sp_tel: sp_phone,
            sp_email: sp_email,
        }


        console.log(JSON.stringify(data))
        let result = await putData(linkApi+`/api/spots/`+ sp_id, data)
        console.log(result, "result")
        //location.href = "../../info.php"
    })
}