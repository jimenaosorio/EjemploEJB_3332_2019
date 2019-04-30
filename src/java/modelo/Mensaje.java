/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author Informatica
 */
public class Mensaje {
    private String asunto;
    private String contenido;
//Alt+INSERT -> Constructor
    public Mensaje() {
    }

    public Mensaje(String asunto, String contenido) {
        this.asunto = asunto;
        this.contenido = contenido;
    }
//Alt+INSERT -> Getter and Setter
    public String getAsunto() {
        return asunto;
    }

    public void setAsunto(String asunto) {
        this.asunto = asunto;
    }

    public String getContenido() {
        return contenido;
    }

    public void setContenido(String contenido) {
        this.contenido = contenido;
    }
    
    
}
