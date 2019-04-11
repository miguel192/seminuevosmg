package procesos;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.sql.*;  
import java.util.ArrayList;  
import java.util.List;  
import procesos.LoginBean;  
public class anadir {  
  
    
public static Connection getConnection(){  
    Connection con=null;  
    try{  
        Class.forName("com.mysql.jdbc.Driver");  
        con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","","");  
    }catch(Exception e){System.out.println(e);}  
    return con;  
}  
public static int save(LoginBean re){  
    int status=0;  
    try{  
        
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement(  
"insert into register(nombre_carro,anio,descripcion,modelo,precio) values(?,?,?,?,?)");  
        ps.setString(1,re.getNombre_carro());  
        ps.setString(2,re.getAnio());  
        ps.setString(3,re.getDescripcion());  
        ps.setString(4,re.getModelo());  
        ps.setString(5,re.getPrecio());  
        status=ps.executeUpdate();  
    }catch(Exception e){System.out.println(e);}  
    return status;  
}  
public static int update(LoginBean carro){  
    int status=0;  
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement(  
"update register set name=?,password=?,email=?,sex=?,country=? where id=?");  
         ps.setString(1,carro.getNombre_carro());  
        ps.setString(2,carro.getAnio());  
        ps.setString(3,carro.getDescripcion());  
        ps.setString(4,carro.getModelo());  
        ps.setString(5,carro.getPrecio());  
        status=ps.executeUpdate();   
        status=ps.executeUpdate();  
    }catch(Exception e){System.out.println(e);}  
    return status;  
}  
public static int delete(LoginBean carro){  
    int status=0;  
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement("delete from register where id=?");  
        ps.setString(1,carro.getNombre_carro());  
        status=ps.executeUpdate();  
    }catch(Exception e){System.out.println(e);}  
  
    return status;  
}  
public static List<LoginBean> getAllRecords(){  
    List<LoginBean> list=new ArrayList<LoginBean>();  
      
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement("select * from register");  
        ResultSet rs=ps.executeQuery();  
        while(rs.next()){  
            LoginBean u=new LoginBean();  
            u.setNombre_carro(rs.getString("Nombre_carro"));  
            u.setAnio(rs.getString("anio"));  
            u.setModelo(rs.getString("modelo"));  
            u.setPrecio(rs.getString("precio"));  
            u.setDescripcion(rs.getString("descripcion"));  
            list.add(u);  
        }  
    }catch(Exception e){System.out.println(e);}  
    return list;  
}  
public static LoginBean getRecordById(int id){  
    LoginBean u=null;  
    try{  
        Connection con=getConnection();  
        PreparedStatement ps=con.prepareStatement("select * from register where id=?");  
        ps.setInt(1,id);  
        ResultSet rs=ps.executeQuery();  
        while(rs.next()){  
            u=new LoginBean();
            u.setNombre_carro(rs.getString("name"));  
            u.setAnio(rs.getString("password"));  
            u.setModelo(rs.getString("modelo"));  
            u.setPrecio(rs.getString("precio"));  
            u.setDescripcion(rs.getString("descripcion"));   
        }  
    }catch(Exception e){System.out.println(e);}  
    return u;  
}  
}  
