package model;

import java.io.*;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.sql.*;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {

  /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
// Configurações do banco de dados
  private static final String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";
  private static final String DB_URL = "jdbc:mysql://localhost:3306/casa?serverTimezone=UTC";
  private static final String USER = "root";
  private static final String PASS = "";

  protected void doPost(HttpServletRequest request, HttpServletResponse response)
      throws ServletException, IOException {

    // Obtém o nome de usuário e senha enviados pelo formulário
    String username = request.getParameter("email");
    String password = request.getParameter("senha");

    // Tenta realizar o login
    if (doLogin(username, password)) {
      // Se as credenciais estiverem corretas, redireciona para a página de sucesso
    	
    	//crie uma sessão para o usuário
    	HttpSession session = request.getSession();
		session.setAttribute("usuarioLogado", "email");
		
		
      response.sendRedirect("App/Form/areaAdm2.jsp");
    } else {
      // Se as credenciais estiverem incorretas, exibe uma mensagem de erro
      response.sendRedirect("App/Form/paginaerro.jsp");
    }
  }

  private boolean doLogin(String username, String password) {
    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    try {
      // Cria uma conexão com o banco de dados
      Class.forName(JDBC_DRIVER);
      con = DriverManager.getConnection(DB_URL, USER, PASS);

      // Cria uma declaração SQL para realizar a consulta
      ps = con.prepareStatement("SELECT * FROM conta WHERE email = ? AND senha = ?");
      ps.setString(1, username);
      ps.setString(2, password);

      // Executa a consulta
      rs = ps.executeQuery();

      // Verifica se a consulta retornou algum resultado
      return rs.next();

    } catch (ClassNotFoundException | SQLException e) {
      e.printStackTrace();
      return false;
    } finally {
      // Fecha os recursos
      if (rs != null) {
        try {
          rs.close();
        } catch (SQLException e) {
          e.printStackTrace();
        }
      }
      if (ps != null) {
        try {
          ps.close();
        } catch (SQLException e) {
          e.printStackTrace();
        }
      }
      if (con != null) {
        try {
          con.close();
        } catch (SQLException e) {
          e.printStackTrace();
        }
      }
    }
  }
}