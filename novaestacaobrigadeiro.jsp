<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
    <link rel="stylesheet" href='../css/.css'>
    <title>Produtos</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <link href="../css/bootstrap-icons.css" rel="stylesheet">

    <link href="../css/templatemo-kind-heart-charity.css" rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="../css/style.css">

    <link rel="stylesheet" href="../index.js">
    <link rel="stylesheet" href="../novoproduto.css
  ">

    <title>Document</title>
</head>

<style>
    wrap {
  height: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
}

.button {
  width: 200px;
  height: 50px;
  font-family: 'Roboto', sans-serif;
  font-size: 11px;
  text-transform: uppercase;
  letter-spacing: 2.5px;
  font-weight: 500;
  color: #000;
  background-color: pink;
  border: none;
  border-radius: 45px;
  box-shadow: 0px 8px 15px rgba(0, 0, 0, 0.1);
  transition: all 0.3s ease 0s;
  cursor: pointer;
  outline: none;
  margin-top: 5%;
  margin-left: 40%;
  }

.button:hover {
  background-color: #44a4db88;
  box-shadow: 0px 15px 20px  rgba(234, 185, 174, 0.753);
  color: #fff;
  transform: translateY(-7px);
}

    .site-footer {
        background-color: white;
        box-shadow: #000000 0px -2px 7px;
        padding: 45px 0 20px;
        font-size: 17px;
        line-height: 24px;
        color: #000000;
        height: 240px;

        margin-top: 6%;

    }
    .caption p{
        font-size: 20px;
        
    }
    .caption h4{
        color: white;
        
        
      
    }
    

    @media only screen and (min-width: 820px) {
        #serv {
            display: flex;
            flex-wrap: wrap;
        }

        h4 {
            margin-top: 5%;
        }

        #products {
            margin-top: 5%;
            display: flex;
        }
    }



    .thumbnail img {
       box-shadow: #000000 0px -2px 7px;
	 position: relative;
  z-index: 1;
  padding: 15px;
  color: #444;
  background: #fff;
  text-transform: lowercase;
  letter-spacing: 1px;
  color: #828282;
    }

    body {
        background-color: #44a4db88;
    }
</style>


<body>
     <jsp:directive.include file="../menu.jsp" />



    <div class="container">
        <div class="well well-sm">
            <div class="breadcrumb__text">
                <h2>Estação de Brigadeiro</h2>
            </div>

        </div>

        <div id="products" class="">


            <div class="item  col-xs-4 col-lg-4">
                <div class="thumbnail">
                    <img class="group list-group-image" src="../img/estaçãodebrigadeiro.jpg" width="400px"
                        height="250px" alt="" />
                    <div class="caption">
                        <h4 class="group inner list-group-item-heading">
                            Brigadeiro de colher</h4>
                        <p class="group inner list-group-item-text">
                        Orçamento via whatsapp.</p>
                        <div class="row">
                            <div class="col-xs-12 col-md-6">
                                <p class="lead">
                                    </p>
                            </div>
                            <div class="col-xs-12 col-md-6">

                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="item  col-xs-4 col-lg-4">
                <div class="thumbnail">
                    <img class="group list-group-image" src="../img/estaçãodebrigadeiro2.jpg" width="400px"
                        height="250px" alt="" />
                    <div class="caption">
                        <h4 class="group inner list-group-item-heading">
                        Brigadeiro móvel</h4>
                        <p class="group inner list-group-item-text">
                            Orçamento via whatsapp.</p>
                        <div class="row">
                            <div class="col-xs-12 col-md-6">
                                <p class="lead">
                                    </p>
                            </div>
                            <div class="col-xs-12 col-md-6">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item  col-xs-4 col-lg-4">
                <div class="thumbnail">
                    <img class="group list-group-image" src="../img/estaçãodebrigadeiro3.jpg" width="400px"
                        height="250px" alt="" />
                    <div class="caption">
                        <h4 class="group inner list-group-item-heading">
                        Recheios</h4>
                        <p class="group inner list-group-item-text">
                        </p>
                        <div class="row">
                            <div class="col-xs-12 col-md-6">
                                <p class="lead">
                                    </p>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="wrap">
            <a href="https://wa.me/5521969144266?text=vim+pelo+site">
                <button class="button" href="">entre em contato</button>
            </a>

        </div>

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
<!-- navbar -->
<!-- JAVASCRIPT FILES -->
<script src="../js/jquery.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/jquery.sticky.js"></script>
<script src="../js/click-scroll.js"></script>
<script src="../js/counter.js"></script>
<script src="../js/custom.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
    crossorigin="anonymous"></script>

</html>