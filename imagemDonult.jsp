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
String lastProductId = "";
String lastProductName = "";

try {
    Class.forName("com.mysql.cj.jdbc.Driver");

    String url = "jdbc:mysql://localhost:3306/casa?serverTimezone=UTC";
    String username = "root";
    String password = "";
    Connection connection = DriverManager.getConnection(url, username, password);

    String sql = "SELECT * FROM produtos ORDER BY id DESC LIMIT 1";
    PreparedStatement preparedStatement = connection.prepareStatement(sql);

    ResultSet resultSet = preparedStatement.executeQuery();
    if (resultSet.next()) {
        lastProductId = resultSet.getString("id");
        lastProductName = resultSet.getString("nome");
    }

    resultSet.close();
    preparedStatement.close();

    sql = "SELECT * FROM produtos";
    preparedStatement = connection.prepareStatement(sql);

    resultSet = preparedStatement.executeQuery();
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
   <title>Upload de arquivo</title>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
   <link href="../css/style.css" rel="stylesheet">
   <style>
      body {
         background-color: #44a4db88;
         display: flex;
         align-items: center;
         justify-content: center;
         min-height: 100vh;
      }

      .card {
         box-shadow: #000000 0px -2px 7px;
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
         background-color: #44a4db88;
      }

      .container h4 {
         color: #ffffff;
         text-shadow: 0.1em 0.1em 0.05em #333;
      }

      .display-3 {
         color: white;
         text-shadow: black 0.1em 0.1em 0.2em;
      }

      form label {
         color: white;
         font-size: 30px;
      }

      form button {
         background-color: white;
         width: 20%;
         height: 20%;
         margin-top: 3%;
         padding: 8px;
         text-align: center;
         text-decoration: none;
         display: inline-block;
         font-size: 17px;
         margin: 4px 2px;
         cursor: pointer;
         border-radius: 4px;
      }

      form button:hover {
         background-color: pink;
      }

      form {
         margin-top: 2%;
      }

      .container {
         width: 70%;
         height: 65%;
         display: flex;
         align-items: center;
         justify-content: center;
      }
   </style>
</head>
<body>

   <div class="container">
      <div class="card">
         <div class="card-body">
            <h4 class="display-3">Upload de arquivo</h4>
            <form action="../../UploadServlet" method="post" enctype="multipart/form-data">
                <div class="mb-3">
                    <label for="nomeProduto" class="form-label">Selecione o produto:</label>
                    <select class="form-control" id="nomeProduto" name="produtoId" required>
                        <% for (String[] product : resultList) { %>
                            <option value="<%= product[0] %>" <% if (product[0].equals(lastProductId)) { out.print("selected"); } %>><%= product[1] %></option>
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
</body>
</html>
