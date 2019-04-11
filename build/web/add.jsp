<%-- 
    Document   : add
    Created on : Apr 9, 2019, 4:51:19 PM
    Author     : migue_000
--%>

<%@page import="procesos.LoginBean"%>
<%@page import="procesos.anadir"%>  
<jsp:useBean id="carro" class="LoginBean"></jsp:useBean>  
<jsp:setProperty property="*" name="carro"/>  
  
<%  
int i=anadir.save(carro);  
if(i>0){  
response.sendRedirect("success.jsp");  
}else{  
response.sendRedirect("error.jsp");  
}  
%>
