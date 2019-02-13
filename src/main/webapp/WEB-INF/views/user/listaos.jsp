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
        
        <!-- --------Inicio do paineis -------------->
        
        <div class="content">
        
       <div class="container-fluid">
            
                <div class="row"><!-- INICIO DA ROW -->
                
	   			       <div class="col-sm-3 text-center"> <!-- 1º Bloco -->
	   			     
	                         <div class="panel panel-primary"><!-- Inicio do Painel 1 -->
	                           
	                              <div class="panel-heading"> <!-- Cabeçalho do Painel 1-->
	                                 <h3 class="panel-title">ABERTAS HOJE</h3>
	                              </div>
	                            
	                              <div class="panel-body"> <!-- O corpo do Painel 1-->
	                                 <h3>${OsAbertas}</h3>
	                              </div>
	                              
	                         </div><!-- Fim do Painel1 -->
	                        
	                    </div> <!-- Fim do bloco 1 -->
                    
                    <div class="col-sm-3 text-center"> <!-- 2º Bloco -->
                        
                         <div class="panel panel-primary"> <!-- Inicio do Painel 2 -->
                           
                              <div class="panel-heading"> <!-- Cabeçalho do Painel 2-->
                                 <h3 class="panel-title">ABERTAS NA SEMANA</h3>
                              </div>
                              	
                              <div class="panel-body"> <!-- O corpo do Painel 2 -->
                                <h3></h3>
                              </div>
                            
                         </div> <!-- Fim do painel 2 -->
                        
                    </div> <!-- Fim do bloco 2 -->
                    
                    <div class="col-sm-3 text-center"> <!-- 3º Bloco -->
                    
                    			<div class="panel panel-success"> <!-- Inicio do Painel 3 -->
                            		
                            			<div class="panel-heading"> <!-- Cabeçalho do Painel 3 -->
                                			<h3 class="panel-title">ABERTA NO MÊS</h3>
                            			</div>
                            				
                            			<div class="panel-body">  <!-- O corpo do Painel 3-->
                                			<h3></h3>
                            			</div>
                            			
                        		</div> <!-- Fim do painel 3-->
                    	</div>
                    
                    	<div class="col-sm-3 text-center"> <!-- 4º Bloco -->
                        		
                        		<div class="panel panel-danger">  <!-- Inicio do Painel 4 -->
                            		
                            			<div class="panel-heading"> <!-- Cabeçalho do Painel 4 -->
                                			<h3 class="panel-title">ABERTA NO ANO</h3>
                            			</div>
                            
                            			<div class="panel-body"> <!-- O corpo do Painel 4 -->
                                			<h3></h3>
                            			</div>
                        
                        		</div> <!-- Fim do painel 4-->
                        		
                    </div><!-- Fim do bloco 4 -->
                    
                    <div class="col-sm-3 text-center"> <!-- 5 º Bloco -->
                        		
                        		<div class="panel panel-danger"> <!-- Inicio do Painel 5 -->
                            		
                            		<div class="panel-heading">   <!-- Cabeçalho do Painel 5 -->
                                		<h3 class="panel-title">FECHADO HOJE</h3>
                            		</div>
                            		
                            		<div class="panel-body"> <!-- O corpo do Painel 4 -->
                                		<h3></h3>
                            		</div>
                            	
                        		</div>   <!-- Fim do painel 5-->
                        		
                    </div> <!-- Fim do bloco 5 -->
                    
                    <div class="col-sm-3 text-center"> <!-- 6 º Bloco -->
                        		
                        		<div class="panel panel-danger"> <!-- Inicio do Painel 6 -->
                            		
                            		<div class="panel-heading">   <!-- Cabeçalho do Painel 6 -->
                                		<h3 class="panel-title">FECHADO SEMANA</h3>
                            		</div>
                            		
                            		<div class="panel-body"> <!-- O corpo do Painel 6 -->
                                		<h3></h3>
                            		</div>
                            	
                        		</div>   <!-- Fim do painel 6-->
                        		
                    </div> <!-- Fim do bloco 5 -->
                    
                    
                    
                    <div class="col-sm-3 text-center"> <!-- 7 º Bloco -->
                        		
                        		<div class="panel panel-danger"> <!-- Inicio do Painel 7 -->
                            		
                            		<div class="panel-heading">   <!-- Cabeçalho do Painel 7 -->
                                		<h3 class="panel-title">FECHADO MES</h3>
                            		</div>
                            		
                            		<div class="panel-body"> <!-- O corpo do Painel 7 -->
                                		<h3></h3>
                            		</div>
                            	
                        		</div>   <!-- Fim do painel 7-->
                        		
                    </div> <!-- Fim do bloco 7 -->
                    
                    <div class="col-sm-3 text-center"> <!-- 8 º Bloco -->
                        		
                        		<div class="panel panel-danger"> <!-- Inicio do Painel 8 -->
                            		
                            		<div class="panel-heading">   <!-- Cabeçalho do Painel 8 -->
                                		<h3 class="panel-title">FECHADO ANO</h3>
                            		</div>
                            		
                            		<div class="panel-body"> <!-- O corpo do Painel 8 -->
                                		<h3></h3>
                            		</div>
                            	
                        		</div>   <!-- Fim do painel 8-->
                        		
                    </div> <!-- Fim do bloco 8 -->
               
                </div> <!-- FIM DA ROW  -->
                
			</div> <!-- FIM DO CONREINER FLUID -->
			
	 </div><!-- FIM DO CONTENT -->
    
  </div> <!-- FIM MAIN -->
    
      <!-- --------Fim do paineis -------------->
       <!-------------- Inicio do Rodape -->
    
    	<footer class="footer">
        <p>&copy; 2019 Abmael BETA</p>
    	</footer>
    
    		<!-- -----------Arquivo de Script e CSS -->
      <spring:url value="/static/js/jquery-3.3.1.js" var="jquery" />
	  <script src="${jquery}" type="text/javascript"><!-- /required for FF3 and Opera --></script>

      <spring:url value="/static/js/script.js" var="js" />
	  <script src="${js}" type="text/javascript"><!-- /required for FF3 and Opera --></script>

   </body>
</html>