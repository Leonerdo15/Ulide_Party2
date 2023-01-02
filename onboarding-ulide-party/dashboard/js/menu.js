$(document).ready(function() {
    let user = JSON.parse(localStorage.getItem("user"))
    console.log(user.us_tu_id)

    const tu = document.querySelectorAll('.admin, .user, .manager') //.admin .user .manager
    for (let i = 0; i < tu.length; i++) {
        tu[i].style.display = 'none'
    }

    let elementMapArea = document.querySelector('#mapArea')

    if(Number(user.us_tu_id) === 1) {
        document.querySelector(".admin").style.display = 'inline'
        elementMapArea.style.display = 'none'
    } else if (Number(user.us_tu_id) === 2) {
        let tu_user = document.querySelectorAll(".user")
        for(let i = 0; i < tu_user.length; i++) {
            tu_user[i].style.display = 'inline'
        }
    } else if (Number(user.us_tu_id) === 3) {
        let tu_manager = document.querySelectorAll(".manager")
        for(let i = 0; i < tu_manager.length; i++) {
            tu_manager[i].style.display = 'inline'
        }
    }
});


function logOut() {
    localStorage.setItem("user", null)
    //window.location.href = "../index.html"
}