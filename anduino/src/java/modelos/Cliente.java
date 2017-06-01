package modelos;

import java.sql.Date;
import java.sql.Time;
import java.sql.Timestamp;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author gilson
 */
@XmlRootElement
@XmlAccessorType(XmlAccessType.FIELD)
public class Cliente {  
    private int id;
    private Timestamp data;
    private String luzquato; 
    private String luzsala; 
    private String tv; 
    private String ventilador ; 
    
    public Cliente(){
        
    }
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    

    

    public String getLuzquato() {
        return luzquato;
    }

    public void setLuzquato(String luzquato) {
        this.luzquato = luzquato;
    }

    public String getLuzsala() {
        return luzsala;
    }

    public void setLuzsala(String luzsala) {
        this.luzsala = luzsala;
    }

    public String getTv() {
        return tv;
    }

    public void setTv(String tv) {
        this.tv = tv;
    }

    public String getVentilador() {
        return ventilador;
    }

    public void setVentilador(String ventilador) {
        this.ventilador = ventilador;
    }

    public Cliente(int id, Timestamp date, String luzquato, String luzsala, String tv, String ventilador) {
        this.id = id;
        this.data = date;
        this.luzquato = luzquato;
        this.luzsala = luzsala;
        this.tv = tv;
        this.ventilador = ventilador;
    }

    public Timestamp getData() {
        return data;
    }

    public void setData(Timestamp data) {
        this.data = data;
    }

    

    
    
    
    
}
