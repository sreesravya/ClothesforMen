package clothing.men;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.*;

@WebServlet(name = "jdbcTest", urlPatterns = {"/jdbcTest"})
public class jdbcTest extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String dbDriver = "com.mysql.cj.jdbc.Driver";
        String dbURL = "jdbc:mysql://localhost:3306/Clothesformen";
        String dbName = "Clothesformen";
        String dbUser = "root";
        String dbPass = "";
        try{
            Class.forName(dbDriver);
            Connection conn = DriverManager.getConnection(dbURL, dbUser, dbPass);
            Statement stmt = conn.createStatement();
            ResultSet rs = stmt.executeQuery(("Select clothes.category, clothes.price FROM clothesformen.clothes"));
            while (rs.next()){
                System.out.println("Connection successful.");
            }
        }
            catch (ClassNotFoundException | SQLException exception){
            exception.printStackTrace();
            }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
