<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%
String idParam = request.getParameter("id");

if (idParam != null && !idParam.isEmpty()) {
    int id = Integer.parseInt(idParam);
    Connection connection = null;
    PreparedStatement preparedStatement = null;
    ResultSet resultSet = null;

    try {
        // Estabelecer conexão com o banco de dados
        Class.forName("com.mysql.cj.jdbc.Driver");
        String url = "jdbc:mysql://localhost:3306/casa?serverTimezone=UTC";
        String username = "root";
        String password = "";
        connection = DriverManager.getConnection(url, username, password);

        // Consultar o produto pelo ID
        String sql = "SELECT * FROM produtos WHERE id = ?";
        preparedStatement = connection.prepareStatement(sql);
        preparedStatement.setInt(1, id);
        resultSet = preparedStatement.executeQuery();

        if (resultSet.next()) {
            // Recuperar os valores do produto
            String nome = resultSet.getString("nome");
            String descricao = resultSet.getString("descricao");
            String preco = resultSet.getString("preco");

            // Renderizar os campos de edição com os valores do produto
%>


<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous" defer></script>

  <!-- BOOTSTRAP FILES -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

  <!-- CSS FILES -->
  
  <link href="../../css/bootstrap.min.css" rel="stylesheet">
  <link href="../../css/templatemo-kind-heart-charity.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="../../css/style.css">
  <link rel="stylesheet" href="../../js/index.js">
  <link rel="stylesheet" href="adm.css">
  <title>Editar Produto</title>
<style>
    body {
      background-color: #44a4db88;
    }

    .card {
      box-shadow: #000000 0px -2px 7px;
      ;
    }

    .card-body:hover {
      background-color: #a3b1ccd0;
      transition: all 0.3s ease-in-out;
    }

    .container input {
      background-color: white;
      border-color: #000000;
    }

    .btn {
      padding: 12px 18px;
      display: block;
      font-size: 13px;
      background: #fb99ff;
      color: #ffffff;
      font-weight: 600;
    }

    .btn:hover {
      background-color: pink;
    }

    .container h4 {
      color: #ffffff;
      text-shadow: 0.1em 0.1em 0.05em #333;
    }

    .display-3 {
      color: white;
      text-shadow: black 0.1em 0.1em 0.2em;
    }

    
  </style>

</head>
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
            <a class="nav-link click-scroll" href="AdmDonult.jsp" style="font-size: 20px;">Voltar</a>
          </li>
          <!---
          <li class="nav-item">
            <a class="nav-link click-scroll" href="html/sobrenos.php">Sobre nós</a>
          </li>
--->
          <!---
          <li class="nav-item">
            <a class="nav-link click-scroll" href="html/contato.php">Contatos</a>
          </li>
--->
          <!---
          <li class="nav-item">
            <a class="nav-link click-scroll" href="#section_4">Estações</a>
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
              <li><a class="dropdown-item" href="html/coracao.php">Coração lapidado </a></li>
            </ul>
          </li>
--->
          <li class="nav-item">
          </li>
          <a class="login" href="login.jsp"><button type="submit" class="btn btn--block">Login</button></a>
          <p></p>
        </ul>
      </div>
    </div>
    
  </nav>

 
   <div class="container">
    <div class="display-3">Editar Produto</div>
    
    <form method="POST" action="../../Atualizaservlet">
      <p class="lead">
        <label>ID:</label>
        <input name="id" class="form-control" type="text" size="50" value="<%= id %>" readonly>
      </p>
      <p class="lead">
        <label>Nome:</label>
        <input name="nome" class="form-control" type="text" size="50" value="<%= nome %>" placeholder="<%= nome %>">
      </p>
      <p class="lead">
        <label>Descrição:</label>
        <input name="descricao" class="form-control" type="text" size="50" value="<%= descricao %>" placeholder="<%= descricao %>">
      </p>
      <p class="lead">
        <label>Preço:</label>
        <input name="preco" class="form-control" type="text" size="50" value="<%= preco %>" placeholder="<%= preco %>">
      </p>
      

      <p>
        <button type="submit" class="btn btn-light" title="Atualizar">Atualizar Produto</button>
      </p>
    </form>
  </div>

  <!-- JAVASCRIPT FILES -->
  <script src="../../js/jquery.min.js"></script>
  <script src="../../js/bootstrap.min.js"></script>
  <script src="../../js/jquery.sticky.js"></script>
  <script src="../../js/click-scroll.js"></script>
  <script src="../../js/counter.js"></script>
  <script src="../../js/custom.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>
<%
        } else {
            out.println("Produto não encontrado.");
        }
    } catch (ClassNotFoundException | SQLException e) {
        e.printStackTrace();
    } finally {
        // Fechar recursos
        if (resultSet != null) {
            try {
                resultSet.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        if (preparedStatement != null) {
            try {
                preparedStatement.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        if (connection != null) {
            try {
                connection.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
} else {
    out.println("ID do produto não fornecido.");
}
%>