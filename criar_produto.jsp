<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>

<head>
  <title>√Årea de Administra√ß√£o</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
    crossorigin="anonymous"></script>

  <!-- BOOTSTRAP FILES -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
    crossorigin="anonymous"></script>

  <!-- CSS FILES -->
  <link href="../../css/bootstrap.min.css" rel="stylesheet">
  <link href="../../css/templatemo-kind-heart-charity.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="../../css/style.css">
  <link rel="stylesheet" href="../../js/index.js">
  <link rel="stylesheet" href="adm.css">
  <style>
    body{
    background-color: #44a4db88;
  }

  .card {
  box-shadow: #000000 0px -2px 7px;
        
}

.card {
  box-shadow:  white 0px -2px 7px;
        
}

.card-body h6:hover{
  color:black;
}
.card-body{
  background-color: #daeff8;
}
.card-body:hover{
  background-color:rgba(234, 185, 174, 0.753);;
}
h3{
  font-family:sans-serif;
  color:#fb99ff;
}
h4{
  color:#fb99ff;
}

  </style>

</head>

<body>
  <nav class="navbar navbar-expand-lg shadow-lg">
    <div class="container">
      <a class="navbar-brand" href="../../indexadm.php">
        <img src="../../img/pracasar.png" class="logo img-fluid" alt="pra casar">
        <span>
          Pra casar
          <small>Gourmet.</small>
          <small>Area Administrativa</small>
        </span>
      </a>

      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link click-scroll"  style="margin-right: 70%;"  href=>CRIAR PRODUTO    </a>
                    </li>
<!--
                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="../Form/produtos.php">Voltar</a>
                    </li>
  -->
<!----
                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="html/contato.php">Contatos</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="#section_4">Esta√ß√µes</a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link click-scroll " href="#section_5"
                            id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">Produtos</a>

                        <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                            <li><a class="dropdown-item" href="html/produtos.php">Donuts</a></li>

                            <li><a class="dropdown-item" href="html/brownie.php">Brownies</a></li>

                            <li><a class="dropdown-item" href="html/detalhestrufas.php">Trufas</a></li>
                            <li><a class="dropdown-item" href="html/bemcasado.php">Bem casado </a></li>
                            <li><a class="dropdown-item" href="html/coracao.php">Cora√ß√£o lapidado </a></li>
                        </ul>
                    </li>
--->
          <li class="nav-item">
          </li>
          <a class="login" href="login.php"><button type="submit" class="btn btn--block">Login</button></a>
          <p></p>
        </ul>
      </div>
    </div>
    <div class="dropdown profile ">
      <div class="menuActions">
        <a href="App/Form/login.php" class="menuAction loginToggle">
          <!-- controlado por js em main.js -->
          <img src="../../images/icons/3106921.png" width="30px" alt="">
          <div class="menuAction__content">
            <span class="menuAction__text blue">Perfil</span>
          </div>


        </a>
        <div class="menuLogin">
          <a href="areaAdm2.php"><button type="submit" class="btn btn--block">Area de administra√ß√£o</button></a>
          <p></p>
          <a href="logout.php"><button type="submit" class="btn btn--block">Desconectar</button></a>

        </div>
        <a href="" class="menuAction">
          <div class="menuAction__content">
          </div>
        </a>
      </div>
    </div>
  </nav>
  <main class="container">
    <div class="row">
      <div class="col-md-3">
        <nav class="navbar-light flex-md-column">
          <div class="navbar-collapse" style='margin-top:45px;'>
            <section class="card">
              <div class="card-header">
                <h4>Pagina principal </h4>
              </div>
              <a href="../../index.jsp">
                <section>
                  <div class="card-body">
                    <h6>Retornar ‡ p·gina </h6>
                  </div>
                </section>
              </a>
            </section>

            <p></p>
            <section class="card">
              <div class="card-header">
                <h4>P·gina anterior</h4>
              </div>
              <a href="../Form/areaAdm2.jsp">
                <section>
                  <div class="card-body">
                    <h6>Retornar ‡ p·gina</h6>
                  </div>
                </section>
              </a>
            </section>
          </div>
        </nav>
      </div>
      <div class="col-md-9">
        <main class="p-4">
          <section class="card">
            <div class="card-header">
              <h3>Donuts</h3>
              <img src="../../img/servs/contats__1.png" style="width: 13%;margin-left:85%;" alt="">
            </div>
            <a href="../../Ambiente Administrativo/Cadastro do Cliente/cadastro.jsp">
              <section>
                <div class="card-body">
                  <h6>adicionar novo produto</h6>
                </div>
              </section>
            </a>
          </section>
          <section class="card">
            <div class="card-header">
              <h3>Brownie</h3>
              <img src="../../img/servs/contats__2.png" style="width: 13%;margin-left:85%;" alt="">
            </div>
            <a href="../CriarBrownie/create_produto.jsp">
              <section>
                <div class="card-body">
                  <h6>adicionar novo produto</h6>
                </div>
              </section>
            </a>
          </section>
          <section class="card">
            <div class="card-header">
              <h3>CoraÁ„o Lapidado</h3>
              <img src="../../img/servs/contats__3.png" style="width: 13%;margin-left:85%;" alt="">
            </div>
            <a href="../CriarCoracao/create_produto.jsp">
              <section>
                <div class="card-body">
                  <h6>adicionar novo produto</h6>
                </div>
              </section>
            </a>
          </section>
          <section class="card">
            <div class="card-header">
              <h3>Bem casado</h3>
              <img src="../../img/servs/contats__4.png" style="width: 13%;margin-left:85%;" alt="">
            </div>
            <a href="../CriarCasado/create_produto.jsp">
              <section>
                <div class="card-body">
                  <h6>adicionar novo produto</h6>
                </div>
              </section>
            </a>
          </section>
          <section class="card">
            <div class="card-header">
              <h3>Trufas</h3>
              <img src="../../img/servs/contats__5.png" style="width: 13%;margin-left:85%;" alt="">
            </div>
            <a href="../CriarTrufa/create_produto.jsp">
              <section>
                <div class="card-body">
                  <h6>adicionar novo produto</h6>
                </div>
              </section>
            </a>
          </section>
        </main>
      </div>
    </div>
  </main>

  <a href="#" class="arrow-link"></a>

  <footer>
    <p></p>
  </footer>
  <!-- JAVASCRIPT FILES -->
  <script src="../../js/jquery.min.js"></script>
  <script src="../../js/bootstrap.min.js"></script>
  <script src="../../js/jquery.sticky.js"></script>
  <script src="../../js/click-scroll.js"></script>
  <script src="../../js/counter.js"></script>
  <script src="../../js/custom.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
    crossorigin="anonymous"></script>
</body>

</html>