<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Lista de Os</title>
		    <!--<spring:url var="css" value="/static/css/bootstrap.css"/>
		    <link type="text/css" rel="stylesheet" href="${css}"/>-->
		    
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
        
</nav> <!-- fim inverse NAVA BAR-->
    
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
        
        
        
        <!-- --------------INICIO DO PAINEL -------------->
        
        <div class="content">
        
        
        <div class="card card border-dark text-white bg-primary mb-3" style="max-width: 20rem;">
  <div class="card-header">Header</div>
  <div class="card-body">
    <h5 class="card-title">Primary Panel title</h5>
    <p class="card-text text-white">Some quick example text to build on the panel title and make up the bulk of the panel's content.</p>
  </div>
</div>
<div class="card text-white bg-secondary mb-3" style="max-width: 20rem;">
  <div class="card-header">Header</div>
  <div class="card-body">
    <h5 class="card-title">Secondary Panel title</h5>
    <p class="card-text text-white">Some quick example text to build on the panel title and make up the bulk of the panel's content.</p>
  </div>
</div>
<div class="card text-white bg-success mb-3" style="max-width: 20rem;">
  <div class="card-header">Header</div>
  <div class="card-body">
    <h5 class="card-title">Success Panel title</h5>
    <p class="card-text text-white">Some quick example text to build on the panel title and make up the bulk of the panel's content.</p>
  </div>
</div>
<div class="card text-white bg-danger mb-3" style="max-width: 20rem;">
  <div class="card-header">Header</div>
  <div class="card-body">
    <h5 class="card-title">Danger Panel title</h5>
    <p class="card-text text-white">Some quick example text to build on the panel title and make up the bulk of the panel's content.</p>
  </div>
</div>
<div class="card text-white bg-warning mb-3" style="max-width: 20rem;">
  <div class="card-header">Header</div>
  <div class="card-body">
    <h5 class="card-title">Warning Panel title</h5>
    <p class="card-text text-white">Some quick example text to build on the panel title and make up the bulk of the panel's content.</p>
  </div>
</div>
<div class="card text-white bg-info mb-3" style="max-width: 20rem;">
  <div class="card-header">Header</div>
  <div class="card-body">
    <h5 class="card-title">Info Panel title</h5>
    <p class="card-text text-white">Some quick example text to build on the panel title and make up the bulk of the panel's content.</p>
  </div>
</div>
<div class="card bg-light mb-3" style="max-width: 20rem;">
  <div class="card-header">Header</div>
  <div class="card-body">
    <h5 class="card-title">Light Panel title</h5>
    <p class="card-text">Some quick example text to build on the panel title and make up the bulk of the panel's content.</p>
  </div>
</div>
<div class="card text-white bg-dark" style="max-width: 20rem;">
  <div class="card-header">Header</div>
  <div class="card-body">
    <h5 class="card-title">Dark Panel title</h5>
    <p class="card-text text-white">Some quick example text to build on the panel title and make up the bulk of the panel's content.</p>
  </div>
</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
            <div class="container-fluid">
            
                <div class="row"><!-- INICIO DA ROW -->
                
	   			     <div class="col-sm-4 text-center"> <!-- 1º Bloco -->
	   			     
	                        <div class="panel panel-primary"><!-- Inicio do Painel1 -->
	                           
	                            <div class="panel-heading"> <!-- Cabeçalho do Painel -->
	                                <h3 class="panel-title">OS ABERTAS</h3>
	                            </div>
	                            
	                            <div class="panel-body"><!-- O corpo do Painel -->
	                                <h3>${totalOS}</h3>
	                            </div>
	                        </div><!-- Fim do Painel1 -->
	                        
	                    </div> <!-- Fim do bloco 1 -->
	                    
	                    
	                   
	   			     		<div class="card border-dark" style="max-width: 20rem;">
						 		<div class="card-header">Header</div>
						  			<div class="card-body text-dark">
						    			<h5 class="card-title">Dark Panel title</h5>
						    			<p class="card-text">Some quick example text to build on the panel title and make up the bulk of the panel's content.</p>
  									</div>
								</div>
                 	
	                    
	                    
	                    
	                    
                    
                <spring:url value="${itemoss.id == null ? '/usuario/save' : '/usuario/update'}" var="save"/>
                    <div class="col-sm-4 text-center"> <!-- 2º Bloco -->
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title">Abmal</h3>
                            </div>
                            <div class="panel-body">
                                <h3>1000 </h3>
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
                    
                         <div class="card text-white bg-primary mb-3" style="max-width: 20rem;">
							  <div class="card-header">O S ABERTAS</div>
							  	<hr>
							  		<div class="card-body">
							    		<h5 class="card-title">
											<div class="panel-body ">
		                                		<h3>${totalOS}</h3>
                            				</div>
                            	</h5>
							    <p class="card-text text-white">Some quick examp</p>
							  </div>
					</div>
					
					<!-- 
			                        <div class="panel panel-danger">
			                            <div class="panel-heading">
			                                <h3 class="panel-title">Thiago</h3>
			                            </div>
			                            <div class="panel-body">
			                                <h3>22%</h3>
			                            </div>
			                        </div>
			                    </div><!-- Fim 6º Linha 
			                    
			        -->
			                             
                </div> <!-- Fim 1º Linha com os blocos -->
                
                 
                 
				                
				            </div> <!-- FIM DA ROW  -->
				</div> <!-- FIM DO CONREINER FLUID -->
		  </div><!-- FIM DO CONTENT -->
    </div> <!-- FIM MAIN -->
    

   <!-------------- Inicio do Rodape -->
    
    <footer class="footer">
        <p>&copy; 2018 Abmael</p>
    </footer>
    
    
    
    <!-- -----------Arquivo de Script e CSS -->
    <spring:url value="/static/js/jquery-3.3.1.js" var="jquery" />
	<script src="${jquery}" type="text/javascript"><!-- /required for FF3 and Opera --></script>

    
    <spring:url value="/static/js/script.js" var="js" />
	<script src="${js}" type="text/javascript"><!-- /required for FF3 and Opera --></script>


</body>
</html>