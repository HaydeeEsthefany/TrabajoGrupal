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
public class horarioServicios {
      private int   id;
      private empleado Empleado_Id;
      private servicios Servicio_Id;
          private String  Fecha_inicio;
          private String	Fecha_Fin;
          private String	Dia;
          private String	H_inicio;
          private String	H_Fin;
          private String	Duracion;
          private String	Estado;
          private int	NroPersonas;

    public horarioServicios() {
    }

    public horarioServicios(int id, empleado Empleado_Id, servicios Servicio_Id, String Fecha_inicio, String Fecha_Fin, String Dia, String H_inicio, String H_Fin, String Duracion, String Estado, int NroPersonas) {
        this.id = id;
        this.Empleado_Id = Empleado_Id;
        this.Servicio_Id = Servicio_Id;
        this.Fecha_inicio = Fecha_inicio;
        this.Fecha_Fin = Fecha_Fin;
        this.Dia = Dia;
        this.H_inicio = H_inicio;
        this.H_Fin = H_Fin;
        this.Duracion = Duracion;
        this.Estado = Estado;
        this.NroPersonas = NroPersonas;
    }

    /**
     * @return the id
     */
    public int getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(int id) {
        this.id = id;
    }

    /**
     * @return the Empleado_Id
     */
    public empleado getEmpleado_Id() {
        return Empleado_Id;
    }

    /**
     * @param Empleado_Id the Empleado_Id to set
     */
    public void setEmpleado_Id(empleado Empleado_Id) {
        this.Empleado_Id = Empleado_Id;
    }

    /**
     * @return the Servicio_Id
     */
    public servicios getServicio_Id() {
        return Servicio_Id;
    }

    /**
     * @param Servicio_Id the Servicio_Id to set
     */
    public void setServicio_Id(servicios Servicio_Id) {
        this.Servicio_Id = Servicio_Id;
    }

    /**
     * @return the Fecha_inicio
     */
    public String getFecha_inicio() {
        return Fecha_inicio;
    }

    /**
     * @param Fecha_inicio the Fecha_inicio to set
     */
    public void setFecha_inicio(String Fecha_inicio) {
        this.Fecha_inicio = Fecha_inicio;
    }

    /**
     * @return the Fecha_Fin
     */
    public String getFecha_Fin() {
        return Fecha_Fin;
    }

    /**
     * @param Fecha_Fin the Fecha_Fin to set
     */
    public void setFecha_Fin(String Fecha_Fin) {
        this.Fecha_Fin = Fecha_Fin;
    }

    /**
     * @return the Dia
     */
    public String getDia() {
        return Dia;
    }

    /**
     * @param Dia the Dia to set
     */
    public void setDia(String Dia) {
        this.Dia = Dia;
    }

    /**
     * @return the H_inicio
     */
    public String getH_inicio() {
        return H_inicio;
    }

    /**
     * @param H_inicio the H_inicio to set
     */
    public void setH_inicio(String H_inicio) {
        this.H_inicio = H_inicio;
    }

    /**
     * @return the H_Fin
     */
    public String getH_Fin() {
        return H_Fin;
    }

    /**
     * @param H_Fin the H_Fin to set
     */
    public void setH_Fin(String H_Fin) {
        this.H_Fin = H_Fin;
    }

    /**
     * @return the Duracion
     */
    public String getDuracion() {
        return Duracion;
    }

    /**
     * @param Duracion the Duracion to set
     */
    public void setDuracion(String Duracion) {
        this.Duracion = Duracion;
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
     * @return the NroPersonas
     */
    public int getNroPersonas() {
        return NroPersonas;
    }

    /**
     * @param NroPersonas the NroPersonas to set
     */
    public void setNroPersonas(int NroPersonas) {
        this.NroPersonas = NroPersonas;
    }
          
          
          
}
