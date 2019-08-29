<%-- 
    Document   : create
    Created on : 22-08-2019, 23:33:37
    Author     : Sebithaxx
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crear Cuenta</title>
    </head>
    <body>
        <h1>Crear Cuenta!</h1>
    <center>
        
        <form id="form1" name="form1" method="post" action="">
  <table width="307" border="1">
    <tr>
      <td width="300"><input type="radio" name="radio" id="pobre" value="pobre" />
          <label class="formulario" for="pobre">Solicitante &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
        <input type="radio" name="radio" id="rico" value="rico" />
      Prestamista</label></td>
    </tr>
  </table>
  <table width="307" border="1">
    <tr>
      <td width="112">Rut</td>
      <td width="147"><label for="rut3"></label>
    <input type="text" name="rut" id="rut" /></td><td width="26">
    </tr>
    <tr>
      <td>Nombre</td>
      <td><label for="name"></label>
      <input type="text" name="name" id="name" /></td>
    </tr>
    <tr>
      <td>Email</td>
      <td><label for="correo"></label>
      <input type="text" name="correo" id="correo" /></td>
    </tr>
    <tr>
      <td>Password</td>
      <td><label for="pass"></label>
    <input type="text" name="pass" id="pass" /></td>
    </tr>
    <tr>
      <td>Dinero</td>
      <td><label for="money"></label>
      <input type="text" name="money" id="money" /></td>
    </tr>
    <tr>
      <td><a href="index.jsp">Ya Tengo Cuenta</a></td>
      <td><input type="submit" name="create" class=textbox id="create" value="Crear" /></td>
    </tr>
  </table>
</form>
        
    </center>
    </body>
</html>
