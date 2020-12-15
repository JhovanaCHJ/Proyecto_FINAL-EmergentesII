
package com.anuncios.utiles;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionBD {
    
  static String driver="com.mysql.jdbc.Driver";
  static String url="jdbc:mysql://localhost:3306/bd_publicidad";
  static String usuario ="root";
  static String password ="";
  Connection conn=null;
  public ConexionBD(){
      try {
          Class.forName(driver);
          conn = DriverManager.getConnection(url,usuario, password);
          if (conn!= null) {
              System.out.println("Conexion exitosa");
              
          }
      } catch (ClassNotFoundException e) {
          System.out.println("Error en el driver " + e.getMessage());
      }catch(SQLException e){
          System.out.println("error al conectar " + e.getMessage());
          
      }
  
  }
  public Connection conectar(){
      return conn;
  }
  public void desconectar(){
      try {
          conn.close();
      } catch (SQLException e) {
          System.out.println("error en la base de datos ");
      }
  }
}
