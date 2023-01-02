<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title Page -->
    <title>Ulide Party</title>


    <!-- Jquery JS -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

    <!-- Bootstrap JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

    <!-- DB Connection -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="js/db_connection/login.js"></script>

    <script src="generic/linkApi.js"></script>

    <!-- Fonts CSS -->
    <link href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,400;0,700;1,400;1,700&display=swap" rel="stylesheet">


    <!-- Font Icons CSS -->
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-solid-rounded/css/uicons-solid-rounded.css'>
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
    <link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-bold-rounded/css/uicons-bold-rounded.css'>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!-- CSS -->
    <link type="text/css" rel="stylesheet" href="css/style.css">

    <!-- Main JS -->
    <script type="application/javascript" src="js/main.js"></script>


</head>
<body class="access">
<div class="container">
    <div class="col text-center logo-header">
        <img src="images/logos/logo_m.png" alt="Ulide Party Logo">
    </div>
    <div class="col">
        <div class="card">
            <div class="card-body">
                <h1>Ulide Party</h1>
                <div class="login-form">
                    <form method="post">
                        <div class="form-group">
                            <label for="us_name">Utilizador</label><br>
                            <i class="fi fi-br-user"></i>
                            <input type="email" name="us_name" id="us_name" placeholder="Nome">
                        </div>
                        <div class="form-group">
                            <label for="us_password">Palavra-passe</label><br>
                            <i class="fi fi-br-key"></i>
                            <input type="password" name="us_password" id="us_password" placeholder="Palavra-passe">
                        </div>
                        <div class="col text-center">
                            <input class="b-style" type="submit" value="INICIAR SESSÃO" id="btnLogin">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="login-link">
            <p>
                Ainda não tens conta? <a href="register.php">Criar conta.</a>
            </p>
        </div>
    </div>
</div>
</body>
</html>
