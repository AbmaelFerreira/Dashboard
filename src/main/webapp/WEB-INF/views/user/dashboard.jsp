<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">	
    <title>Dashboard</title>
    
    <spring:url var="css" value="/static/css/bootstrap.css"/>
    <spring:url var="style" value="/static/css/style.css"/>
    
    <link type="text/css" rel="stylesheet" href="${css}"/>
     <link type="text/css" rel="stylesheet" href="${style}"/>
    
        
</head>
<body>

<nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle pull-left">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Administrador</a>
                	<spring:url value="/usuario/todos" var="home"/>
					<a class="btn btn-default" href="${home}">Home</a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Sair</a></li>
                </ul>
            </div>
        </div>
</nav> <!-- fim inverse -->
    
    <div class="main">
        <div class="menu">
            <ul>
                <li class="visible-xs"><a href="#">Sair</a></li>
                <li class="active"><a href="#">Painel</a></li>
                <li><a href="#">Paginas</a></li>
                <li><a href="#">Categorias</a></li>
                <li><a href="#">Plugins</a></li>
                <li><a href="#">Ir para o site</a></li>
            </ul>
        </div> <!-- Fim menu -->
        
        <div class="content">
        
            <div class="container-fluid">
            
                <div class="row"><!-- 1º Linha -->
                
                	<div class="col-sm-4 text-center"> <!-- 1º Bloco -->
                        <div class="panel panel-info">
                            <div class="panel-heading">
                                <h3 class="panel-title">OS ABERTAS</h3>
                            </div>
                            <div class="panel-body">
                                <h3>120.310</h3>
                            </div>
                        </div>
                    </div>
                <spring:url value="${itemoss.id == null ? '/usuario/save' : '/usuario/update'}" var="save"/>
                    <div class="col-sm-4 text-center"> <!-- 1º Bloco -->
                        <div class="panel panel-info">
                            <div class="panel-heading">
                                <h3 class="panel-title">Abmal</h3>
                            </div>
                            <div class="panel-body">
                                <h3>${item} }</h3>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-sm-4 text-center"> <!-- 2º Bloco -->
                        <div class="panel panel-success">
                            <div class="panel-heading">
                                <h3 class="panel-title">Anildo</h3>
                            </div>
                            <div class="panel-body">
                                <h3>13.050</h3>
                            </div>
                        </div>
                    </div><!-- Fim 2º Linha -->
                    
                    <div class="col-sm-4 text-center"> <!-- 3º Bloco -->
                        <div class="panel panel-danger">
                            <div class="panel-heading">
                                <h3 class="panel-title">Carlos</h3>
                            </div>
                            <div class="panel-body">
                                <h3>22%</h3>
                            </div>
                        </div>
                    </div><!-- Fim 3º Linha -->
                    
                    <div class="col-sm-4 text-center"> <!-- 4º Bloco -->
                        <div class="panel panel-danger">
                            <div class="panel-heading">
                                <h3 class="panel-title">André</h3>
                            </div>
                            <div class="panel-body">
                                <h3>22%</h3>
                            </div>
                        </div>
                    </div><!-- Fim 4º Linha -->
                    
                    <div class="col-sm-4 text-center"> <!-- 5º Bloco -->
                        <div class="panel panel-danger">
                            <div class="panel-heading">
                                <h3 class="panel-title">Willian</h3>
                            </div>
                            <div class="panel-body">
                                <h3>22%</h3>
                            </div>
                        </div>
                    </div><!-- Fim 5º Linha -->
                    
                    <div class="col-sm-4 text-center"> <!-- 6º Bloco -->
                        <div class="panel panel-danger">
                            <div class="panel-heading">
                                <h3 class="panel-title">Thiago</h3>
                            </div>
                            <div class="panel-body">
                                <h3>22%</h3>
                            </div>
                        </div>
                    </div><!-- Fim 6º Linha -->
                
                </div> <!-- Fim 1º Linha com os blocos -->
                
                
                
                <div class="row">
                    <div class="col-md-6">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title">Ultimas Paginas</h3>
                            </div>
                            <div class="panel-body">
                                <table class="table table-hover">
                                    <thead>
                                        <tr>
                                            <th>Titulo</th>
                                            <th class="hidden-xs">Acoes</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <a href="#">Bootstrap 4 - O que ha de novo?</a>
                                            </td>
                                            <td class="hidden-xs">
                                                <a class="btn btn-xs btn-info" href="#">Detalhes</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#">Trabalhando com modais</a>
                                            </td>
                                            <td class="hidden-xs">
                                                <a class="btn btn-xs btn-info" href="#">Detalhes</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#">O que e um Framework</a>
                                            </td>
                                            <td class="hidden-xs">
                                                <a class="btn btn-xs btn-info" href="#">Detalhes</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#">Utilizando Scrollspy</a>
                                            </td>
                                            <td class="hidden-xs">
                                                <a class="btn btn-xs btn-info" href="#">Detalhes</a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
 
                    <div class="col-md-6">
                        <div class="panel panel-warning">
                            <div class="panel-heading">
                                <h3 class="panel-title">Categorias</h3>
                            </div>
                            <div class="panel-body">
                                <table class="table table-hover">
                                    <thead>
                                        <tr>
                                            <th>Nome</th>
                                            <th class="hidden-xs">Acoes</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>
                                                <a href="#">Front-end</a>
                                            </td>
                                            <td class="hidden-xs">
                                                <a class="btn btn-xs btn-warning" href="#">Editar</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#">Back-end</a>
                                            </td>
                                            <td class="hidden-xs">
                                                <a class="btn btn-xs btn-warning" href="#">Editar</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#">Database</a>
                                            </td>
                                            <td class="hidden-xs">
                                                <a class="btn btn-xs btn-warning" href="#">Editar</a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="#">Mobile</a>
                                            </td>
                                            <td class="hidden-xs">
                                                <a class="btn btn-xs btn-warning" href="#">Editar</a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div> <!-- container-fluid -->
        </div> <!-- Fim content -->
    </div> <!-- FIM MAIN -->

   
    
    <footer class="footer">
        <p>&copy; 2018 Abmael</p>
    </footer>
    
    
    <spring:url value="/static/js/jquery-3.3.1.js" var="jquery" />
<script src="${jquery}" type="text/javascript"><!-- /required for FF3 and Opera --></script>

    
    <spring:url value="/static/js/script.js" var="js" />
<script src="${js}" type="text/javascript"><!-- /required for FF3 and Opera --></script>


</body>
</html>