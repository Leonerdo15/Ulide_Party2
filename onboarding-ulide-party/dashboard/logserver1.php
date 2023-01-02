<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title Page-->
    <title>Ulide Party - Logserver 1</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <!-- Css -->
    <link rel="stylesheet" type="text/css" href="css/logstyle.css" />

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
                                <h2 class="title-1">Visualizadore de Logs</h2>
                            </div>
                        </div>
                    </div>
                    <div class="row m-t-25">
                        <div class="col">
                            <div id="mapArea" class="card shadow2">
                                <div class="card-header">
                                    <?php
                                    $path = "logserver1/";
                                    $types = array('log');

                                    function read_folder($path, $types) {
                                        $diretorio = dir($path);
                                        $count = 0;
                                        $arquivos = array();
                                        while($arquivo = $diretorio -> read()){
                                            if (in_array(pathinfo($arquivo, PATHINFO_EXTENSION), $types)) {
                                                $arquivos[$count] = $arquivo;
                                                $count++;
                                            }
                                        }
                                        $diretorio -> close();

                                        return $arquivos;
                                    };

                                    function menu($arquivos) {
                                        echo "<ul class='menu'>";
                                        foreach ($arquivos as $arquivo) {
                                            echo "<li><a href='?file=$arquivo'>$arquivo</a></li>";
                                        }
                                        echo "</ul><br><br>";
                                    }

                                    $arquivos = read_folder($path, $types);

                                    menu($arquivos);

                                    ?>
                                </div>
                                <div id="logBody" class="card-body">
                                    <iframe src="logserver1/<?php echo $_GET['file']; ?>" width="100%" height="300px"></iframe>
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
