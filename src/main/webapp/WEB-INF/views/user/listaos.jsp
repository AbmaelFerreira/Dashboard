<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Lista de Os</title>
    <spring:url var="css" value="/static/css/bootstrap.css"/>
    <link type="text/css" rel="stylesheet" href="${css}"/>
    
</head>
<body>
<div class="container">
    <h1>Lista de Ordem de Serviços</h1>
    
    <hr>
    	
    <div class="${message == null ? 'panel-default' : 'panel-success'}">

        <div class="panel-heading">
            <span>${message == null ? '&nbsp;' : message}</span>
        </div>

        <table class="table table-striped table-condensed">
            <thead>
            	<tr>
                	<th>ID</th>
                	<th>ITEM OS</th>
                	<th>TIPO DA OS</th> <!-- Aula 15 -->
                	<th>SITUAÇÃO</th> <!-- Aula 14 -->
                	<th>DATA</th>
                	<th>CODIGO USUARIO</th>
                	<th>DESCRIÇÃO</th>
           		</tr>
            </thead>
            
            <tbody>
             <c:forEach var="itemos" items="${itemoss}">
                <tr>
                    <td>${itemos.id}</td>
                    <td>${itemos.item}</td>
                    <td>${itemos.codigoTipo }</td>
                    <td>${itemos.situacao }</td>
                    <td>${itemos.dtItemOs} <!-- Aula 14 -->
                       	<f:parseDate var="date" value="${itemos.dtItemOs}" pattern="yyyy-MM-dd" type="date"/>
                    	<f:formatDate value="${date}" pattern="dd/MM/yyyy" type="date"/>
                    </td>	
                    <td>${itemos.idUsuario }</td>
                    <td>${itemos.descricao }</td>
                </tr>
            </c:forEach>
            
            </tbody>
        </table>
    </div>
    <hr>
    
    <footer class="footer">
        <p>&copy; 2018 DevMedia</p>
    </footer>
</div>
</body>
</html>