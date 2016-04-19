/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.dayamar.interf;

/**
 *
 * @author Mauricio
 */
public interface IClienteDAO {
    
    //método para registrar un cliente
    public boolean registrar(String id, String name, String lastname, String phone, String email) throws Exception;
    
}
