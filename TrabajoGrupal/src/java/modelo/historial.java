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
public class historial {
       private int  id;
       private  cliente Cliente_Id;
       private String FecharRegistro;
       private Double Peso;
       private String Progreso;
       private String 	Comentario;
       private empleado 	Empleado_id;

    public historial() {
    }

    public historial(int id, cliente Cliente_Id, String FecharRegistro, Double Peso, String Progreso, String Comentario, empleado Empleado_id) {
        this.id = id;
        this.Cliente_Id = Cliente_Id;
        this.FecharRegistro = FecharRegistro;
        this.Peso = Peso;
        this.Progreso = Progreso;
        this.Comentario = Comentario;
        this.Empleado_id = Empleado_id;
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
     * @return the Cliente_Id
     */
    public cliente getCliente_Id() {
        return Cliente_Id;
    }

    /**
     * @param Cliente_Id the Cliente_Id to set
     */
    public void setCliente_Id(cliente Cliente_Id) {
        this.Cliente_Id = Cliente_Id;
    }

    /**
     * @return the FecharRegistro
     */
    public String getFecharRegistro() {
        return FecharRegistro;
    }

    /**
     * @param FecharRegistro the FecharRegistro to set
     */
    public void setFecharRegistro(String FecharRegistro) {
        this.FecharRegistro = FecharRegistro;
    }

    /**
     * @return the Peso
     */
    public Double getPeso() {
        return Peso;
    }

    /**
     * @param Peso the Peso to set
     */
    public void setPeso(Double Peso) {
        this.Peso = Peso;
    }

    /**
     * @return the Progreso
     */
    public String getProgreso() {
        return Progreso;
    }

    /**
     * @param Progreso the Progreso to set
     */
    public void setProgreso(String Progreso) {
        this.Progreso = Progreso;
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

    /**
     * @return the Empleado_id
     */
    public empleado getEmpleado_id() {
        return Empleado_id;
    }

    /**
     * @param Empleado_id the Empleado_id to set
     */
    public void setEmpleado_id(empleado Empleado_id) {
        this.Empleado_id = Empleado_id;
    }
       
       
       
    
       

}
