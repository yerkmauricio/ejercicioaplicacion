 
package com.emergentes.modelo;

 
public class Persona 
{

    
    public Persona( ) 
    {
        id = 0;
        nombres = "";
        apellidos = "";
         edad = 0;
    }
    
    private int id;
    private String nombres;
    private String apellidos;
    private int edad;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }
    
}
