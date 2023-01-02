<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title Page-->
    <title>Ulide Party - Dashboard</title>

    <!-- CSS -->
    <link type="text/css" rel="stylesheet" href="css/style.css">

    <!-- UIcons CSS Uicons by <a href="https://www.flaticon.com/uicons">Flaticon</a>-->
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-solid-rounded/css/uicons-solid-rounded.css'>
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-bold-rounded/css/uicons-bold-rounded.css'>

</head>

<body class="animsition">
    <div class="page-wrapper">
        <!-- MENU SIDEBAR-->
        <?php include 'menu.php'?>
        <!-- END MENU SIDEBAR-->

        <!-- PAGE CONTAINER-->
        <div class="page-container">

            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="overview-wrap justify-content-start">
                                    <h2 class="title-1">Meus locais</h2><span class="verificado" hidden><i class="fa fa-check"></i> verificado</span>
                                </div>
                            </div>
                            <div class="col-md-6 align-bottom">
                                <button id="btnCriar" class="b-style" >
                                    <i class="fi fi-rr-add-document"></i> Criar local
                                </button>
                            </div>
                        </div>
                        <div class="row m-t-25">
                            <div class="col-md-12">
                                <!-- List Area -->
                                <div id="list-area" class="container align-items-center">
                                    <div id="lista_spots" class="row">
                                        <div class="col-12 col-md-6 col-lg-4"><a href="perfil_local.php" onclick="goToInfo(${spots[i].sp_id})">
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
                                        </div>
                                    </div>
                                </div>
                                <!-- End of List Area -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END MAIN CONTENT-->
        </div>
        <!-- END PAGE CONTAINER-->
    </div>
    <script>
        let elementBtnCriar = document.getElementById("btnCriar")
        elementBtnCriar.addEventListener("click", async function(){
            location.href = "criar_local.php"
        })
    </script>
    <!-- JS -->
<!--    <script src="js/locais.js"></script>-->
</body>

</html>
<!-- end document-->
