<%-- 
    Document   : sistema
    Created on : 02/12/2015, 21:49:13
    Author     : lg_ma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de Cadastro</title>
    </head>
    <body>
        <div class="container-fluid">
            <form class="form-horizontal" method="post" action="Controle?cmd=gravar">
                <fieldset>
                    <legend>Cadastro de Funcionário</legend>
                    <div class="control-group">      
                        <label class="control-label" >Nome</label>
                        <div class="controls">
                            <input type="text" name="nome" placeholder="Digite o nome">
                        </div>
                    </div>
                    <div class="control-group">
                        <label class="control-label" >Salário</label>
                        <div class="controls">
                            <input type="text" name="salario" placeholder="Digite o salário"> <br/><br/>
                            <input class="btn btn" type="reset" value="Limpar Campos"/>
                            <input class="btn btn-primary" type="submit" value="Cadastrar"/> <br/><br/>
                            <a class="btn btn-info" href="lista.jsp">Listar Funcionarios</a><br/>
                            <br/> ${msg}
                        </div>
                    </div>

                </fieldset>




            </form>
        </div>



    </body>
</html>
