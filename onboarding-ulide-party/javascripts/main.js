$(document).ready(function () {
    function lista(id) {
        localStorage.setItem("categoria", id)
    }

    let user = localStorage.getItem("user")

    if(user !== "null"){
        $('#navbar-links').html(`<div className="navbar-nav">
            <a id="dashboard-menu" className="nav-item nav-link" href="dashboard/index.php">DASHBOARD</a>
        </div>`);
    }

    $("a").click(function () {
        let id = $(this).attr("id");
        lista(id);
    });
});

