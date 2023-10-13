package controle;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Produto;
import model.ProdutoDao;

@WebServlet("/Atualizaservlet")
public class AtualizarServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private ProdutoDao produtoDao;

    public AtualizarServlet() {
        super();
        produtoDao = new ProdutoDao();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        String nome = request.getParameter("nome");
        String descricao = request.getParameter("descricao");
        double preco = Double.parseDouble(request.getParameter("preco"));

        Produto produto = new Produto();
        produto.setId(id);
        produto.setNome(nome);
        produto.setDescricao(descricao);
        produto.setPreco(preco);

        produtoDao.atualizarProduto(produto);

        response.sendRedirect("Ambiente Administrativo/Cadastro do Cliente/AdmDonult.jsp");
    }
}
