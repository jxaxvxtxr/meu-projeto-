<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.IOException"%>
<%@ page import="java.sql.Connection"%>
<%@ page import="java.sql.DriverManager"%>
<%@ page import="java.sql.PreparedStatement"%>
<%@ page import="java.sql.ResultSet"%>
<%@ page import="java.sql.SQLException"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>
<%
List<String[]> resultList = new ArrayList<>();

try {
    Class.forName("com.mysql.cj.jdbc.Driver");

    String url = "jdbc:mysql://localhost:3306/casa?serverTimezone=UTC";
    String username = "root";
    String password = "";
    Connection connection = DriverManager.getConnection(url, username, password);

    String sql = "SELECT * FROM produtos WHERE categoria = 'bem-casado'";
    PreparedStatement preparedStatement = connection.prepareStatement(sql);

    ResultSet resultSet = preparedStatement.executeQuery();
    while (resultSet.next()) {
        String nome = resultSet.getString("nome");
        String descricao = resultSet.getString("descricao");
        String preco = resultSet.getString("preco");
        String path = resultSet.getString("path");

        String[] resultRow = {nome, descricao, preco, path};
        resultList.add(resultRow);
    }

    resultSet.close();
    preparedStatement.close();
    connection.close();
} catch (ClassNotFoundException | SQLException e) {
    e.printStackTrace();
}
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <link rel="stylesheet" href='../../css/.css'>
    <title>Produtos - Bem Casado</title>
    <link href="../../css/bootstrap.min.css" rel="stylesheet">

    <link href="../../css/bootstrap-icons.css" rel="stylesheet">

    <link href="../../css/templatemo-kind-heart-charity.css" rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="../../css/style.css">

    <link rel="stylesheet" href="../../index.js">
    <link rel="stylesheet" href="../../novoproduto.css">

    <title>Produtos</title>
    
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
	margin-top: 50%;
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
	 position: relative;
  z-index: 1;
  padding: 15px;
  color: #444;
  background: #fff;
  text-transform: lowercase;
  letter-spacing: 1px;
  color: #828282;
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

.conteudo{
	width:1920px;
	margin-left:-24%;
	margin-top:-70%;
}
</style>

<body>

 <nav class="navbar navbar-expand-lg shadow-lg">
        <div class="container">
            <a class="navbar-brand" href="../index.jsp">
                <img src="../../img/pracasar.png" class="logo img-fluid" alt="pra casar">
                <span>
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
                        <a class="nav-link click-scroll" href="../../index.jsp"></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="../../index.jsp">Home</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="../../html/quemsomos2.jsp">Sobre nós</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="../../html/galeria2.jsp">Galeria</a>
                    </li>

                   <li class="nav-item dropdown">
                        <a class="nav-link click-scroll dropdown-toggle" href="#section_5"
                            id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">Estações</a>

                        <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                            <li><a class="dropdown-item" href="../../html/novaestacaodonuts.jsp">Estação Donuts</a></li>

                            <li><a class="dropdown-item" href="../../html/novaestacaopretzel.jsp">Estação Pretzels</a></li>

                            <li><a class="dropdown-item" href="../../html/novaestacaobrownie.jsp">Estação Brownie </a></li>
                            <li><a class="dropdown-item" href="../../html/novaestacaoacai.jsp">Estação Açaí </a></li>
                            <li><a class="dropdown-item" href="../../html/novaestacaobrigadeiro.jsp">Estação Brigadeiro </a></li>
                        </ul>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link click-scroll dropdown-toggle" href="#section_5"
                            id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">Produtos</a>

                       <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                            <li><a class="dropdown-item" href="Donult.jsp">Donuts</a></li>

                            <li><a class="dropdown-item" href="brownie.jsp">Brownies</a></li>

                            <li><a class="dropdown-item" href="trufa.jsp">Trufas</a></li>
                            <li><a class="dropdown-item" href="bemcasado.jsp">Bem Casado </a></li>
                            <li><a class="dropdown-item" href="coracao.jsp">Coração Lapidado </a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        
                    </li>
                    <a class="login" href="../App/Form/Login.jsp"><button type="submit" class="btn btn--block">Login</button></a>
                    <p></p>
                   

                </ul>
            </div>

        </div>
        <div class="dropdown profile ">
           <div class="menuActions">
                <a href="App/Form/login3.jsp" class="menuAction loginToggle">
                    <!-- controlado por js em main.js -->
                   <img src="../images/icons/3106921.png" width="30px" alt="">
                    <div class="menuAction__content">
                        <span class="menuAction__text blue">Entrar</span>
                    </div>
                    

                </a>
              <div class="menuLogin">
                    <a href="../../App/Form/login3.jsp"><button type="submit" class="btn btn--block">Login</button></a>
                    <p></p>
                    <a href="../../App/Form/areaAdm3.jsp"><button type="submit" class="btn btn--block">Area de administraÃ§Ã£o</button></a>
                </div>
                <a href="" class="menuAction">
                    <div class="menuAction__content">
                    </div>
                </a>
            </div>
        </div>
    </nav>

    <div class="container">
        <div class="well well-sm">
            <div class="breadcrumb__text">
                <h2>Bem Casado</h2>
            </div>
        </div>

        <!-- ... -->
<div id="products" class="">
    <div class="row">
        <% for (String[] produto : resultList) { %>
            <div class="produto col-xs-12 col-sm-6 col-md-4">
                <div class="thumbnail">
                    <img class="group list-group-image" src="<%= produto[3] %>" width="400" height="250" alt="" />
                    <div class="caption">
                        <h4 class="group inner list-group-item-heading"><%= produto[0] %></h4>
                        <p class="group inner list-group-item-text"><%= produto[1] %></p>
                        
                        <p class="lead"> <strong>R$ <%= produto[2] %></strong></p>
                    </div>
                </div>
            </div>
        <% } %>
    </div>
</div>
<!-- ... -->
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
                        <p class="text-justify">Chacara Arcampo, entrada Caxambu (Número 7) <p>Duque de Caxias CEP:25251-210</p></p>
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


