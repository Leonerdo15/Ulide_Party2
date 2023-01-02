$(document).ready(function() {

    $('#btnSubmit').on('click', function(event) {

        // prevent form default behaviour
        event.preventDefault();

        // disabled the submit button
        $("#btnSubmit").prop("disabled", true);

        const formData = {
            us_name: jQuery('[name=us_name]').val(),
            us_email: jQuery('[name=us_email]').val(),
            us_password: jQuery('[name=us_password]').val()
        }; //Array

        $.ajax({
            url : linkApi+"/api/users", // Url of backend (can be python, php, etc..)
            type: "POST", // data type (can be get, post, put, delete)
            data : formData, // data in json format
            async : false, // enable or disable async (optional, but suggested as false if you need to populate data afterwards)
            success: function(response, textStatus, jqXHR) {
                console.log(response);
                localStorage.setItem("user", JSON.stringify(response))
                window.location = "index.php"
            },
            error: function (jqXHR, textStatus, errorThrown) {
                console.log(jqXHR);
                console.log(textStatus);
                console.log(errorThrown);
            }
        });
    });
});
