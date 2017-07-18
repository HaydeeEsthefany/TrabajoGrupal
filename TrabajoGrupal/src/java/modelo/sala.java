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
public class sala {

    private int Sala_Id;
    private String Nombre;
    private int Piso;
    private String Descripcion;
    private String  Estado; 
   public sala(){
   }
    public sala(int Sala_Id, String Nombre, int Piso, String Descripcion, String Estado) {
        this.Sala_Id = Sala_Id;
        this.Nombre = Nombre;
        this.Piso = Piso;
        this.Descripcion = Descripcion;
        this.Estado = Estado;
    }
    /**
     * @return the Sala_Id
     */
    public int getSala_Id() {
        return Sala_Id;
    }

    /**
     * @param Sala_Id the Sala_Id to set
     */
    public void setSala_Id(int Sala_Id) {
        this.Sala_Id = Sala_Id;
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
     * @return the Piso
     */
    public int getPiso() {
        return Piso;
    }

    /**
     * @param Piso the Piso to set
     */
    public void setPiso(int Piso) {
        this.Piso = Piso;
    }

    /**
     * @return the Descripcion
     */
    public String getDescripcion() {
        return Descripcion;
    }

    /**
     * @param Descripcion the Descripcion to set
     */
    public void setDescripcion(String Descripcion) {
        this.Descripcion = Descripcion;
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
