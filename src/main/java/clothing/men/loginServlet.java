package clothing.men;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

@WebServlet(name = "LoginServlet", urlPatterns = {"/loginServlet"})
public class loginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        // Get Username and Password credentials from the JSP.
        String name = request.getParameter("username");
        String password = request.getParameter("password");

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        Connection conn = null;
        try {
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/clothesformen", "root", "");
        } catch (SQLException e) {
            e.printStackTrace();
        }
        String sql;
        sql = "SELECT * FROM Users where USERNAME = '" + name + "' and PASSWORD = '" + password + "'";

        try {
            PreparedStatement preparedStatement = conn.prepareStatement(sql);
            ResultSet resultSet = preparedStatement.executeQuery();
            if (resultSet.next()) {
                response.sendRedirect("/forMen/admin.jsp");
            } else {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Username or password is incorrect!');");
                out.println("location='/forMen';");
                out.println("</script>");
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}