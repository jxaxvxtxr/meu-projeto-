package controle;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.ProdutoDao;

@WebServlet("/excluirProduto")
public class ExcluirProdutoServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private ProdutoDao produtoDao;

    public ExcluirProdutoServlet() {
        super();
        produtoDao = new ProdutoDao();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));

        // Chame o método para excluir o produto com base no ID
        produtoDao.excluirProduto(id);

        // Redirecione para a página principal de produtos
        response.sendRedirect("Ambiente Administrativo/Cadastro do Cliente/AdmDonult.jsp");
    }
}
