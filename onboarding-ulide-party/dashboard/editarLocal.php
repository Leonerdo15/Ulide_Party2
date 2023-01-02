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
    <link href="vendor/vector-map/jqvmap.min.css" rel="stylesheet" media="all">

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
                                    <h2 class="title-1">Editar Local</h2>
                                </div>
                            </div>
                        </div>

                        <div class="row m-t-25">
                            <div class="col-6">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Informações Gerais</strong>
                                    </div>
                                    <form action="" method="post" enctype="multipart/form-data" class="form-horizontal">
                                        <div class="card-body card-block">
                                            <div class="form-group">
                                                <label for="spotName" class="form-control-label">Nome do local</label>
                                                <input type="text" id="spotName" placeholder="Digite o nome do local" class="form-control">
                                            </div>
                                            <div class="form-group">
                                                <label for="telefone" class="form-control-label">Número de Telefone <small>(Opcional)</small></label>
                                                <input type="text" id="telefone" placeholder="Digite o número do telefone" class="form-control">
                                            </div>
                                            <div class="form-group">
                                                <label for="website" class="form-control-label">Web Site <small>(Opcional)</small></label>
                                                <input type="text" id="website" placeholder="http://" class="form-control">
                                            </div>
                                            <div class="form-group">
                                                <label for="email" class="form-control-label">E-mail <small>(Opcional)</small></label>
                                                <input type="text" id="email" placeholder="Digite o endereço de e-mail" class="form-control">
                                            </div>
                                        </div>
                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-success btn-sm">
                                                <i class="fa fa-dot-circle-o"></i> Submit
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </form>
                                </div>
                            </div>

                            <div class="col-6">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Horário de Funcionamento</strong>
                                    </div>
                                    <div class="card-body card-block">
                                        <strong>Segunda-feira</strong><br>
                                        <strong>Terça-feira</strong><br>
                                        <strong>Quarta-feira</strong><br>
                                        <strong>Quinta-feira</strong><br>
                                        <strong>Sexta-feira</strong><br>
                                        <strong>Sábado</strong><br>
                                        <strong>Domingo</strong><br>
                                    </div>
                                    <div class="card-footer">
                                        <button type="button" class="btn btn-outline-secondary btn-lg" data-toggle="modal" data-target="#largeModal">
                                            <i class="fa fa-pencil-square-o"></i> Alterar horários
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-12">
                                <div class="card">
                                    <div class="card-header">
                                        <strong>Localização</strong>
                                    </div>
                                    <form action="" method="post" enctype="multipart/form-data" class="form-horizontal">
                                        <div class="card-body card-block">
                                            <div class="row form-group">
                                                <div class="col col-md-6">
                                                    <div class="form-group">
                                                        <label for="address" class="form-control-label">Endereço Postal <small>(Opcional)</small></label>
                                                        <input type="text" id="address" placeholder="Nome da rua e número do edifício" class="form-control">
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="info" class="form-control-label">Informação complementar <small>(Opcional)</small></label>
                                                        <input type="text" id="info" placeholder="Andar, bairro, praça, etc" class="form-control">
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="city" class="form-control-label">Cidade/Localidade</label>
                                                        <input type="text" id="city" placeholder="Alterar para busca" class="form-control">
                                                    </div>
                                                    <div class="form-group">
                                                        <label for="cep" class="form-control-label">Código Postal <small>(Opcional)</small></label>
                                                        <input type="text" id="cep" placeholder="Código Postal" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="col col-md-6">
                                                    <!-- MAP DATA-->
                                                    <h3 class="title-3 m-b-30">
                                                        <i class="zmdi zmdi-map"></i>Mapa</h3>
                                                    <div class="map-wrap">
                                                        <div class="vmap" id="vmap6"></div>
                                                    </div>
                                                    <!-- END MAP DATA-->
                                                </div>
                                            </div>
                                        </div>

                                        <div class="card-footer">
                                            <button type="submit" class="btn btn-success btn-sm">
                                                <i class="fa fa-dot-circle-o"></i> Submit
                                            </button>
                                            <button type="reset" class="btn btn-danger btn-sm">
                                                <i class="fa fa-ban"></i> Reset
                                            </button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- modal large -->
            <div class="modal fade" id="largeModal" tabindex="-1" role="dialog" aria-labelledby="largeModalLabel" aria-hidden="true">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="largeModalLabel">Large Modal</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <p>
                                There are three species of zebras: the plains zebra, the mountain zebra and the Grévy's zebra. The plains zebra and the mountain
                                zebra belong to the subgenus Hippotigris, but Grévy's zebra is the sole species of subgenus Dolichohippus. The latter
                                resembles an ass, to which it is closely related, while the former two are more horse-like. All three belong to the
                                genus Equus, along with other living equids.
                            </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                            <button type="button" class="btn btn-primary">Confirm</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end modal large -->
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

    <script src="vendor/vector-map/jquery.vmap.js"></script>
    <script src="vendor/vector-map/jquery.vmap.min.js"></script>
    <script src="vendor/vector-map/jquery.vmap.sampledata.js"></script>
    <script src="vendor/vector-map/jquery.vmap.world.js"></script>
    <script src="vendor/vector-map/jquery.vmap.brazil.js"></script>
    <script src="vendor/vector-map/jquery.vmap.europe.js"></script>
    <script src="vendor/vector-map/jquery.vmap.france.js"></script>
    <script src="vendor/vector-map/jquery.vmap.germany.js"></script>
    <script src="vendor/vector-map/jquery.vmap.russia.js"></script>
    <script src="vendor/vector-map/jquery.vmap.usa.js"></script>

    <!-- Main JS-->
    <script src="js/main.js"></script>
</body>

</html>
<!-- end document-->
