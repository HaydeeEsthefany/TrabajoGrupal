/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

/**
 *
 * @author IzanagiCode
 */
public class conexion {
     Connection cn;
    private Connection conn;
    private Statement state;
    protected Connection Conectar() throws InstantiationException, IllegalAccessException{
  

try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/trabajogrupal","root",null);
            state = conn.createStatement();
            return conn;
         
        }catch(ClassNotFoundException | SQLException ex) {
            System.out.println(ex.getMessage());
            return null;
        }
      
    }

   
    public ResultSet retorna_sql(String COMANDO_SQL) throws InstantiationException, IllegalAccessException{
        //PARA LISTAR
        Connection cn;
        Statement st;
        cn = Conectar();

        ResultSet resultado;
        try{

            st = cn.createStatement();
            //stat.executeQuery("SELECT * FROM Saludos");
            resultado =  st.executeQuery(COMANDO_SQL);
            
            return resultado;

        }catch(Exception ex){
            System.out.println("Error...."+ ex.toString());
            return null;
        }
    }
    
  
    public boolean ejecuta_sql(String COMANDO_SQL){
        //PARA INSERTAR,MODIFICAR,ELIMINAR
        Connection cn;
        Statement st;
        try{
            cn = Conectar();
            st = cn.createStatement();
            st.executeUpdate(COMANDO_SQL);
            cn.close();
            st.close();
            return true;
        }catch(Exception ex){
            System.out.println("Error...."+ ex.toString());
            return false;
        }
    }
    
    

   

    protected boolean ejecuta_transaccion(List COMANDO_SQL_TRANSACCION) throws InstantiationException, IllegalAccessException{
        //PARA INSERTAR,MODIFICAR,ELIMINAR
        Connection cn;
        Statement st;
        cn = Conectar();
        try{
            cn.setAutoCommit(false);
            st = cn.createStatement(
                    ResultSet.TYPE_SCROLL_INSENSITIVE,
                    ResultSet.CONCUR_UPDATABLE);
            for(int i = 0; i < COMANDO_SQL_TRANSACCION.size(); i++){
                st.executeUpdate((String)COMANDO_SQL_TRANSACCION.get(i));
            }
            cn.commit();
            cn.close();
            st.close();
            //rs.close();
            return true;
        }catch(Exception ex){
            System.out.println("Error...."+ ex.toString());
            try {
                cn.rollback();
                cn.close();
                System.out.println("Transaccion Fallada... No ay Registro en la Base de Datos");
                return false;
            }catch (SQLException se) {
                se.printStackTrace();
                return false;
            }
        }
    }
}
