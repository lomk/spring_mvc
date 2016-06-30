<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>

<%@ page isELIgnored="false" %>
<html>
<head><title>Hello world Example</title></head>
<%@ include file="bootstrapsource.jsp"%>
<body>
<div class="container">
    <%@ include file="header.jsp"%>

    <h2>Product Details</h2>
    <div>
        <sf:form class="form-horizontal" action="/product" method="POST" modelAttribute="product">
        <%--<sf:form class="form-horizontal" action="/product" method="post">--%>
            <sf:hidden field="${id}" path="id"/>
            <sf:hidden field="${version}" path="version"/>
            <div class="form-group">
                <label class="col-sm-2 control-label">Description:</label>
                <div class="col-sm-10">
                    <sf:input class="form-control" path="description"/>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Price:</label>
                <div class="col-sm-10">
                    <sf:input class="form-control" path="price"/>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Image Url:</label>
                <div class="col-sm-10">
                    <sf:input class="form-control" path="imageUrl"/>
                </div>
            </div>
            <div class="row">
                <button type="submit" class="btn btn-default">Submit</button>
            </div>
        </sf:form>
    </div>
</div>
</body>
</html>