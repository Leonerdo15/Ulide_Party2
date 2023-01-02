<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title Page-->
    <title>Ulide Party - Dashboard</title>

    <!-- Fontfaces CSS-->
    <link href="css/font-face.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

    <!-- Bootstrap CSS-->
    <link href="vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

    <!-- Vendor CSS-->
    <link href="vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
    <link href="vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
    <link href="vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all">

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
                        <div class="col-md-12">
                            <div class="overview-wrap">
                                <h2 id="sp_name" class="title-1">Nome do Local</h2><span class="verificado" hidden><i class="fa fa-check"></i> verificado</span>
                            </div>
                        </div>
                    </div>
                    <div id="info-spots" class="row m-t-25">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-10 p-0">
                                            <h2 id="sp_location">Endereço</h2>
                                            <h3 id="sp_tags"> Tags </h3>
                                        </div>
                                        <div class="col-2 p-0 align-self-center text-center">
                                            <span class="b-style" id="sp_rate">Nota <i class="fi-sr-star"></i></span> <h6 id="sp_countRate">2,548 Avaliações</h6>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div id="info-buttons" class="col">
                                            <button class="b-style" id="btnFav"></button>
                                            <button class="b-style" id="btnComment">
                                                <i class="fi fi-sr-comment"></i> Avaliar
                                            </button>
                                            <button id="btnEdit" class="b-style">
                                                <i class="fi fi-br-edit"></i> Editar local
                                            </button>

                                            <!-- Modal -->
                                            <div class="modal fade" id="modal-eval" tabindex="-1" role="dialog" aria-labelledby="evalModalLabel" aria-hidden="true">
                                                <div class="modal-dialog" role="document">
                                                    <div class="modal-content">
                                                        <form method="post">
                                                            <div class="modal-header">
                                                                <h5 class="modal-title" id="evalModalLabel">Avaliar local</h5>
                                                                <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
                                                                    <span aria-hidden="true">&times;</span>
                                                                </button>
                                                            </div>
                                                            <div id="bodyModalEval" class="modal-body">
                                                                <h5>Avaliação</h5>
                                                                <div class="row flex-row-reverse justify-content-end star-widget">
                                                                    <input type="radio" name="rate" id="rate-5" value="5">
                                                                    <label for="rate-5"><i class="fi fi-sr-star"></i></label>
                                                                    <input type="radio" name="rate" id="rate-4" value="4">
                                                                    <label for="rate-4"><i class="fi fi-sr-star"></i></label>
                                                                    <input type="radio" name="rate" id="rate-3" value="3">
                                                                    <label for="rate-3"><i class="fi fi-sr-star"></i></label>
                                                                    <input type="radio" name="rate" id="rate-2" value="2">
                                                                    <label for="rate-2"><i class="fi fi-sr-star"></i></label>
                                                                    <input type="radio" name="rate" id="rate-1" value="1">
                                                                    <label for="rate-1"><i class="fi fi-sr-star"></i></label>
                                                                </div>
                                                                <h5>Comentário</h5>
                                                                <div class="textarea">
                                                                    <textarea type="text" id="comment" cols="30" placeholder="Descreva sua experiência..."></textarea>
                                                                </div>
                                                            </div>
                                                            <div class="modal-footer">
                                                                <input id="limpar" type="reset" class="b-style" value="Limpar">
                                                                <button type="button" class="btn b-style" data-dismiss="modal" id="btnSendComent">Enviar</button>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- END Modal -->
                                        </div>
                                    </div>
                                    <ul class="nav nav-tabs mb-3" id="pills-tab" role="tablist">
                                        <li class="nav-item">
                                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Sobre</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="pills-eval-tab" data-toggle="pill" href="#pills-eval" role="tab" aria-controls="pills-eval" aria-selected="false">Avaliações</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="pills-menu-tab" data-toggle="pill" href="#pills-menu" role="tab" aria-controls="pills-menu" aria-selected="false">Ementa</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content" id="pills-tabContent">
                                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                                            <div class="row">
                                                <div class="col-6">
                                                    <h4><strong>Sobre</strong></h4>
                                                    <p id="sp_description"></p>
                                                    <h4><strong>Localização e Contacto</strong></h4>
                                                    <p>Endereço:<br><span id="sp_address"></span></p>
                                                    <p>Contacto telefonico: <span id="sp_tel"></span></p>
                                                    <p>Email: <span id="sp_email"></span></p>
                                                </div>
                                                <div id="local-map" class="col-6 p-0 card-body">
                                                    <?php include "mapSpot.php" ?>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tab-pane fade" id="pills-eval" role="tabpanel" aria-labelledby="pills-eval-tab">
                                            <div class="row">
                                                <div class="col-7" id="sp_evaluations">
                                                    <h4>Todas as opiniões</h4>

                                                </div>
                                                <div class="col-5">
                                                    <h4>Todas as avaliações</h4>
                                                    <div class="card">
                                                        <div class="card-header">
                                                            avaliação total
                                                        </div>
                                                        <div class="card-body">
                                                            tabela com as classificações das estrelas e quantidade
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="tab-pane fade" id="pills-menu" role="tabpanel" aria-labelledby="pills-menu-tab">
                                            <div class="row justify-content-center">
                                                <!-- Ementas Carousel -->
                                                <div id="ementasCarousel" class="carousel slide" data-ride="carousel">
                                                    <div class="carousel-inner">
                                                        <div class="carousel-item active">
                                                            <img class="d-block w-100" src="img/rest04.webp" alt="Primeiro Slide">
                                                        </div>
                                                        <div class="carousel-item">
                                                            <img class="d-block w-100" src="img/rest05.webp" alt="Segundo Slide">
                                                        </div>
                                                        <div class="carousel-item">
                                                            <img class="d-block w-100" src="img/rest06.webp" alt="Terceiro Slide">
                                                        </div>
                                                    </div>
                                                    <a class="carousel-control-prev" href="#ementasCarousel" role="button" data-slide="prev">
                                                        <i class="fi-br-angle-left" aria-hidden="true"></i>
                                                        <span class="sr-only">Anterior</span>
                                                    </a>
                                                    <a class="carousel-control-next" href="#ementasCarousel" role="button" data-slide="next">
                                                        <i class="fi-br-angle-right" aria-hidden="true"></i>
                                                        <span class="sr-only">Próximo</span>
                                                    </a>
                                                </div>
                                                <!-- End Ementas Carousel-->
                                            </div>
                                        </div>
                                    </div>
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

<!-- Jquery JS-->
<script src="vendor/jquery-3.2.1.min.js"></script>
<!-- Bootstrap JS-->
<script src="vendor/bootstrap-4.1/popper.min.js"></script>
<script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
<!-- Vendor JS-->
<script src="vendor/slick/slick.min.js"></script>
<script src="vendor/wow/wow.min.js"></script>
<script src="vendor/animsition/animsition.min.js"></script>
<script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js"></script>
<script src="vendor/counter-up/jquery.waypoints.min.js"></script>
<script src="vendor/counter-up/jquery.counterup.min.js"></script>
<script src="vendor/circle-progress/circle-progress.min.js"></script>
<script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
<script src="vendor/chartjs/Chart.bundle.min.js"></script>
<script src="vendor/select2/select2.min.js"></script>

<!-- Main JS-->
<script src="js/main.js"></script>
<script type="application/javascript" src="js/locais.js"></script>
</body>

</html>
<!-- end document-->
