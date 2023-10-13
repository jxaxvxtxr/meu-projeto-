<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>

  <!doctype html>
  <html lang="en">

  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="">
    <meta name="author" content="">

    <title>Pracasar</title>

    <!-- CSS FILES -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <link href="css/bootstrap-icons.css" rel="stylesheet">

    <link href="css/templatemo-kind-heart-charity.css" rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="css/style.css">

    <link rel="stylesheet" href="index.js">


  </head>



  <style>
@font-face{
  font-family: Birds of Paradise;
  src: url(/fonts/BirdsofParadise.ttf);
}

    .site-footer {
      background-color: white;
      box-shadow: #000000 0px -2px 7px;
      padding: 45px 0 20px;
      font-size: 17px;
      line-height: 24px;
      color: #000000;
      height: 240px;

      margin-top: 4%;

    }

    /*css*/
    :root {

      --text-light: rgba(255, 255, 255, 0.6);
      --text-lighter: rgba(255, 255, 255, 0.9);
      --spacing-s: 8px;
      --spacing-m: 16px;
      --spacing-l: 24px;
      --spacing-xl: 32px;
      --spacing-xxl: 64px;
      --width-container: 1200px;
    }

    * {
      border: 0;
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    html {
      height: 100%;
      font-size: 14px;
    }

    body {
      height: 100%;
    }

    .hero-section {
      align-items: flex-start;

      display: flex;
      min-height: 100%;
      justify-content: center;
      padding: var(--spacing-xxl) var(--spacing-l);
    }

    .card-grid {
      display: grid;
      grid-template-columns: repeat(1, 1fr);
      grid-column-gap: var(--spacing-l);
      grid-row-gap: var(--spacing-l);
      max-width: var(--width-container);
      width: 100%;
      margin-left: 18%;
    }

    @media(min-width: 540px) {
      .card-grid {
        grid-template-columns: repeat(2, 1fr);
      }
    }

    @media(min-width: 960px) {
      .card-grid {
        grid-template-columns: repeat(4, 1fr);
      }
    }

    .carousel-item {
      height: 400px;
    }

    .card {
      list-style: none;
      position: relative;
    }

    .card:before {
      content: '';
      display: block;
      padding-bottom: 150%;
      width: 100%;
    }

    .card__background {
      background-size: cover;
      background-position: center;
      border-radius: var(--spacing-l);
      bottom: 0;
      filter: brightness(0.75) saturate(1.2) contrast(0.85);
      left: 0;
      position: absolute;
      right: 0;
      top: 0;
      transform-origin: center;
      transform: scale(1) translateZ(0);
      transition:
        filter 200ms linear,
        transform 00ms linear;
    }

    .card:hover .card__background {
      transform: scale(1.05) translateZ(0);
      7888888888888888888888888888888888 transition: 1s;
    }

    .card-grid:hover>.card:not(:hover) .card__background {
      filter: drop-shadow(5px 5px 5px #e66ac0) blur(2.5px);
      transition: 1s;

    }

    .card__content {
      left: 0;
      padding: var(--spacing-l);
      position: absolute;
      top: 0;
    }

    .card__category {
      color: var(--text-light);
      font-size: 0.9rem;
      margin-bottom: var(--spacing-s);
      text-transform: uppercase;
      margin-top: 10%;
    }

    .card__heading {
      color: var(--text-lighter);
      font-size: 1.9rem;
      text-shadow: 2px 2px 20px rgba(0, 0, 0, 0.2);
      line-height: 1.4;
      word-spacing: 100vw;
      margin-top: 80%;
    }
  </style>

  <body id="section_1">

    <nav class="navbar navbar-expand-lg shadow-lg">
      <div class="container">
        <a class="navbar-brand" href="index.jsp">
          <img src="img/pracasar.png" class="logo img-fluid" alt="pra casar">
          <span style="font-family: Birds of Paradise">
            Pra Casar
            <small>Gourmet.</small>
          </span>
        </a>

        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNav">
          <ul class="navbar-nav ms-auto">
            <li class="nav-item">
              <a class="nav-link click-scroll" href="#">Home</a>
            </li>

            <li class="nav-item">
              <a class="nav-link click-scroll" href="html/quemsomos2.jsp">Sobre nós</a>
            </li>

            <li class="nav-item">
              <a class="nav-link click-scroll" href="html/galeria2.jsp">Galeria</a>
            </li>

            <li class="nav-item dropdown">
              <a class="nav-link click-scroll dropdown-toggle" href="#section_5" id="navbarLightDropdownMenuLink"
                role="button" data-bs-toggle="dropdown" aria-expanded="false">Estações</a>

              <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                <li><a class="dropdown-item" href="html/novaestacaodonuts.jsp">Estação Donuts</a></li>
                <li><a class="dropdown-item" href="html/novaestacaopretzel.jsp">Estação Pretzels</a></li>
                <li><a class="dropdown-item" href="html/novaestacaobrownie.jsp">Estação Brownie </a></li>
                <li><a class="dropdown-item" href="html/novaestacaoacai.jsp">Estação Açaí</a></li>
                <li><a class="dropdown-item" href="html/novaestacaobrigadeiro.jsp">Estação Brigadeiro </a></li>
              </ul>
            </li>

            <li class="nav-item dropdown">
              <a class="nav-link click-scroll dropdown-toggle" href="#section_5" id="navbarLightDropdownMenuLink"
                role="button" data-bs-toggle="dropdown" aria-expanded="false">Produtos</a>

              <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                <li><a class="dropdown-item" href="Ambiente Administrativo/Cadastro do Cliente/Donult.jsp">Donuts</a>
                </li>

                <li><a class="dropdown-item" href="Ambiente Administrativo/Cadastro do Cliente/brownie.jsp">Brownies</a>
                </li>

                <li><a class="dropdown-item" href="Ambiente Administrativo/Cadastro do Cliente/trufa.jsp">Trufas</a>
                </li>
                <li><a class="dropdown-item" href="Ambiente Administrativo/Cadastro do Cliente/bemcasado.jsp">Bem Casado
                  </a></li>
                <li><a class="dropdown-item" href="Ambiente Administrativo/Cadastro do Cliente/coracao.jsp">Coração
                    Lapidado </a></li>
              </ul>
            </li>

            <li class="nav-item">

            </li>
            <a class="login" href="App/Form/login3.jsp"><button type="submit" class="btn btn--block">Login</button></a>
            <p></p>
            
        </div>

      </div>
      <div class="dropdown profile ">
        <div class="menuActions">
          <a href="App/Form/login3.jsp" class="menuAction loginToggle">
            <!-- controlado por js em main.js -->
            <img src="images/icons/3106921.png" width="30px" alt="">
            <div class="menuAction__content">
              <span class="menuAction__text blue">Entrar</span>
            </div>
          </a>
          <div class="menuLogin">
            <a href="App/Form/login3.jsp"><button type="submit" class="btn btn--block">Login</button></a>
            <p></p>
          </div>
          <a href="" class="menuAction">
            <div class="menuAction__content">
            </div>
          </a>
        </div>
      </div>
    </nav>

    <main class="body">
      <section class="w-100 d-flex flex-column  fs-1">
        <!-- About Start -->
        <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img src="img/Banner-semLogo.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
              <img src="img/donu.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
              <img src="img/carrossel inicio (2).jpg" height="500px" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item active">
              <img src="img/carrossel inicio (1).jpg" class="d-block w-100" alt="...">
            </div>
            
            
          </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
        </div>
        </div>

        <section id="servicos">
          <center>
            <h3 style="margin-top:40px ;color:#e66ac0;">Conheça nossos trabalhos</h3>
          </center>
          <hr>
          <div id="serv">
            <a id="serv-item1" href="Ambiente Administrativo/Cadastro do Cliente/Donult.jsp"><img
                src="img/servs/contats__1.png" alt=""></a>
            <a id="serv-item2" href="Ambiente Administrativo/Cadastro do Cliente/brownie.jsp"><img
                src="img/servs/contats__2.png" alt=""></a>
            <a id="serv-item3" href="Ambiente Administrativo/Cadastro do Cliente/coracao.jsp"><img
                src="img/servs/contats__3.png" alt=""></a>
            <a id="serv-item4" href="Ambiente Administrativo/Cadastro do Cliente/bemcasado.jsp"><img
                src="img/servs/contats__4.png" alt=""></a>
            <a id="serv-item4" href="Ambiente Administrativo/Cadastro do Cliente/trufa.jsp"><img
                src="img/servs/contats__5.png" alt=""></a>
          </div>
        </section>

        <section class="hero-section hero-section-full-height">
          <div class="container-fluid">
            <div class="row">

              <div class="col-lg-12 col-12 p-0">
                <div id="hero-slide" class="carousel carousel-fade slide" data-bs-ride="carousel">
                  <div class="carousel-inner">

                    <div class="carousel-item active">
                      <a href="html/novaestacaodonuts.jsp"><img src="images/slide/1680108674005.jpg"
                          class="carousel-image img-fluid" alt="..."></a>
                    </div>

                    <div class="carousel-item">
                      <a href="html/novaestacaopretzel.jsp"><img src="images/slide/1680108581435.jpg"
                          class="carousel-image img-fluid" alt="..."></a>
                    </div>

                    <div class="carousel-item">
                      <a href="html/novaestacaobrownie.jsp"><img src="images/slide/1680108581440.jpg"
                          class="carousel-image img-fluid" alt="..."></a>
                    </div>
                    <div class="carousel-item">
                      <a href="html/novaestacaoacai.jsp"><img src="images/slide/1680108674010.jpg"
                          class="carousel-image img-fluid" alt="..."></a>
                    </div>
                    <div class="carousel-item">
                      <a href="html/novaestacaobrigadeiro.jsp"><img src="images/slide/1680108674015.jpg"
                          class="carousel-image img-fluid" alt="..."></a>
                    </div>
                  </div>

                  <button class="carousel-control-prev" type="button" data-bs-target="#hero-slide" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                  </button>
                  <button class="carousel-control-next" type="button" data-bs-target="#hero-slide" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                  </button>
                </div>
              </div>
            </div>
          </div>
        </section>

        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">

        <!--torre e painel-->
        <hr>
        <center>
          <h3 style="margin-top:40px ; color:#e66ac0;">Nossos Expositores</h3>
        </center>

        <section class="hero-section">

          <div class="card-grid">
            <a class="card" href="html/torre.jsp">
              <div class="card__background" style="background-image: url(img/torredonuts.jpg)"></div>
              <div class="card__content">
                <p class="card__category">Donuts</p>
                <h3 class="card__heading">Torre De Donuts</h3>
              </div>
            </a>
            <a class="card" href="html/painel.jsp">
              <div class="card__background" style="background-image: url(img/paineldonuts.jpg)"></div>
              <div class="card__content">
                <p class="card__category">Donuts</p>
                <h3 class="card__heading">Painel De Donuts</h3>
              </div>
            </a>
            <a class="card" href="html/acrilico.jsp">
              <div class="card__background" style="background-image: url(img/acrilicodonuts.jpg)"></div>
              <div class="card__content">
                <p class="card__category">Donuts</p>
                <h3 class="card__heading">Acrilico De Donuts</h3>
              </div>
            </a>
        </section>
    </main>

    <!---rodape-->


    <div class="conteudo">
      <footer class="site-footer">
        <div class="container">
          <div class="row">
            <div class="col-sm-12 col-md-6">
              <h6>Unidade</h6>
              <p class="text-justify">Chacara Arcampo, entrada Caxambu (Número 7)
              <p>Duque de Caxias CEP:25251-210</p>
              </p>
            </div>

            <div class="col-xs-6 col-md-3">
              <h6>Formas de pagamento</h6>
              <ul class="footer-links">
                <li><i class="bi bi-credit-card">Cartão de credito</i></li>
                <li><i class="bi bi-credit-card">Cartão de debito</i></li>
                <li><i class="bi bi-cash">Dinheiro</i></li>
                <li><i class="bi bi-coin">Pix</i></li>
              </ul>
            </div>

            <div class="col-xs-6 col-md-3">
              <h6>Sobre Nós</h6>
              <ul class="footer-links">
                <li><a href="html/quemsomos2.jsp">Informações da empresa</a></li>
                <i class="bi bi-whatsapp"> (21) 96914-4266</i>
                <br>
                <i class="bi bi-facebook"> Pra Casar Gourmet</i>
                <br><i class="bi bi-instagram"> @pracasar.gourmet</i>
                </p>
              </ul>
            </div>
          </div>
          <hr>
        </div>
      </footer>
    </div>
    <!---fim do rodape-->

    <!-- navbar -->
    <!-- JAVASCRIPT FILES -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/click-scroll.js"></script>
    <script src="js/counter.js"></script>
    <script src="js/custom.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
      crossorigin="anonymous"></script>
  </body>

  </html>