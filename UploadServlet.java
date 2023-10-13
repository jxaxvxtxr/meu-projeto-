

package controle;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.UUID;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

@WebServlet("/UploadServlet")
@MultipartConfig
public class UploadServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    private static final String CONNECTION_URL = "jdbc:mysql://localhost:3306/casa?serverTimezone=UTC";
    private static final String USERNAME = "root";
    private static final String PASSWORD = "";

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            try (Connection connection = DriverManager.getConnection(CONNECTION_URL, USERNAME, PASSWORD)) {
                String query = "UPDATE produtos SET imagem = ?, nomeFt = ?, path = ?, data_upload = ? WHERE id = ?";
                try (PreparedStatement statement = connection.prepareStatement(query)) {
                    Part filePart = request.getPart("arquivo");
                    if (filePart != null) {
                        String uploadDirectory = "C:\\Users\\169127512022.6\\Desktop\\ProjetoJava\\.metadata\\.plugins\\org.eclipse.wst.server.core\\tmp0\\wtpwebapps\\pracasar\\Ambiente Administrativo\\Cadastro do Cliente\\img\\donults";
                        String fileName = getUniqueFileName(filePart.getSubmittedFileName());
                        File uploadPath = new File(uploadDirectory, fileName);

                        try (InputStream inputStream = filePart.getInputStream()) {
                            Files.copy(inputStream, uploadPath.toPath(), StandardCopyOption.REPLACE_EXISTING);
                        }

                        statement.setBytes(1, Files.readAllBytes(uploadPath.toPath()));
                        statement.setString(2, filePart.getSubmittedFileName());
                        statement.setString(3, "img/donults/" + fileName);
                        statement.setString(4, getCurrentDateTime());
                        statement.setString(5, request.getParameter("produtoId"));

                        statement.executeUpdate();
                    }
                }
            }
        } catch (ClassNotFoundException | SQLException e) {
            response.getWriter().println("<p>Ocorreu um erro ao salvar a imagem no banco de dados: " + e.getMessage() + "</p>");
            return;
        }

        response.sendRedirect("Ambiente Administrativo/Cadastro do Cliente/AdmDonult.jsp");
    }

    private String getUniqueFileName(String originalFileName) {
        String timeStamp = new SimpleDateFormat("yyyy-MM-dd'T'HHmmss.SSSSSSSSS").format(new Date());
        String uniqueId = UUID.randomUUID().toString();
        return timeStamp + "_" + uniqueId + "_" + originalFileName;
    }

    private String getCurrentDateTime() {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date());
    }
}

