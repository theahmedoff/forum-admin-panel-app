<%--
  Created by IntelliJ IDEA.
  User: Ahme_vn75
  Date: 04.11.2018
  Time: 12:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--sidebar start-->
<aside>
    <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
            <p class="centered"><a href="profile.jsp"><img src="${pageContext.request.contextPath}/resources/img/ui-sam.jpg" class="img-circle" width="80"></a></p>
            <h5 class="centered">Sam Soffes</h5>
            <li class="sub-menu">
                <a href="javascript:;">
                    <i class="fa fa-book"></i>
                    <span>Extra Pages</span>
                </a>
                <ul class="sub">
                    <li><a href="blank.jsp">Blank Page</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="lock_screen.jsp">Lock Screen</a></li>
                    <li><a href="profile.jsp">Profile</a></li>
                    <li><a href="pricing_table.html">Pricing Table</a></li>
                    <li><a href="404.jsp">404 Error</a></li>
                    <li><a href="500.jsp">500 Error</a></li>
                </ul>
            </li>
            <li class="sub-menu">
                <a href="javascript:;">
                    <i class="fa fa-tasks"></i>
                    <span>Forms</span>
                </a>
                <ul class="sub">
                    <li><a href="form_component.jsp">Form Components</a></li>
                    <li><a href="advanced_form_components.jsp">Advanced Components</a></li>
                    <li><a href="form_validation.jsp">Form Validation</a></li>
                    <li><a href="contactform.jsp">Contact Form</a></li>
                </ul>
            </li>
            <li class="sub-menu">
                <a href="javascript:;">
                    <i class="fa fa-th"></i>
                    <span>Data Tables</span>
                </a>
                <ul class="sub">
                    <li><a href="basic_table.jsp">Basic Table</a></li>
                    <li><a href="responsive_table.jsp">Responsive Table</a></li>
                    <li><a href="advanced_table.jsp">Advanced Table</a></li>
                </ul>
            </li>
            <li>
                <a href="inbox.jsp">
                    <i class="fa fa-envelope"></i>
                    <span>Mail </span>
                    <span class="label label-theme pull-right mail-info">2</span>
                </a>
            </li>
        </ul>
        <!-- sidebar menu end-->
    </div>
</aside>
<!--sidebar end-->
