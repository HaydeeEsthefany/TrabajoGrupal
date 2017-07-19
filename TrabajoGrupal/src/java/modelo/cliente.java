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
public class cliente extends persona{
    private int Cliente_Id;
    private String comment;
    private String state;
    private persona Persona_Id;

    public cliente() {
    }

    public cliente(int Cliente_Id, String comment, String state, persona Persona_Id) {
        this.Cliente_Id = Cliente_Id;
        this.comment = comment;
        this.state = state;
        this.Persona_Id = Persona_Id;
    }

    /**
     * @return the Cliente_Id
     */
    public int getCliente_Id() {
        return Cliente_Id;
    }

    /**
     * @param Cliente_Id the Cliente_Id to set
     */
    public void setCliente_Id(int Cliente_Id) {
        this.Cliente_Id = Cliente_Id;
    }

    /**
     * @return the comment
     */
    public String getComment() {
        return comment;
    }

    /**
     * @param comment the comment to set
     */
    public void setComment(String comment) {
        this.comment = comment;
    }

    /**
     * @return the state
     */
    public String getState() {
        return state;
    }

    /**
     * @param state the state to set
     */
    public void setState(String state) {
        this.state = state;
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
    
    
    
    
    
    
    
}
