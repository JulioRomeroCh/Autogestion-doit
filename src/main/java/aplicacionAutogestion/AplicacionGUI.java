package aplicacionAutogestion;

import logicadeaccesoadatos.Conexion;

public class AplicacionGUI {
    
  public static void main (String[] args){//Inicio Main
      
    Conexion conexionBase = new Conexion();
    conexionBase.conectar();

    
  }//Fin Main

}
