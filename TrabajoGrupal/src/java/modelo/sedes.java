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
public class sedes {
    private int   Sedes_Id;
     private String  Nombre;
      private String  Direccion;
      private String       Telefono;
      private String 	Celular;
      private String 	Comentario;

    public sedes() {
    }

    public sedes(int Sedes_Id, String Nombre, String Direccion, String Telefono, String Celular, String Comentario) {
        this.Sedes_Id = Sedes_Id;
        this.Nombre = Nombre;
        this.Direccion = Direccion;
        this.Telefono = Telefono;
        this.Celular = Celular;
        this.Comentario = Comentario;
    }

    /**
     * @return the Sedes_Id
     */
    public int getSedes_Id() {
        return Sedes_Id;
    }

    /**
     * @param Sedes_Id the Sedes_Id to set
     */
    public void setSedes_Id(int Sedes_Id) {
        this.Sedes_Id = Sedes_Id;
    }

    /**
     * @return the Nombre
     */
    public String getNombre() {
        return Nombre;
    }

    /**
     * @param Nombre the Nombre to set
     */
    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    /**
     * @return the Direccion
     */
    public String getDireccion() {
        return Direccion;
    }

    /**
     * @param Direccion the Direccion to set
     */
    public void setDireccion(String Direccion) {
        this.Direccion = Direccion;
    }

    /**
     * @return the Telefono
     */
    public String getTelefono() {
        return Telefono;
    }

    /**
     * @param Telefono the Telefono to set
     */
    public void setTelefono(String Telefono) {
        this.Telefono = Telefono;
    }

    /**
     * @return the Celular
     */
    public String getCelular() {
        return Celular;
    }

    /**
     * @param Celular the Celular to set
     */
    public void setCelular(String Celular) {
        this.Celular = Celular;
    }

    /**
     * @return the Comentario
     */
    public String getComentario() {
        return Comentario;
    }

    /**
     * @param Comentario the Comentario to set
     */
    public void setComentario(String Comentario) {
        this.Comentario = Comentario;
    }
}
