/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Familia
 */
public class persona {

     private String Usuario;
      private String Contra;
      
    public persona() {        }
    public persona(String Usuario, String Contra) {
        this.Usuario = Usuario;
        this.Contra = Contra;
    }


    /**
     * @return the Usuario
     */
    public String getUsuario() {
        return Usuario;
    }

    /**
     * @param Usuario the Usuario to set
     */
    public void setUsuario(String Usuario) {
        this.Usuario = Usuario;
    }

    /**
     * @return the Contra
     */
    public String getContra() {
        return Contra;
    }

    /**
     * @param Contra the Contra to set
     */
    public void setContra(String Contra) {
        this.Contra = Contra;
    }
      
      
}
