<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title Page -->
    <title>Ulide Party</title>

    <!-- JS -->
    <script src="javascripts/spot-list.js"></script>

    <!-- Jquery JS -->
    <script src="https://code.jquery.com/jquery-3.6.0.slim.js" integrity="sha256-HwWONEZrpuoh951cQD1ov2HUK5zA5DwJ1DNUXaM6FsY=" crossorigin="anonymous"></script>
</head>
<body>
<header>
    <?php include "menu.php" ?>
</header>
<main>
    <section>
        <div id="rest" class="container-fluid header bg-cover">
            <div class="row">
                <div class="col-12 text-center"><h1 id="title_category">Restaurantes</h1></div>
                <div class="col-12 text-center"><h2 id="subtitle_category">Descobre os melhores restaurantes de Lisboa</h2></div>
            </div>
        </div>
        <div class="curve-divider inverted"></div>
    </section>

    <!-- List Area -->
    <div id="list-area" class="container align-items-center">
        <div id="lista_spots" class="row">
        </div>
    </div>
    <div id="mostrar-mais" class="container">
        <div class="row justify-content-center">
            <button onclick="loadSpots()">Mostrar mais</button>
        </div>
</div>
    <!-- End of List Area -->

</main>
<div class="footer-curve-divider"><div></div></div>
<footer>
    <div class="container">
        <div class="row ">
            <div class="col-12 text-center">
                <img src="img/logos/logo-icon-75x75.png" alt="Ulide Party Logo">
            </div>
            <div class="col-12 text-center">
                <h2>Ulide Party</br>O seu portal de diversão noturna.</h2>
            </div>
            <div class="col-12 text-center">
                <p><i class="fi-br-envelope"></i> <strong>support@ulideparty.pt</strong>
                    <br>&#169 2022 Ulide Party. Todos os direitos reservados.</p>
            </div>
        </div>
    </div>
</footer>
</body>
</html>
