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
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>


    <!-- Fontfaces CSS-->
    <link href="css/font-face.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

    <!-- UIcons CSS Uicons by <a href="https://www.flaticon.com/uicons">Flaticon</a>-->
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-solid-rounded/css/uicons-solid-rounded.css'>
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-bold-rounded/css/uicons-bold-rounded.css'>

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
    <link rel="stylesheet" type="text/css" href="css/style.css">

    <script src="../generic/linkApi.js"></script>
    <script src="../generic/crudFunctions.js"></script>
</head>
<body>
    <!-- HEADER MOBILE-->
    <header class="header-mobile d-block d-lg-none">
        <div class="header-mobile__bar">
            <div class="container-fluid">
                <div class="header-mobile-inner">
                    <a class="logo" href="../index.php">
                        <img src="images/logos/logo_g.png" alt="logo" />
                    </a>
                    <button class="hamburger hamburger--slider" type="button">
                  <span class="hamburger-box">
                    <span class="hamburger-inner"></span>
                  </span>
                    </button>
                </div>
            </div>
        </div>
        <nav class="navbar-mobile">
            <div class="container-fluid">
                <ul class="navbar-mobile__list list-unstyled">
                    <li>
                        <a href="index.php">
                            <i class="fas fa-tachometer-alt"></i>Dashboard</a>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-desktop"></i>Comunidade</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="empresario.php">Empresários</a>
                            </li>
                            <li>
                                <a href="utilizador.php">Utilizadores</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="locais.php">
                            <i class="fas fa-check"></i>Meus Locais</a>
                    </li>
                    <li>
                        <a href="grupos.php">
                            <i class="fas fa-user"></i>Grupos</a>
                    </li>
                    <li>
                        <a href="favorito.php">
                            <i class="fas fa-user"></i>Favoritos</a>
                    </li>
                    <li>
                        <a href="mensagem.php">
                            <i class="fas fa-check"></i>Mensagem</a>
                    </li>
                    <li>
                        <a href="avaliacao.php">
                            <i class="fas fa-user"></i>Avaliações</a>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-check"></i>Perfil</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="perfil_utilizador.php">Utilizador</a>
                            </li>
                            <li>
                                <a href="perfil_local.php">Local</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <!-- END HEADER MOBILE-->

    <!-- MENU SIDEBAR-->
    <aside class='menu-sidebar d-none d-lg-block'>
        <div class='logo'>
            <a href='../index.php'>
                <img src='images/logos/logo_m.png' alt='Logo'/>
            </a>
        </div>
        <div class='menu-sidebar__content js-scrollbar1'>
            <nav class='navbar-sidebar'>
                <ul class='list-unstyled navbar__list'>
                    <li>
                        <a href='index.php'><i class='fas fa-tachometer-alt'></i>Dashboard</a>
                    </li>
                    <li class='has-sub admin'>
                        <a class='js-arrow' href='#'>
                            <i class='fas fa-desktop'></i>Comunidade</a>
                        <ul class='list-unstyled navbar__sub-list js-sub-list'>
                            <li>
                                <a href='empresario.php'>Empresários</a>
                            </li>
                            <li>
                                <a href='utilizador.php'>Utilizadores</a>
                            </li>
                        </ul>
                    </li>
                    <li class='has-sub admin'>
                        <a class='js-arrow' href='#'>
                            <i class='fas fa-desktop'></i>Logs</a>
                        <ul class='list-unstyled navbar__sub-list js-sub-list'>
                            <li>
                                <a href='logserver1.php'>Server 1</a>
                            </li>
                            <li>
                                <a href='logserver2.php'>Server 2</a>
                            </li>
                        </ul>
                    </li>
                    <li class='user manager'>
                        <a href='locais.php'><i class='fas fa-check'></i>Meus Locais</a>
                    </li>
                    <li>
                        <a href="grupos.php">
                            <i class="fas fa-user"></i>Grupos</a>
                    </li>
                    <li class="user">
                        <a href='favorito.php'><i class='fas fa-user'></i>Favoritos</a>
                    </li>
                    <li class="user">
                        <a href='avaliacao.php'><i class='fas fa-user'></i>Avaliações</a>
                    </li>
                    <li class='user manager'>
                        <a href='perfil_utilizador.php'><i class='fas fa-check'></i>Perfil</a>
                    </li>
                </ul>
            </nav>
        </div>
    </aside>
    <!-- END MENU SIDEBAR-->

    <!-- HEADER DESKTOP-->
    <header class="header-desktop">
        <div class="section__content section__content--p30">
            <div class="container-fluid">
                <div class="header-wrap justify-content-end">
                    <div class="header-button">
                        <div class="account-wrap">
                            <div class="account-item clearfix js-item-menu">
                                <div class="image">
                                    <img src="images/icon/avatar-01.jpg" alt="John Doe"/>
                                </div>
                                <div class="content">
                                    <a class="js-acc-btn us_name" href="#">john doe</a>
                                </div>
                                <div class="account-dropdown js-dropdown">
                                    <div class="info clearfix">
                                        <div class="image">
                                            <a href="#">
                                                <img src="images/icon/avatar-01.jpg" alt="Logo-icon"/>
                                            </a>
                                        </div>
                                        <div class="content">
                                            <h5 class="name">
                                                <a class="us_name" href="#">john doe</a>
                                            </h5>
                                            <span class="email">johndoe@example.com</span>
                                        </div>
                                    </div>
                                    <div class="account-dropdown__body">
                                        <div class="account-dropdown__item">
                                            <a href="perfil_utilizador.php">
                                                <i class="zmdi zmdi-account"></i>Meu Perfil</a>
                                        </div>
                                    </div>
                                    <div class="account-dropdown__footer">
                                        <a href="../index.php" onclick="logOut()">
                                            <i class="zmdi zmdi-power"></i>Logout</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- HEADER DESKTOP-->

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

    <!-- Main and DB JS-->
    <script src="js/main.js"></script>
    <script src="js/index.js"></script>
    <script type="application/javascript" src="js/menu.js"></script>
</body>
</html>

