<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>

<%
List<String[]> resultList = new ArrayList<>();
String selectedProductId = request.getParameter("id"); // Assume que o ID é passado como parâmetro na URL

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

        String[] resultRow = {id, nome};
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

   <style>
       /* Adicione seu estilo personalizado aqui */
       /* Por exemplo, copie e cole o estilo do código anterior */
       
       .card {
         box-shadow: #000000 0px -2px 7px;
      }
       .card-body:hover {
         background-color: #44a4db88;
         transition: all 0.3s ease-in-out;
      }
      .containerL{
      margin-top:10%;
      }
      .btn {
      padding: 10px 20px;
      margin: 5px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      font-size: 16px;
      text-decoration: none;
    }
     .display-3 {
         color: white;
         text-shadow: black 0.1em 0.1em 0.2em;
      }
      form label {
         color: black;
         font-size: 20px;
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
          <li class="nav-item">
          </li>
          <a class="login" href="login.jsp"><button type="submit" class="btn btn--block">Login</button></a>
          <p></p>
        </ul>
      </div>
    </div>
    <div class="dropdown profile ">
      
    </div>
  </nav>
   <div class="container">
      <div class="card">
         <div class="card-body">
            <h4 class="display-3">Upload de arquivo</h4>
            <form action="../../UploadServlet" method="post" enctype="multipart/form-data">
                <div class="mb-3">
                    <label for="nomeProduto" class="form-label">Selecione o produto:</label>
                    <select class="form-control" id="nomeProduto" name="produtoId" required>
                        <% for (String[] product : resultList) { %>
                            <option value="<%= product[0] %>" <% if (product[0].equals(selectedProductId)) { out.print("selected"); } %>><%= product[1] %></option>
                        <% } %>
                    </select>
                </div>

                <div class="mb-3">
                    <label for="arquivo" class="form-label">Selecione o arquivo:</label>
                    <input type="file" class="form-control" id="arquivo" name="arquivo" required>
                </div>

                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
         </div>
      </div>
   </div>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
   <!-- Adicione outros scripts aqui -->
</body>
 <script src="../../js/jquery.min.js"></script>
    <script src="../../js/bootstrap.min.js"></script>
    <script src="../../js/jquery.sticky.js"></script>
    <script src="../../js/click-scroll.js"></script>
    <script src="../../js/counter.js"></script>
    <script src="../../js/custom.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</html>
