package model;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Cadastroservlet")
public class Cadastroservlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nome = request.getParameter("nome");
        String descricao = request.getParameter("descricao");
        String preco = request.getParameter("preco");
        String categoria = request.getParameter("categoria");

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            String url = "jdbc:mysql://localhost:3306/casa?serverTimezone=UTC";
            String username = "root";
            String password = "";
            Connection connection = DriverManager.getConnection(url, username, password);

            String sql = "INSERT INTO produtos (nome, descricao, preco, categoria) VALUES (?, ?, ?, ?)";
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, nome);
            preparedStatement.setString(2, descricao);
            preparedStatement.setString(3, preco);
            preparedStatement.setString(4, categoria);
            

            preparedStatement.executeUpdate();
            preparedStatement.close();
            connection.close();

            // Redireciona para a página de sucesso após cadastrar o produto
            response.sendRedirect("Ambiente%20Administrativo/Cadastro%20do%20Cliente/imagemDonult.jsp");
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
            // Redireciona para a página de erro em caso de exceção
            response.sendRedirect("caminho/para/error.html");
        }
    }
}
 