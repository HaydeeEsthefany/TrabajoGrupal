/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import controlador.conexion;
import controlador.NewServlet;

/**
 *
 * @author Familia
 */
public class salaEntidad {

    public salaEntidad() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }


 public boolean registrarSala(sala sala){
        try{
            String sql= "insert into sala(Sala_Id, Nombre, Piso, Descripcion, Estado) values (1,\"2\",3,\"4\",\"5\")";
            conexion ocado= new conexion();
            if(ocado.ejecuta_sql(sql)){
           return true; 
            }else{
                return false;
            }
            
        }catch(Exception ex ){
            System.out.println(""+ex.getStackTrace());
            return false;
        }
    }
    public boolean registrarSala(persona objPersona) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}
