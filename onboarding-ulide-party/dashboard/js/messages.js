let num = 0
let json1
let user = JSON.parse(localStorage.getItem("user"))

let queryString = window.location.search;
let type = queryString.substring(1,queryString.length)
let group = JSON.parse(sessionStorage.getItem("group"))
console.log(group[type])

async function messages1() {
    let html = "<ul class='message' id='message'>";
    let completelist = document.getElementById("text");
    for (let i = 0; i < json1.length; i++) {
        if (json1[i].umg_um.um_us.us_id == user.us_id) {
            html += `<div class="boxmsgUser"><li id='user' class='demo'><span>${json1[i].umg_um.um_us.us_name}:<br> ${json1[i].umg_um.um_me_id.me_text}</span></li></div>`
        } else {
            html += `<div class="boxmsgGuest"><li id='guest' class='demo'><span>${json1[i].umg_um.um_us.us_name}:<br> ${json1[i].umg_um.um_me_id.me_text}</span></li></div>`
        }
    }
    html += "</ul>"
    completelist.innerHTML += html
    num ++
}

async function removeOld() {

    let elementGroupName = document.querySelector("#group_name")
    elementGroupName.innerHTML = group[type].gr_name

    json1 = await getData(linkApi+'/api/userMessagesGroups/group/' + group[type].gr_id)
    const element = document.getElementById("message");
    console.log(json1)
    element.remove();
    await messages1()
}

setInterval(removeOld, 5000)
// setInterval(messages1, 5000)


/**
 * POST message
 * */

function postMessage() {
    // prevent form default behaviour
    event.preventDefault();


    const text = $(this).find("input[name='msg']").val();

    let xhr = new XMLHttpRequest();
    let url = linkApi+"/api/userMessagesGroups";
    xhr.open("POST", url, true);
    xhr.setRequestHeader("Content-Type", "application/json");
    xhr.onreadystatechange = function () {
        if (xhr.readyState === 4 && xhr.status === 200) {
            let json = JSON.parse(xhr.responseText);
            setInterval(removeOld, 5000)
            console.log(json);
        }else {
            setInterval(removeOld, 5000)
        }
    };

    let store = {
        "um_gr_id": group[type].gr_id,
        "me_text": document.getElementById('msg').value,
        "us_id": user.us_id
    }
    console.log("text ->>>>>> ", text)
    let data = JSON.stringify(store);
    console.log(xhr.responseText)
    console.log(data)
    xhr.send(data);

    return false;
}


window.onload = async function() {
    await removeOld()
};

// function messages() {
//     let completelist = document.getElementById("message");
//     for (let i = 0; i < 5; i++) {
//         completelist.innerHTML += "<li id='demo' class='demo'>Item " + i + "</li>";
//     }
//     const element = document.getElementById("demo");
//     element.remove();
// }