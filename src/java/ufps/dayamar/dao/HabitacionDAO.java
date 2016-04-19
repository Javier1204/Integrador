/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ufps.dayamar.dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import ufps.dayamar.cons.ConexionSQL;
import ufps.dayamar.dto.HabitacionDTO;
import ufps.dayamar.interf.IHabitacionDAO;
/**
 *
 * @author Mauricio
 */
public class HabitacionDAO implements IHabitacionDAO{

    private Connection conn = null;
    
    @Override
    public boolean registrar(HabitacionDTO hab) throws Exception {
        conn = ConexionSQL.conectar();
        boolean exito =false;
        PreparedStatement stmt = null;
        try{
              stmt = conn.prepareStatement("INSERT INTO habitaciones (numero, tipo, cantidad, id_client) values(?,?,?,?)");
            stmt.setString(1, hab.getTipo());
            stmt.setString(2, hab.getId());
            stmt.setString(3, hab.getDescripcion());
            stmt.setString(4, hab.getUrl_imagen());
            int total = stmt.executeUpdate();
            if (total > 0) {
                stmt.close();
                exito = true;
            }
             stmt.close();
        }catch(Exception e){
          e.printStackTrace();
        }
        return exito;
    }

    @Override
    public boolean enUso(String number) throws Exception {
        //to do
        return false;
    }

    @Override
    public boolean eliminar(String number) throws Exception {
        //to do
        return false;
    }
    
}
