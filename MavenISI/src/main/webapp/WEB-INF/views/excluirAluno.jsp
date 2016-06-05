<%-- 
    Document   : cadastroAluno
    Created on : 17/05/2016, 15:58:02
    Author     : Matheus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Excluir Aluno</title>
    <script src="http://s.codepen.io/assets/libs/modernizr.js" type="text/javascript"></script>
    <link rel="stylesheet" href="/mavenprojetoISI/css/normalize.css">
    <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
    <link rel="stylesheet" href="/mavenprojetoISI/css/style.css">
    <link rel="stylesheet" href="/mavenprojetoISI/css/styles.css">
     <link rel="stylesheet" type="text/css" href="/mavenprojetoISI/css/style.css" />
  </head>

  <body>
  	
    	<h1>Academia FitPro - <span>Excluir Aluno</span></h1>
    	<hr>

        <div id="formulario">
             <form action="aluno/remover" method="post">
    <fieldset>
       
      <fieldset>
        <fieldset class="grupo">
            <div class="campo">
             
                <label for="numMatricula">Nº da Matrícula</label>
                <input type="text" id="numMatricula" name="numMatricula" style="width: 10em" value="" />
            </div>
            
            
 </fieldset>
 
        <button type="submit">Excluir</button>
 
    </fieldset>
</form>

</div>
	<div id="nav" class="nav">
			<div class="icon">
				<ul>
					</br></br></br></br>
					<li><a href=""><i></i></a></li>
                                        <li><a href=""><i></i></a></li>
                                         <li><a href="index"><i class="fa fa-home"></i></a></li>
                                        <li><a href="cadastroAluno"><i class="fa fa-plus-circle"></i></a></li>
					<li><a href=""><i class="fa fa-close "></i></a></li>
					<li><a href="atualizarAluno"><i class="fa fa-refresh"></i></a></li>
					<li><a href="buscarAluno"><i class="fa fa-search"></i></a></li>
					<li><a href="aluno/listar"><i class="fa fa-sort-alpha-asc "></i></a></li>
				

				</ul>
			</div>
			
			<div class="text">
				<ul>
				    </br></br></br></br>
					
                                        <li><a href="#"></a></li>
                                        <li><a href="#"></a></li>
                                        <li><a href="index">Tela Inicial</a></li>
					<li><a href="cadastroAluno" >Cadastrar Aluno</a></li>
					<li><a href="" >Excluir Aluno</a></li>
					<li><a href="atualizarAluno" >Alterar Dados</a></li>
					<li><a href="buscarAluno" >Pesquisar Aluno</a></li>
					<li><a href="aluno/listar" >Listar Alunos</a></li>
				
				</ul>
			</div>
 
    </div>


    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  </body>
</html>         