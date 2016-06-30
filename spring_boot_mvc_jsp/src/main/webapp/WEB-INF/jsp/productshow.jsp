<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page isELIgnored="false" %>
<html>
<head><title>Hello world Example</title></head>
<%@ include file="bootstrapsource.jsp"%>
<body>

<div class="container">
    <%@ include file="header.jsp"%>

    <h2>Product Details</h2>
    <div>

        <form class="form-horizontal">
            <c:if test="${not empty product}">
            <div class="form-group">
                <label class="col-sm-2 control-label">Product Id:</label>
                <div class="col-sm-10">
                    <p class="form-control-static">ID ${product.id}</p></div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Description:</label>
                <div class="col-sm-10">
                    <p class="form-control-static">description ${product.description}</p>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Price:</label>
                <div class="col-sm-10">
                    <p class="form-control-static">Priceaddd ${product.price}</p>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Image Url:</label>
                <div class="col-sm-10">
                    <p class="form-control-static">url.... ${product.imageUrl}</p>
                </div>
            </div>
            </c:if>
        </form>
    </div>
</div>
</body>
</html>
