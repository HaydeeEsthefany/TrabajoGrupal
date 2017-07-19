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
public class ejercicio {
    private int Ejercicio_id;
      private String         Nombre;
         private String      Detalle;

    public ejercicio() {
    }

    public ejercicio(int Ejercicio_id, String Nombre, String Detalle) {
        this.Ejercicio_id = Ejercicio_id;
        this.Nombre = Nombre;
        this.Detalle = Detalle;
    }

    /**
     * @return the Ejercicio_id
     */
    public int getEjercicio_id() {
        return Ejercicio_id;
    }

    /**
     * @param Ejercicio_id the Ejercicio_id to set
     */
    public void setEjercicio_id(int Ejercicio_id) {
        this.Ejercicio_id = Ejercicio_id;
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
     * @return the Detalle
     */
    public String getDetalle() {
        return Detalle;
    }

    /**
     * @param Detalle the Detalle to set
     */
    public void setDetalle(String Detalle) {
        this.Detalle = Detalle;
    }
         
         
         
         
}
