<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!doctype html>
<html lang="pt-BR" id="ng-app" ng-app="">
<head>
        <title><spring:message  code="project.title" /></title>
        <link href="<c:url value='/resources/css/bootstrap.min.css'  />" rel="stylesheet"/>
        <link href="<c:url value='/resources/css/bootstrap-responsive.min.css'  />" rel="stylesheet"/>
        <link href="<c:url value='/resources/css/project_style.css'  />" rel="stylesheet"/>
        <script src="<c:url value='/resources/js/jquery-1.9.1.min.js' />"></script>
        <script src="<c:url value='/resources/js/angular.min.js' />"></script>
    </head>
    <body>
        <div class="container">
            <tiles:insertAttribute name="header" />

            <tiles:insertAttribute name="body" />
        </div>

        <!--[if IE]>
            <script src="<c:url value='/resources/js/bootstrap.min.ie.js' />"></script>
        <![endif]-->
        <!--[if !IE]><!-->
            <script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
        <!--<![endif]-->

        <tiles:insertAttribute name="footer" />
    </body>
</html>