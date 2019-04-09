/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package procesos;
import java.sql.*;  
import static procesos.Provider.*;  
import static procesos.Provider.CONNECTION_URL;
import static procesos.Provider.DRIVER;
import static procesos.Provider.PASSWORD;
import static procesos.Provider.USERNAME;
  
/**
 *
 * @author migue_000
 */
public class conexion {
    private static Connection con=null;  
static{  
try{  
Class.forName(DRIVER);  
con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
}catch(Exception e){}  
}  
  
public static Connection getCon(){  
    return con;  
}  
}
