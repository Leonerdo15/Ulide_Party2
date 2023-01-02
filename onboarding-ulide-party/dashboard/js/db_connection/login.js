$(document).ready(function() {
    $('#btnLogin').on('click', function(event) {

        // prevent form default behaviour
        event.preventDefault();

        // disabled the submit button
        $("#btnSubmit").prop("disabled", true);

        let name = document.getElementById('us_name').value
        let password = document.getElementById('us_password').value
        let sound = new Audio('../sounds/faustao-errou.mp3')

        $.ajax({
            url: `https://ulide-party-api.herokuapp.com/api/users/login?us_name=${name}&us_password=${password}`,
            type: "GET",
            dataType: 'json',
            success: function(response) {
                alert("Login Efetuado com Sucesso!")
                localStorage.setItem("user", JSON.stringify(response))
                window.location = "../index.php"
            },
            error: function (response) {
                sound.play()
                alert("ERROU!!!")
                $("#btnSubmit").prop("disabled", false)
            }
        });

    });
});

