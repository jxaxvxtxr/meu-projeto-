<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <link rel="stylesheet" href='../css/.css'>
    <title>Produtos</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <link href="../css/bootstrap-icons.css" rel="stylesheet">

    <link href="../css/templatemo-kind-heart-charity.css" rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="../css/style.css">

    <link rel="stylesheet" href="../index.js">
    <link rel="stylesheet" href="../novoproduto.css">

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
        box-shadow: 0px 15px 20px rgba(234, 185, 174, 0.753);
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





    #products {
        margin-top: 5%;
    }



    body {
        background-color: #44a4db88;
        width: 100%;
    }

    .thumbnail img {
        box-shadow: #000000 0px -2px 7px;
        ;
    }

    .caption h4 {
        color: white;



    }

    .caption p {
        font-size: 20px;

    }
    .wrap h4{
        margin-top: -4%;
margin-left: 39%;
    }
    .wrap h6{
        
        margin-left: 39%;
    }


    
h2{
    margin-left:40%;
}
</style>


<body>
   <jsp:directive.include file="../menu.jsp" />





    <div class="container">
        <div class="well well-sm">
            <div class="breadcrumb__text">
                <h2> Donuts</h2>
            </div>

        </div>

        <!-- 
         
        -->


        <div id="products" class="">
            <?php $contador = 0; ?>
            <div class="row">
                
                    <div class="produto col-xs-12 col-sm-6 col-md-4">
                        <div class="thumbnail">
                            <img class="group list-group-image" src="<?php echo $produto['path']; ?>" width="400" height="250" alt="" />
                            <div class="caption">
                                <h4 class="group inner list-group-item-heading"><?php echo $produto["nome"]; ?></h4>
                                <p class="group inner list-group-item-text"><?php echo $produto["descricao"]; ?></p>
                                <h4></h4>
                                <p class="lead"> <strong><?php echo "R$" . $produto["preco"]; ?></strong></p>

                            </div>
                        </div>
                    </div>
                    <?php $contador++; ?>
                    <?php if ($contador % 3 == 0) : ?>
            </div>
            <div class="row">
            <?php endif; ?>
        <?php endforeach; ?>
            </div>
        </div>
        <div class="item  col-xs-4 col-lg-4">

        </div>

        <div class="item  col-xs-4 col-lg-4">
        <h4></h4>
        <h6></h6>

        </div>
    </div>
    
    <div class="wrap">
    <h4></h4>
        <h6></h6>
        <a href="https://wa.me/5521969144266?text=Olá+como+está?+Agradecemos+seu+contato,+logo+responderemos+você.">
            <button class="button" href="">entre em contato</button>
        </a>

    </div>
    </div>

    <div class="conteudo">

        <footer class="site-footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-6">
                        <h6>Unidade</h6>
                        <p class="text-justify">Chácara arcampo, entrada caxambu(Número 7)
                        <p>Duque de Caxias CEP:25251-210</p>
                        </p>
                    </div>

                    <div class="col-xs-6 col-md-3">
                        <h6>Formas de pagamento</h6>
                        <ul class="footer-links">
                            <li><i class="bi bi-credit-card">Cartão de crédito</i></li>
                            <li><i class="bi bi-credit-card">Cartão de débito</i></li>
                            <li><i class="bi bi-cash">Dinheiro</i></li>
                            <li><i class="bi bi-coin">Pix</i></li>



                        </ul>
                    </div>

                    <div class="col-xs-6 col-md-3">
                        <h6>Sobre nós</h6>
                        <ul class="footer-links">
                            <li><a href="../html/quemsomos.php">Informações da empresa</a></li>
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



</body>
<!-- navbar -->
<!-- JAVASCRIPT FILES -->
<script src="../js/jquery.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/jquery.sticky.js"></script>
<script src="../js/click-scroll.js"></script>
<script src="../js/counter.js"></script>
<script src="../js/custom.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>

</html>