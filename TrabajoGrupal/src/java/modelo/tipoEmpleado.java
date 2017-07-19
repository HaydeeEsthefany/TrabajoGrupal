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
public class tipoEmpleado {

    public tipoEmpleado() {
    }

    public tipoEmpleado(int Tipo_Empleado_id, String nombre, String estado) {
        this.Tipo_Empleado_id = Tipo_Empleado_id;
        this.nombre = nombre;
        this.estado = estado;
    }
   private int  Tipo_Empleado_id;
   private String nombre;
   private String 	estado;

    /**
     * @return the Tipo_Empleado_id
     */
    public int getTipo_Empleado_id() {
        return Tipo_Empleado_id;
    }

    /**
     * @param Tipo_Empleado_id the Tipo_Empleado_id to set
     */
    public void setTipo_Empleado_id(int Tipo_Empleado_id) {
        this.Tipo_Empleado_id = Tipo_Empleado_id;
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
}
