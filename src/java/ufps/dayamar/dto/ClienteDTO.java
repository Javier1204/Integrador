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
public class ClienteDTO {
    
    private String id_cliente;
    private String name;
    private String last_name;
    private String telefono;
    private String email;

    public ClienteDTO(String id_cliente, String name, String last_name, String telefono, String email) {
        this.id_cliente = id_cliente;
        this.name = name;
        this.last_name = last_name;
        this.telefono = telefono;
        this.email = email;
    }

    public String getId_cliente() {
        return id_cliente;
    }

    public void setId_cliente(String id_cliente) {
        this.id_cliente = id_cliente;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    
    
    
}
