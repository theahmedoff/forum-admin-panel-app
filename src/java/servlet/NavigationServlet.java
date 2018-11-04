package servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "NavigationServlet", urlPatterns = "/ns")
public class NavigationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processRequest(request, response);
    }

    private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        String action = null;
        String address = null;
        String PAGE_PREFIX_VIEW = "/WEB-INF/view/";
        String PAGE_PREFIX_FRAGMENT = "/WEB-INF/fragment/";

        if (request.getParameter("action") != null){
            action = request.getParameter("action");
        }else {
            response.sendRedirect("/");
            return;
        }

        if (action.equals("index")){
            address = PAGE_PREFIX_VIEW + "index.jsp";
        }else if (action.equals("login")){
            address = PAGE_PREFIX_VIEW + "login.jsp";
        }

        if (address != null){
            request.getRequestDispatcher(address).forward(request, response);
        }
    }
}
