/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package procesos;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author migue_000
 */
public class procesosbd {
    public static boolean validate(LoginBean bean){  
boolean status=false;  
try{  
Connection con=conexion.getCon();  
              
PreparedStatement ps=con.prepareStatement(  
        
    "select * from user where email=? and pass=?");  
  
ps.setString(1,bean.getUser());  
ps.setString(2, bean.getPass());  
              
ResultSet rs=ps.executeQuery();  
status=rs.next();  

}catch(Exception e){}  
  
return status;  
  
} 
    
}
