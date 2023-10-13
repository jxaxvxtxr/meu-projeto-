package controle;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Produto;
import model.ProdutoDao;

@WebServlet(urlPatterns = { "/produtoController", "/produtoMain", "/produtoInsert" })
public class ControleProduto extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private ProdutoDao produtoDao;

    public ControleProduto() {
        super();
        produtoDao = new ProdutoDao();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getServletPath();
        System.out.println(action);
        if (action.equals("/produtoMain")) {
            produtos(request, response);
        } else if (action.equals("/produtoInsert")) {
            novoProduto(request, response);
        } else {
            response.sendRedirect("index.html");
        }
    }

    // listar produtos
    protected void produtos(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Produto> produtos = produtoDao.listarProdutos();

        request.setAttribute("produtos", produtos);
        request.getRequestDispatcher("cadastro.jsp").forward(request, response);
    }

    // novo produto
    protected void novoProduto(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Produto produto = new Produto();
        
        // setar as variáveis
        produto.setNome(request.getParameter("nome"));
        produto.setDescricao(request.getParameter("descricao"));
        produto.setPreco(Double.parseDouble(request.getParameter("preco")));
        produto.setCategoria(request.getParameter("categoria")) ;

        // invocar o DAO para inserir o produto no banco de dados
        produtoDao.inserirProduto(produto);

        // redirecionar para a página principal
        response.sendRedirect("produtoMain");
    }
}
