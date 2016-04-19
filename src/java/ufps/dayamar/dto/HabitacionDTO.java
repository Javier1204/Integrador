/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.dayamar.dto;

/**
 *
 * @author Mauricio
 */
public class HabitacionDTO {
    private String id;
    private String tipo;
    private String descripcion;
    private String url_imagen;
    private boolean estado;

    public HabitacionDTO(String id, String tipo, String descripcion, String url_imagen, boolean estado) {
        this.id = id;
        this.tipo = tipo;
        this.descripcion = descripcion;
        this.url_imagen = url_imagen;
        this.estado = estado;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getUrl_imagen() {
        return url_imagen;
    }

    public void setUrl_imagen(String url_imagen) {
        this.url_imagen = url_imagen;
    }

    public boolean isEstado() {
        return estado;
    }

    public void setEstado(boolean estado) {
        this.estado = estado;
    }
    
    
}
