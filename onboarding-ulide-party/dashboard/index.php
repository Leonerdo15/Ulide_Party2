<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title Page-->
    <title>Ulide Party - Dashboard</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>


    <!-- JS -->
    <script type="application/javascript" src="js/index.js"></script>
</head>

<body class="animsition">
    <div class="page-wrapper">
        <!-- HEADERS AND MENU SIDEBAR-->
        <?php include 'menu.php'?>
        <!-- END HEADERS AND MENU SIDEBAR-->

        <!-- PAGE CONTAINER-->
        <div class="page-container">

            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="overview-wrap">
                                    <h2 class="title-1">Visão Geral</h2>
                                </div>
                            </div>
                        </div>
                        <div class="row m-t-25">
                            <div class="col-lg-6">
                                <div class="card minHeight shadow2">
                                    <div class="card-header">
                                        <h4><i class="fa fa-spinner fa-pulse"></i> Meus grupos</h4>
                                    </div>
                                    <div id="groups" class="card-body"></div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="card minHeight shadow2">
                                    <div class="card-header">
                                        <h4><i class="fa fa-users"></i> Meus amigos</h4>
                                    </div>
                                    <div id="friends" class="card-body"></div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div id="mapArea" class="card shadow2">
                                    <div class="card-header">
                                        <h4><i class="fa fa-map"></i> Mapa</h4>
                                    </div>
                                    <div id="mapBody" class="card-body">
                                        <?php include "map.php" ?>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END MAIN CONTENT-->
        </div>
        <!-- END PAGE CONTAINER-->
    </div>
</body>

</html>
<!-- end document-->
