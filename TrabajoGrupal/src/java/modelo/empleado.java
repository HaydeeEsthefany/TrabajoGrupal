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
public class empleado {
       private int  Empleado_id;
           private String Estado;
        private   sedes Sedes_Id;
        private persona Persona_Id;
        private tipoEmpleado Tipo_Empleado_id;

    public empleado() {
    }

    public empleado(int Empleado_id, String Estado, sedes Sedes_Id, persona Persona_Id, tipoEmpleado Tipo_Empleado_id) {
        this.Empleado_id = Empleado_id;
        this.Estado = Estado;
        this.Sedes_Id = Sedes_Id;
        this.Persona_Id = Persona_Id;
        this.Tipo_Empleado_id = Tipo_Empleado_id;
    }

    /**
     * @return the Empleado_id
     */
    public int getEmpleado_id() {
        return Empleado_id;
    }

    /**
     * @param Empleado_id the Empleado_id to set
     */
    public void setEmpleado_id(int Empleado_id) {
        this.Empleado_id = Empleado_id;
    }

    /**
     * @return the Estado
     */
    public String getEstado() {
        return Estado;
    }

    /**
     * @param Estado the Estado to set
     */
    public void setEstado(String Estado) {
        this.Estado = Estado;
    }

    /**
     * @return the Sedes_Id
     */
    public sedes getSedes_Id() {
        return Sedes_Id;
    }

    /**
     * @param Sedes_Id the Sedes_Id to set
     */
    public void setSedes_Id(sedes Sedes_Id) {
        this.Sedes_Id = Sedes_Id;
    }

    /**
     * @return the Persona_Id
     */
    public persona getPersona_Id() {
        return Persona_Id;
    }

    /**
     * @param Persona_Id the Persona_Id to set
     */
    public void setPersona_Id(persona Persona_Id) {
        this.Persona_Id = Persona_Id;
    }

    /**
     * @return the Tipo_Empleado_id
     */
    public tipoEmpleado getTipo_Empleado_id() {
        return Tipo_Empleado_id;
    }

    /**
     * @param Tipo_Empleado_id the Tipo_Empleado_id to set
     */
    public void setTipo_Empleado_id(tipoEmpleado Tipo_Empleado_id) {
        this.Tipo_Empleado_id = Tipo_Empleado_id;
    }
        
        
        
}
