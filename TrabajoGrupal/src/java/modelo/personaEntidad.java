/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import controlador.conexion;
import java.sql.ResultSet;
/**
 *
 * @author Familia
 */
public class personaEntidad {
        public ResultSet verificarInicio(persona persona){
        try{
            String sql= "Select 'Admin' from persona where Usuario='hola' and Contra='gato'";
            conexion ocado= new conexion();
            
           return ocado.retorna_sql(sql);         
            
        }catch(Exception ex ){
            System.out.println(""+ex.getStackTrace());
           
            return null;
        }
    }
}
