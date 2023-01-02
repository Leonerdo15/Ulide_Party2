$(document).ready(function() {
    let user = JSON.parse(localStorage.getItem("user"))

    /*if(user === null) {
        window.location.href = "./login.php"
    }*/

    $.ajax({
        url: linkApi+`/api/users/${user.us_id}`,
        type: "GET",
        dataType: 'json',
        success: function(response) {
            const userName = document.querySelectorAll(".us_name")
            for (let i = 0; i < userName.length; i++) {
                userName[i].innerHTML = response.us_name
            }
            document.querySelector(".email").innerHTML = response.us_email
        },
        error: function (response) {
            $("#btnSubmit").prop("disabled", false)
        }
    });

    $.ajax({
        url: linkApi+`/api/groups/user/${user.us_id}`,
        type: "GET",
        dataType: 'json',
        success: function(response) {
            let html = ""
            for (let i = 0; i < response.length; i++) {
                html += `<a id="${i}" href="grupo_perfil.php?${i}">${response[i].gr_name}</a><br>`
            }
            document.querySelector("#groups").innerHTML = html
            sessionStorage.setItem("group", JSON.stringify(response))
        },
        error: function (response) {
            $("#btnSubmit").prop("disabled", false)
        }
    });

    $.ajax({
        url: linkApi+`/api/groups/friends/user/${user.us_id}`,
        type: "GET",
        dataType: 'json',
        success: function(response) {
            let html = ""
            for (let i = 0; i < response.length; i++) {
                html += `<a href="perfil_utilizador.php">${response[i].us_name}</a><br>`
            }
            document.querySelector("#friends").innerHTML = html
        },
        error: function (response) {
            $("#btnSubmit").prop("disabled", false)
        }
    });
});