
<%@page import="procesos.procesosbd"%>  
  
<jsp:useBean id="obj" class="procesos.LoginBean"/>  
<jsp:setProperty property="*" name="obj"/>  
  <h1>Añadir vehiculo</h1>  
<form action="add.jsp" method="post">  
<table>  
<tr><td>Modelo:</td><td><input type="text" name="modelo"/></td></tr>  
<tr><td>año:</td><td>  
<input type="text" name="anio"/></td></tr>  
<tr><td>Modelo</td><td><input type="text" name="modelo"/></td></tr>  
<tr><td>Descripcion</td><td<input type="text" name="descripcion"/><td>  </tr>
<tr><td>Precio:</td><td><input type="text" name="precio"/><td>  </tr>
<tr><td colspan="2"><input type="submit" value="Agregar"/></td></tr> 
</table>  
</form>         
<%  
   
boolean status=procesosbd.validate(obj);  
if(status){  
out.println("You r successfully logged in");  
session.setAttribute("session","TRUE");  

}  
else  
{  



}  
%>  