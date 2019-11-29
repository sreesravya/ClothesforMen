package clothing.men;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.*;
import javax.servlet.*;


@WebServlet(name = "databaseServlet")
public class databaseServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String title = "Set Colors Example";
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        String bg = request.getParameter("bgcolor");
        String fg = request.getParameter("fgcolor");
        String size = request.getParameter("size");

        out.println("<HTML><HEAD><TITLE>" + title +
                "</TITLE></HEAD>");
        out.println("<BODY text='" + fg +
                "' bgcolor='" + bg + "'>");
        out.println("<H1>" + title + "</H1>");
        out.println("<FONT size='" + size + "'>");
        out.println("You requested a background color " +
                bg + "<P>");
        out.println("You requested a font color " +
                fg + "<P>");
        out.println("You requested a font size " +
                size + "<P>");
        out.println("</FONT></BODY></HTML>");

    }
}

