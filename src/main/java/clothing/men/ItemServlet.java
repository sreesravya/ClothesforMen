package clothing.men;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import java.io.*;
import java.nio.file.Paths;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet(name = "ItemServlet", urlPatterns = {"/itemServlet"})
@MultipartConfig(maxFileSize = 16177215)    // upload file's size up to 16MB
public class ItemServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String name = request.getParameter("name");
        String category = request.getParameter("category");
        String description = request.getParameter("description");
        String price = request.getParameter("price");

        InputStream inputStream = null; // input stream of the upload file

        Part filePart = request.getPart("image");
        if (filePart != null) {
            // prints out some information for debugging
            System.out.println(filePart.getName());
            System.out.println(filePart.getSize());
            System.out.println(filePart.getContentType());

            // obtains input stream of the upload file
            inputStream = filePart.getInputStream();
        }

        System.out.println(name + category + description + price + filePart);
        //Connection conn = DBConnector.myMethod();


        String sql;

        sql = "INSERT INTO items(name, category, description, price, image) VALUES (?,?,?,?,?)";

  /*      try {

            preparedStatement.execute();
            response.sendRedirect("/forMen/admin.jsp");

            conn.close();

        } catch (SQLException e) {
            System.err.println("Got an exception!");
            e.printStackTrace();
        }*/

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
