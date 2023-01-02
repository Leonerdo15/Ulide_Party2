let categoria = localStorage.getItem("categoria")

console.log(categoria)
let i = 0
let executed = false
let spots
let limit

async function loadSpots() {

    let element = document.getElementById("lista_spots")

    if (!executed) {
        spots = await getData(linkApi+`/api/spots/type/${categoria}/listUse`)
        limit = (Object.keys(spots).length > 5) ? 6: Object.keys(spots).length
        console.log(limit, "limit1")
        executed = true
    }


    let html = ""
    let url
    let avg

    for (i ; i < limit; i++) {
        url = "https://res.cloudinary.com/ulide-party/image/upload/v1652352355/spots/" + spots[i].ph_name
        avg = parseFloat(spots[i].avg).toFixed(2)

        console.log(avg)
        html += `<div class="col-12 col-md-6 col-lg-4"><a href="info.php" onclick="goToInfo(${spots[i].sp_id})">
                <div class="card">
                    <div class="card-body">
                        <div class="card-title">
                            <h3>${spots[i].sp_name}</h3>
                        </div>
                        <div class="card-img">
                            <img src=${url} alt="Spot Image">
                        </div>
                        <div class="spot-info">
                            <h4>Tags do local</h4> <h4>${avg} <i class="fi-sr-star"></i></h4>
                        </div>
                        <p>Localização e outras infos</p>
                    </div>
                </div></a>
            </div>`
    }

    if (limit+6 < Object.keys(spots).length) {
        limit +=6
    } else {
        limit = Object.keys(spots).length
    }


    console.log(limit, "limit2")


    element.innerHTML += html
    for (let i = 0; i < Object.keys(spots).length; i++) {

    }
}

function goToInfo(id) {
    console.log(id)
    localStorage.setItem("sp_id", id)
}

window.addEventListener("load", function () {

    if (categoria == 1){
        document.querySelector("#title_category").innerText = "Bares"
        document.querySelector("#subtitle_category").innerText = "Descobre os melhores bares de Lisboa"
    }else if (categoria == 2){
        document.querySelector("#title_category").innerText = "Restaurantes"
        document.querySelector("#subtitle_category").innerText = "Descobre os melhores restaurantes de Lisboa"
    }else if (categoria == 3){
        document.querySelector("#title_category").innerText = "Discotecas"
        document.querySelector("#subtitle_category").innerText = "Descobre as melhores discotecas de Lisboa"
    }

}, true)


window.onload = loadSpots
