package com.example.demo2.modelo;

public class Producto {

    private String nombre;
    private String categoria;
    private double precio;
    private String talla;
    private String color;
    private String codigo;

    public Producto(String nombre, String categoria, double precio,
                    String talla, String color, String codigo) {

        this.nombre = nombre;
        this.categoria = categoria;
        this.precio = precio;
        this.talla = talla;
        this.color = color;
        this.codigo = codigo;
    }

    public String getNombre() {
        return nombre;
    }

    public String getCategoria() {
        return categoria;
    }

    public double getPrecio() {
        return precio;
    }

    public String getTalla() {
        return talla;
    }

    public String getColor() {
        return color;
    }

    public String getCodigo() {
        return codigo;
    }
}