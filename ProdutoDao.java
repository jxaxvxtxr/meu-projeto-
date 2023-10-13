package model;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ProdutoDao extends HttpServlet {

    private static final long serialVersionUID = 1L;
    private String url = "jdbc:mysql://localhost:3306/casa";
    private String username = "root";
    private String password = "";

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nome = request.getParameter("nome");
        String descricao = request.getParameter("descricao");
        double preco = Double.parseDouble(request.getParameter("preco"));
        String categoria = request.getParameter("categoria") ;

        try (Connection connection = DriverManager.getConnection(url, username, password)) {
            String sql = "INSERT INTO produtos (nome, descricao, preco, categoria) VALUES (?, ?, ?, ?)";
            try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
                preparedStatement.setString(1, nome);
                preparedStatement.setString(2, descricao);
                preparedStatement.setDouble(3, preco);
                preparedStatement.setString(4, categoria);
                preparedStatement.executeUpdate();
            }
            response.sendRedirect("index.html");
        } catch (SQLException e) {
            e.printStackTrace();
            response.sendRedirect("error.html");
        }
    }
    
    public void excluirProduto(int id) {
        try (Connection connection = DriverManager.getConnection(url, username, password)) {
            String sql = "DELETE FROM produtos WHERE id = ?";
            try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
                preparedStatement.setInt(1, id);
                preparedStatement.executeUpdate();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }


    public void inserirProduto(Produto produto) {
        // Método para inserir um produto no banco de dados
    }
    
    


    public List<Produto> listarProdutos() {
        List<Produto> produtos = new ArrayList<>();

        try (Connection connection = DriverManager.getConnection(url, username, password)) {
            String sql = "SELECT * FROM produtos";
            try (PreparedStatement preparedStatement = connection.prepareStatement(sql);
                 ResultSet resultSet = preparedStatement.executeQuery()) {
                while (resultSet.next()) {
                    Produto produto = new Produto();
                    produto.setId(resultSet.getInt("id"));
                    produto.setNome(resultSet.getString("nome"));
                    produto.setDescricao(resultSet.getString("descricao"));
                    produto.setPreco(resultSet.getDouble("preco"));
                    produtos.add(produto);
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return produtos;
    }

	public void atualizarProduto(Produto produto) {
	        try (Connection connection = DriverManager.getConnection(url, username, password)) {
	            String sql = "UPDATE produtos SET nome = ?, descricao = ?, preco = ? WHERE id = ?";
	            try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
	                preparedStatement.setString(1, produto.getNome());
	                preparedStatement.setString(2, produto.getDescricao());
	                preparedStatement.setDouble(3, produto.getPreco());
	                preparedStatement.setInt(4, produto.getId());
	                preparedStatement.executeUpdate();
	            }
	        } catch (SQLException e) {
	            e.printStackTrace();
	        }
	    }
		
}
