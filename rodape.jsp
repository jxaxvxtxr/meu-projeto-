<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

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


    <!--

TemplateMo 581 Kind Heart Charity

https://templatemo.com/tm-581-kind-heart-charity

-->

</head>

  

<style>
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
    font-family: 'Montserrat', sans-serif;
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
  
  .carousel-item{
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
    transform: scale(1.05) translateZ(0);7888888888888888888888888888888888
    transition: 1s;
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
<body>
<!---rodape-->

    
    <div class="conteudo">

        <footer class="site-footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-6">
                        <h6>Unidade</h6>
                        <p class="text-justify">Chacara Arcampo, entrada Caxambu(Número 7) <p>Duque de Caxias CEP:25251-210</p></p>
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
                            <li><a href="html/quemsomos.php">Informações da empresa</a></li>
                            <i class="bi bi-whatsapp">   (21) 96914-4266</i>
                                <br>
                                   <i class="bi bi-facebook">   Pra Casar Gourmet</i>
                                   
                                   <br><i class="bi bi-instagram">   @pracasar.gourmet</i>
                                   
                                </p>
                            


                        </ul>
                    </div>
                </div>
                <hr>
            </div>

        </footer>


    </div>
<!---fim do rodape-->

</body>
</html>