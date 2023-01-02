<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title Page-->
    <title>Ulide Party - Dashboard</title>

    <!--JS-->
    <script src="js/messages.js"></script>
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
                                    <h2 id="group_name" class="title-1">Nome do Grupo</h2>
                                </div>
                            </div>
                        </div>
                        <div class="row m-t-25">
                            <!-- Mensagens do Grupo -->
                            <div class="col-lg-12">
                                <div class="au-card au-card--no-pad m-b-40">
                                    <div class="au-card-title p-t-20 p-b-20" style="background-image:url('images/bg-title-02.jpg');">
                                        <div class="bg-overlay bg-overlay--blue"></div>
                                        <h3><i class="zmdi zmdi-comment-text"></i>Mensagens</h3>
                                    </div>
                                    <div class="au-inbox-wrap">
                                        <div class="au-chat au-chat--border">
                                            <div class="text" id="text">
                                                <ul class='message' id='message'></ul>
                                            </div>

                                            <!-- Caixa para enviar texto -->
                                            <div class="au-chat-textfield chatbox" id="chatbox">
                                                <form class="au-form-icon form-container" method="post" onsubmit="return postMessage()">
                                                    <input class="au-input au-input--full au-input--h65" type="text" placeholder="Digite uma mensagem" name="msg" id="msg" required="">
                                                    <!--<div class="chatbox" id="chatbox">
                                                        <h2>Message</h2>
                                                        <form class="form-container" onsubmit="postMessage()">
                                                            <textarea type="text" placeholder="Type Text.." name="msg" id="msg" required=""></textarea>
                                                            <button type="submit" class="btn btn-info btn-lg btn-send">Send</button>
                                                        </form>
                                                    </div>-->
                                                    <button id="btnSubmitMsg" class="au-input-icon" type="submit">
                                                        <i class="zmdi zmdi-mail-send"></i>
                                                    </button>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Amigos/Membros do Grupo -->
                            <div class="col-6">
                                <div class="card minHeight shadow2">
                                    <div class="card-header">
                                        <h4><i class="fa fa-users"></i> Meus amigos</h4>
                                    </div>
                                    <div id="friends" class="card-body"></div>
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
