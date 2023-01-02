<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title Page-->
    <title>Ulide Party - Dashboard</title>

    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all">
    <link href="css/style.css" rel="stylesheet" media="all">

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
                                <h2 class="title-1">Criar Local</h2><span class="verificado" hidden><i class="fa fa-check"></i> verificado</span>
                            </div>
                        </div>
                    </div>
                    <div id="info-spots" class="row m-t-25">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-md-12 m-b-10">
                                            <h3>Informações gerais</h3>
                                        </div>
                                        <div class="col-12">
                                            <!-- Formulário Geral editar local -->
                                            <form id="editarLocal" method="post" onsubmit="">
                                                <div class="row">
                                                    <div class="col-6 m-b-15">
                                                        <label for="sp_name">Nome do local</label>
                                                        <input id="sp_name" type="text" class="form-control" placeholder="Nome do local">
                                                        <label for="sp_address">Endereço</label>
                                                        <input id="sp_address" type="text" class="form-control" placeholder="Endereço">

                                                        <label for="sp_st_id">Tipo do local</label><br>
                                                        <input class="sp_st_id" type="radio" id="bares" name="sp_st_id" value="1">
                                                        <label for="bares">Bares</label>
                                                        <input class="sp_st_id" type="radio" id="rest" name="sp_st_id" value="2">
                                                        <label for="rest">Restaurantes</label>
                                                        <input class="sp_st_id" type="radio" id="disco" name="sp_st_id" value="3">
                                                        <label for="disco">Discotecas</label><br>

                                                        <div id="tagsForm">
                                                            <label>Tags</label><br>
                                                        </div>
                                                    </div>

                                                    <div class="col-6">
                                                        <label for="sp_phone">Telefone</label>
                                                        <input id="sp_phone" type="tel" class="form-control">
                                                        <label for="sp_email">Email</label>
                                                        <input id="sp_email" type="email" class="form-control">

                                                        <label>Descrição</label>
                                                        <textarea id="sp_description" class="form-control" rows="5" placeholder="Descrição do local"></textarea>
                                                    </div>
                                                </div>
                                                <div class="row align-items-end">
                                                    <div class="col-6">
                                                        <input class="b-style" type="reset" value="Limpar">
                                                        <input class="b-style" id="btnEnviar" type="submit" value="Enviar">
                                                    </div>
                                                    <div id="phSender" class="col-6">
                                                        <form action="http://ulide-party-api.herokuapp.com/api/image/save/spots/20" method="post" enctype="multipart/form-data">
                                                            <!-- Enviar Imagem -->
                                                            <label for="sp_image">Agora envie uma Imagem</label><br>
                                                            <input class="b-style" type="file" name="filetoupload">
                                                            <input class="b-style" type="submit" >
                                                        </form>
                                                    </div>
                                                </div>
                                            </form>
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

<!-- Main JS-->
<script src="js/criarLocais.js"></script>
</body>

</html>
<!-- end document-->
