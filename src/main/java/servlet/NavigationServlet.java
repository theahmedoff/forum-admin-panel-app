package servlet;

import constants.NavigationConstants;

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



        if (request.getParameter("action") != null){
            action = request.getParameter("action");
        }else {
            response.sendRedirect("/");
            return;
        }

        if (action.equals("index")){
            address = NavigationConstants.PAGE_INDEX;

        }else if (action.equals("login")){
            address = NavigationConstants.PAGE_LOGIN;

        }else if (action.equals("404")){
            address = NavigationConstants.PAGE_404;

        }else if (action.equals("500")){
            address = NavigationConstants.PAGE_500;

        }else if (action.equals("advanced-form-components")){
            address = NavigationConstants.PAGE_ADVANCED_FORM_COMPONENTS;

        } else if (action.equals("advanced-table")) {
            address = NavigationConstants.PAGE_ADVANCED_TABLE;

        }else if (action.equals("basic-table")){
            address = NavigationConstants.PAGE_BASIC_TABLE;

        }else if (action.equals("blank")){
            address = NavigationConstants.PAGE_BLANK;

        }else if (action.equals("contactform")){
            address = NavigationConstants.PAGE_CONTACTFORM;

        }else if (action.equals("form-component")){
            address = NavigationConstants.PAGE_FORM_COMPONENT;

        }else if (action.equals("form-validation")){
            address = NavigationConstants.PAGE_FORM_VALIDATION;

        }else if (action.equals("inbox")){
            address = NavigationConstants.PAGE_INBOX;

        }else if (action.equals("lock-screen")){
            address = NavigationConstants.PAGE_LOCK_SCREEN;

        }else if (action.equals("mail-compose")){
            address = NavigationConstants.PAGE_MAIL_COMPOSE;

        }else if (action.equals("mail-view")){
            address = NavigationConstants.PAGE_MAIL_VIEW;

        }else if (action.equals("profile")){
            address = NavigationConstants.PAGE_PROFILE;

        }else if (action.equals("responsive-table")){
            address = NavigationConstants.PAGE_RESPONSIVE_TABLE;
        }

        if (address != null){
            request.getRequestDispatcher(address).forward(request, response);
        }
    }
}
