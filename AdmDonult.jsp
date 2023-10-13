<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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

    String sql = "SELECT * FROM produtos";
    PreparedStatement preparedStatement = connection.prepareStatement(sql);

    ResultSet resultSet = preparedStatement.executeQuery();
    while (resultSet.next()) {
        String id = resultSet.getString("id");
        String nome = resultSet.getString("nome");
        String descricao = resultSet.getString("descricao");
        String preco = resultSet.getString("preco");
        String path = resultSet.getString("path");
        String categoria = resultSet.getString("categoria");

        String[] resultRow = {nome, descricao, preco, path, categoria, id};
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
    <title>Produtos</title>
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
  
.button-container {
      display: flex;
      justify-content: center;
    }
  
    .button {
      padding: 10px 20px;
      margin: 5px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      font-size: 16px;
      text-decoration: none;
    }
    
    .button-excluir {
      background-color:#eeabf0;
      color: #fff;
    }
    .button-editar {
      background-color: #eeabf0;
      color: #fff;
    }
.button-editar-imagem{
background-color: #eeabf0;
      color: #fff;
      padding: 10px 7px;
      margin: 5px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      font-size: 13px;
      text-decoration: none;
}
    /* Adicionando media query para tornar os botões empilhados em telas menores */
    @media (max-width: 768px) {
      .button-container {
        flex-direction: column;
      }
    }
    #products {
        margin-top: 5%;
    }
    body {
        background-color: #44a4db88;
        width: 100%;
    }

    .thumbnail img {
        font-family: "Heebo";
  --bg-filter-opacity: 0.5;
  background-image: linear-gradient(
      rgba(0, 0, 0, var(--bg-filter-opacity)),
      rgba(0, 0, 0, var(--bg-filter-opacity))
    ),
    var(--bg-img);
  height: 15em;
  width: 15em;
  font-size: 1.5em;
  color: white;
  border-radius: 1em;
  padding: 1em;
  /*margin: 2em;*/
  display: flex;
  align-items: flex-end;
  background-size: cover;
  background-position: center;
 
  transition: all, var(--transition-time);
  position: relative;
  overflow: hidden;
  border: 10px solid #fff;
  text-decoration: none;
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
h4{
font-weight: bold;
  
  font-size: 30px;
  color: #eeabf0;
  -webkit-animation: changeColor 80s ease-in infinite;
  animation: changeColor 4s ease-in infinite;
}
em {
  font-family: -webkit-pictograph;
  font-weight: lighter;
}

@-webkit-keyframes changeColor {
  0% {
    color:white;
  }
  50% {
    color: #ffaadd;
  }
  100% {
    color: #ffbbdd;
  }
}



}

</style>

<body>
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

      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto">
          <li class="nav-item">
            <a class="nav-link click-scroll" href="../../App/Form/areaAdm2.jsp" style="font-size: 20px;">Voltar</a>
          </li>
          <!---
          <li class="nav-item">
            <a class="nav-link click-scroll" href="html/sobrenos.php">Sobre nï¿½s</a>
          </li>
--->
          <!---
          <li class="nav-item">
            <a class="nav-link click-scroll" href="html/contato.php">Contatos</a>
          </li>
--->
          <!---
          <li class="nav-item">
            <a class="nav-link click-scroll" href="#section_4">Estaï¿½ï¿½es</a>
          </li>
          --->

          <!---
          <li class="nav-item dropdown">
            <a class="nav-link click-scroll " href="#section_5" id="navbarLightDropdownMenuLink" role="button"
              data-bs-toggle="dropdown" aria-expanded="false">Produtos</a>

            <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
              <li><a class="dropdown-item" href="html/produtos.php">Donuts</a></li>

              <li><a class="dropdown-item" href="html/brownie.php">Brownies</a></li>

              <li><a class="dropdown-item" href="html/detalhestrufas.php">Trufas</a></li>
              <li><a class="dropdown-item" href="html/bemcasado.php">Bem casado </a></li>
              <li><a class="dropdown-item" href="html/coracao.php">Coraï¿½ï¿½o lapidado </a></li>
            </ul>
          </li>
--->
<!--  -->
          <li class="nav-item">
          </li>
          <a class="login" href="login.jsp"><button type="submit" class="btn btn--block">Login</button></a>
          <p></p>
        </ul>
      </div>
    </div>
    
  </nav>

    <div class="container">
        <div class="well well-sm">
            <div class="breadcrumb__text">
                <h2>Produtos</h2>
            </div>
        </div>

        <div id="products" class="">
    <div class="row">
        <% for (String[] produto : resultList) { %>
            <div class="produto col-xs-12 col-sm-6 col-md-4">
                <div class="thumbnail">
                    <p></p>
                    <h4 class="group inner list-group-item-heading">Categoria: <%= produto[4] %></h4>
                    <p></p>
                    <img class="group list-group-image" src="<%= produto[3] %>" width="400" height="250" alt="" />
                    <div class="caption">
                        <h4 class="group inner list-group-item-heading"><%= produto[0] %></h4>
                        <p class="group inner list-group-item-text"><%= produto[1] %></p>
                        <p class="lead"> <strong>R$ <%= produto[2] %></strong></p>
                    </div>
                </div>
               <div class="button-container">
    <a href="updateProduto.jsp?id=<%= produto[5] %>" class="button button-editar">Editar</a>
    <a href="editarImagem.jsp?id=<%= produto[5] %>" class="button button-editar-imagem">Editar Imagem</a>
    <button type="button" onclick="confirmarExclusao('<%= produto[5] %>')" class="button button-excluir">Excluir</button>
</div>
            </div>
        <% } %>
    </div>
</div>

        
       <script>
function confirmarExclusao(id) {
    if (confirm("Tem certeza de que deseja excluir este produto?")) {
        // Se confirmado, submeta o formulário de exclusão
        const form = document.createElement('form');
        form.method = 'POST';
        form.action = '../../excluirProduto'; // Certifique-se de que o caminho esteja correto

        const inputId = document.createElement('input');
        inputId.type = 'hidden';
        inputId.name = 'id';
        inputId.value = id;

        form.appendChild(inputId);
        document.body.appendChild(form);
        
        form.submit();
    }
}
</script>


       

    </div>

    <script src="../../js/jquery.min.js"></script>
    <script src="../../js/bootstrap.min.js"></script>
    <script src="../../js/jquery.sticky.js"></script>
    <script src="../../js/click-scroll.js"></script>
    <script src="../../js/counter.js"></script>
    <script src="../../js/custom.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>
