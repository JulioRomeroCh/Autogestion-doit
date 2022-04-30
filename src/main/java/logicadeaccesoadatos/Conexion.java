package logicadeaccesoadatos;

//Imports fundamentales
import java.sql.*;

/**
 * Clase Conexion Conecta Java con el SGBD Mysql, a través de un controlador.
 * 
 * @author José Ignacio Blanco Chaves
 * @author Kevin Rojas Salazar
 * @author Julio Romero Chacón
 * 
 */
public class Conexion {
    
  Connection conexion = null;
    
  /**
   * Método conectar: A través del conector Mysql se conecta a la base de datos con Java utiliando
   *     las credenciales correspondientes.
   * 
   * @return conectar: Objeto de tipo Connection, representa la conexion con la base de datos.
   */
  public Connection conectar(){//Inicio del método conectar
    try{
      Class.forName("com.mysql.cj.jdbc.Driver");
      conexion = DriverManager.getConnection("jdbc:mysql://localhost:3306/autogestiondoit","root","1234");
    }
    catch(ClassNotFoundException | SQLException error){

    }
  return conexion;
    
  }//Fin  del método conectar

}
