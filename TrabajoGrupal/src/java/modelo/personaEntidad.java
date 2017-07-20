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
            String sql= "Select 'Cliente' from persona inner join cliente on cliente.persona_id = persona.persona_id  where Usuario='"+persona.getUsuario()+"' and Contra='"+persona.getContra()+"' "+
                        " union  "+
                        "Select tipo_empleado.nombre from persona inner join empleado on empleado.persona_id = persona.persona_id inner join tipo_empleado on"+
                        " tipo_empleado.Tipo_Empleado_id = empleado.Tipo_Empleado_id where Usuario='"+persona.getUsuario()+"' and Contra='"+persona.getContra()+"' "       +
                       " union select 'Ninguno'";
            conexion ocado= new conexion();
            
           return ocado.retorna_sql(sql);         
            
        }catch(Exception ex ){
            System.out.println(""+ex.getStackTrace());
           
            return null;
        }
    }
}
