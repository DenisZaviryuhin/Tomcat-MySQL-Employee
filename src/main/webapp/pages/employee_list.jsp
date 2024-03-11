<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<html>
<head>
    <title>Employee Database</title>
    <style>
        .bButton {
        	-moz-box-shadow: 0px 10px 14px -7px #276873;
        	-webkit-box-shadow: 0px 10px 14px -7px #276873;
        	box-shadow: 0px 10px 14px -7px #276873;
        	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #599bb3), color-stop(1, #408c99));
        	background:-moz-linear-gradient(top, #599bb3 5%, #408c99 100%);
        	background:-webkit-linear-gradient(top, #599bb3 5%, #408c99 100%);
        	background:-o-linear-gradient(top, #599bb3 5%, #408c99 100%);
        	background:-ms-linear-gradient(top, #599bb3 5%, #408c99 100%);
        	background:linear-gradient(to bottom, #599bb3 5%, #408c99 100%);
        	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#599bb3', endColorstr='#408c99',GradientType=0);
        	background-color:#599bb3;
        	-webkit-border-radius:8px;
        	-moz-border-radius:8px;
        	border-radius:8px;
        	display:inline-block;
        	cursor:pointer;
        	color:#ffffff;
        	font-family:Arial;
        	font-size:20px;
        	font-weight:bold;
        	padding:13px 32px;
        	text-decoration:none;
        	text-shadow:0px 1px 0px #3d768a;
        	&:hover {
        	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #408c99), color-stop(1, #599bb3));
        	background:-moz-linear-gradient(top, #408c99 5%, #599bb3 100%);
        	background:-webkit-linear-gradient(top, #408c99 5%, #599bb3 100%);
        	background:-o-linear-gradient(top, #408c99 5%, #599bb3 100%);
        	background:-ms-linear-gradient(top, #408c99 5%, #599bb3 100%);
        	background:linear-gradient(to bottom, #408c99 5%, #599bb3 100%);
        	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#408c99', endColorstr='#599bb3',GradientType=0);
        	background-color:#408c99;
        }
         &:active {
        	position:relative;
        	top:1px;
        }
         }
        .rButton {
        	-moz-box-shadow: 3px 4px 0px 0px #8a2a21;
        	-webkit-box-shadow: 3px 4px 0px 0px #8a2a21;
        	box-shadow: 3px 4px 0px 0px #8a2a21;
        	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #c62d1f), color-stop(1, #f24437));
        	background:-moz-linear-gradient(top, #c62d1f 5%, #f24437 100%);
        	background:-webkit-linear-gradient(top, #c62d1f 5%, #f24437 100%);
        	background:-o-linear-gradient(top, #c62d1f 5%, #f24437 100%);
        	background:-ms-linear-gradient(top, #c62d1f 5%, #f24437 100%);
        	background:linear-gradient(to bottom, #c62d1f 5%, #f24437 100%);
        	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#c62d1f', endColorstr='#f24437',GradientType=0);
        	background-color:#c62d1f;
        	-webkit-border-radius:18px;
        	-moz-border-radius:18px;
        	border-radius:18px;
        	border:1px solid #d02718;
        	display:inline-block;
        	cursor:pointer;
        	color:#ffffff;
        	font-family:Arial;
        	font-size:17px;
        	padding:7px 25px;
        	text-decoration:none;
        	text-shadow:0px 1px 0px #810e05;
        	&:hover {
        	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #f24437), color-stop(1, #c62d1f));
        	background:-moz-linear-gradient(top, #f24437 5%, #c62d1f 100%);
        	background:-webkit-linear-gradient(top, #f24437 5%, #c62d1f 100%);
        	background:-o-linear-gradient(top, #f24437 5%, #c62d1f 100%);
        	background:-ms-linear-gradient(top, #f24437 5%, #c62d1f 100%);
        	background:linear-gradient(to bottom, #f24437 5%, #c62d1f 100%);
        	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f24437', endColorstr='#c62d1f',GradientType=0);
        	background-color:#f24437;
        }
         &:active {
        	position:relative;
        	top:1px;
        }
         }
         .yButton {
         	-moz-box-shadow: 0px 1px 0px 0px #fff6af;
         	-webkit-box-shadow: 0px 1px 0px 0px #fff6af;
         	box-shadow: 0px 1px 0px 0px #fff6af;
         	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffec64), color-stop(1, #ffab23));
         	background:-moz-linear-gradient(top, #ffec64 5%, #ffab23 100%);
         	background:-webkit-linear-gradient(top, #ffec64 5%, #ffab23 100%);
         	background:-o-linear-gradient(top, #ffec64 5%, #ffab23 100%);
         	background:-ms-linear-gradient(top, #ffec64 5%, #ffab23 100%);
         	background:linear-gradient(to bottom, #ffec64 5%, #ffab23 100%);
         	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffec64', endColorstr='#ffab23',GradientType=0);
         	background-color:#ffec64;
         	-webkit-border-radius:6px;
         	-moz-border-radius:6px;
         	border-radius:6px;
         	border:1px solid #ffaa22;
         	display:inline-block;
         	cursor:pointer;
         	color:#333333;
         	font-family:Arial;
         	font-size:15px;
         	font-weight:bold;
         	padding:6px 24px;
         	text-decoration:none;
         	text-shadow:0px 1px 0px #ffee66;
         	&:hover {
         	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ffab23), color-stop(1, #ffec64));
         	background:-moz-linear-gradient(top, #ffab23 5%, #ffec64 100%);
         	background:-webkit-linear-gradient(top, #ffab23 5%, #ffec64 100%);
         	background:-o-linear-gradient(top, #ffab23 5%, #ffec64 100%);
         	background:-ms-linear-gradient(top, #ffab23 5%, #ffec64 100%);
         	background:linear-gradient(to bottom, #ffab23 5%, #ffec64 100%);
         	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffab23', endColorstr='#ffec64',GradientType=0);
         	background-color:#ffab23;
         }
          &:active {
         	position:relative;
         	top:1px;
         }
          }
    </style>
</head>
<body>
    <center>
        <h1>Employee Database</h1>
        <h3>
        <!-- <a href="<%=request.getContextPath()%>/new">Add New Employee</a> -->
            <a href="<%=request.getContextPath()%>/new" class="bButton">Add Employee</a>
            &nbsp;&nbsp;&nbsp;
            <a href="<%=request.getContextPath()%>/list">List Employees</a>
        </h3>
    </center>
    <div align="center">
        <table border="1" cellpadding="5">
            <caption><h2>Employees</h2></caption>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Position</th>
                <th>Phone</th>
                <th>Actions</th>
            </tr>
            <c:forEach var="employee" items="${employeeList}">
                <tr>
                    <td><c:out value="${employee.id}" /></td>
                    <td><c:out value="${employee.name}" /></td>
                    <td><c:out value="${employee.position}" /></td>
                    <td><c:out value="${employee.phone}" /></td>
                    <td>
                        <a href="<%=request.getContextPath()%>/edit?id=<c:out value='${employee.id}' />"class="yButton">Edit</a>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="<%=request.getContextPath()%>/delete?id=<c:out value='${employee.id}' />" class="rButton">Delete</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>