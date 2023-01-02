<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title Page -->
    <title>Ulide Party</title>

    <!-- Jquery JS -->
    <script src="https://code.jquery.com/jquery-3.6.0.slim.js" integrity="sha256-HwWONEZrpuoh951cQD1ov2HUK5zA5DwJ1DNUXaM6FsY=" crossorigin="anonymous"></script>
</head>
<body>

<header>
    <?php include "menu.php" ?>
</header>
<main>
    <section>
        <div class="container-fluid header">
            <div class="row justify-content-center">
                <div class="col-12 text-center"><img src="img/logos/logo_g.png" alt="Ulide Party Logo"></div>
                <div class="col-12 text-center slogan"><h1>A diversão começa aqui!</h1></div>
            </div>
        </div>
        <div class="curve-divider inverted"></div>
    </section>
    <div class="container">
        <div class="row category">
            <div class="col-12 col-lg-4">
                <a id="1" href="lista.php">
                    <div class="card cardtype" id="bares">
                        <img src="img/home_bares.jpg" alt="Bares">
                        <div class="card-img-overlay">
                            <h2 class="card-title">Bares</h2>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-12 col-lg-4">
                <a id="2" href="lista.php">
                    <div class="card cardtype" id="restaurantes">
                        <img src="img/home_restaurantes.jpg" alt="Restaurantes" style="border-radius: 14px">
                        <div class="card-img-overlay">
                            <h2>Restaurantes</h2>
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-12 col-lg-4">
                <a id="3" href="lista.php">
                    <div class="card cardtype" id="discotecas">
                        <img src="img/home_discotecas.jpg" alt="Discotecas" style="border-radius: 14px">
                        <div class="card-img-overlay">
                            <h2>Discotecas</h2>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </div>

    <!-- Slider (Carousel) -->
    <!--<div class="container-fluid slider">
        <div id="mainSlider" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#mainSlider" data-slide-to="0" class="active"></li>
                <li data-target="#mainSlider" data-slide-to="1"></li>
                <li data-target="#mainSlider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/rest01.webp" class="d-block w-100" alt="Descrição 01">
                    <div class="carousel-caption d-none d-md-block">
                        <h2>Título de descrição 01</h2>
                        <p>Texto de descrição 01</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/rest02.webp" class="d-block w-100" alt="Descrição 02">
                    <div class="carousel-caption d-none d-md-block">
                        <h2>Título de descrição 02</h2>
                        <p>Texto de descrição 02</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="img/rest03.webp" class="d-block w-100" alt="Descrição 03">
                    <div class="carousel-caption d-none d-md-block">
                        <h2>Título de descrição 03</h2>
                        <p>Texto de descrição 03</p>
                    </div>
                </div>
            </div>
            <a href="#mainSlider" class="carousel-control-prev" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a href="#mainSlider" class="carousel-control-next" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>-->
    <!-- End Slider (Carousel) -->

</main>
<div class="footer-curve-divider"><div></div></div>
<footer>
    <div class="container">
        <div class="row ">
            <div class="col-12 text-center">
                <img src="img/logos/logo-icon-75x75.png" alt="Ulide Party Logo">
            </div>
            <div class="col-12 text-center">
                <h2>Ulide Party<br>O seu portal de diversão noturna.</h2>
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