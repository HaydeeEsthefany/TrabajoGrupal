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
public class servicios {
   private int Servicio_Id;

    public servicios() {
    }

    public servicios(int Servicio_Id, String nombre, String descripcion, String estado, sala Sala_id) {
        this.Servicio_Id = Servicio_Id;
        this.nombre = nombre;
        this.descripcion = descripcion;
        this.estado = estado;
        this.Sala_id = Sala_id;
    }
   private String nombre;	
   private String descripcion ;
   private String 	estado	;
   private sala      Sala_id;

    /**
     * @return the Servicio_Id
     */
    public int getServicio_Id() {
        return Servicio_Id;
    }

    /**
     * @param Servicio_Id the Servicio_Id to set
     */
    public void setServicio_Id(int Servicio_Id) {
        this.Servicio_Id = Servicio_Id;
    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the descripcion
     */
    public String getDescripcion() {
        return descripcion;
    }

    /**
     * @param descripcion the descripcion to set
     */
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    /**
     * @return the estado
     */
    public String getEstado() {
        return estado;
    }

    /**
     * @param estado the estado to set
     */
    public void setEstado(String estado) {
        this.estado = estado;
    }

    /**
     * @return the Sala_id
     */
    public sala getSala_id() {
        return Sala_id;
    }

    /**
     * @param Sala_id the Sala_id to set
     */
    public void setSala_id(sala Sala_id) {
        this.Sala_id = Sala_id;
    }
}
