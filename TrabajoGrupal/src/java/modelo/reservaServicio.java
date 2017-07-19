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
public class reservaServicio {
    private int   id;
    private cliente Cliente_Id;
    private String Fecha_inicio;
    private String     Fecha_fin;
    private String 	Comentario;
    private String 	Estado;

    public reservaServicio() {
    }

    public reservaServicio(int id, cliente Cliente_Id, String Fecha_inicio, String Fecha_fin, String Comentario, String Estado) {
        this.id = id;
        this.Cliente_Id = Cliente_Id;
        this.Fecha_inicio = Fecha_inicio;
        this.Fecha_fin = Fecha_fin;
        this.Comentario = Comentario;
        this.Estado = Estado;
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
     * @return the Fecha_fin
     */
    public String getFecha_fin() {
        return Fecha_fin;
    }

    /**
     * @param Fecha_fin the Fecha_fin to set
     */
    public void setFecha_fin(String Fecha_fin) {
        this.Fecha_fin = Fecha_fin;
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
    
    
}
