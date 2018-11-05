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
            <p class="centered"><a href="${pageContext.request.contextPath}/ns?action=profile"><img src="${pageContext.request.contextPath}/resources/img/ui-sam.jpg" class="img-circle" width="80"></a></p>
            <h5 class="centered">Sam Soffes</h5>
            <li class="sub-menu">
                <a href="javascript:;">
                    <i class="fa fa-book"></i>
                    <span>Extra Pages</span>
                </a>
                <ul class="sub">
                    <li><a href="${pageContext.request.contextPath}/ns?action=blank">Blank Page</a></li>
                    <li><a href="${pageContext.request.contextPath}/ns?action=login">Login</a></li>
                    <li><a href="${pageContext.request.contextPath}/ns?action=lock-screen">Lock Screen</a></li>
                    <li><a href="${pageContext.request.contextPath}/ns?action=profile">Profile</a></li>
                    <li><a href="${pageContext.request.contextPath}/ns?action=404">404 Error</a></li>
                    <li><a href="${pageContext.request.contextPath}/ns?action=500">500 Error</a></li>
                </ul>
            </li>
            <li class="sub-menu">
                <a href="javascript:;">
                    <i class="fa fa-tasks"></i>
                    <span>Forms</span>
                </a>
                <ul class="sub">
                    <li><a href="${pageContext.request.contextPath}/ns?action=form-component">Form Components</a></li>
                    <li><a href="${pageContext.request.contextPath}/ns?action=advanced-form-components">Advanced Components</a></li>
                    <li><a href="${pageContext.request.contextPath}/ns?action=form-validation">Form Validation</a></li>
                    <li><a href="${pageContext.request.contextPath}/ns?action=contactform">Contact Form</a></li>
                </ul>
            </li>
            <li class="sub-menu">
                <a href="javascript:;">
                    <i class="fa fa-th"></i>
                    <span>Data Tables</span>
                </a>
                <ul class="sub">
                    <li><a href="${pageContext.request.contextPath}/ns?action=basic-table">Basic Table</a></li>
                    <li><a href="${pageContext.request.contextPath}/ns?action=responsive-table">Responsive Table</a></li>
                    <li><a href="${pageContext.request.contextPath}/ns?action=advanced-table">Advanced Table</a></li>
                </ul>
            </li>
            <li>
                <a href="${pageContext.request.contextPath}/ns?action=inbox">
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
