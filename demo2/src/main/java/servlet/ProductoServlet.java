package com.example.demo2.servlet;

import com.example.demo2.modelo.Producto;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

import java.io.IOException;

@WebServlet("/ProductoServlet")
public class ProductoServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request,
                          HttpServletResponse response)
            throws ServletException, IOException {

        String nombre = request.getParameter("nombre");
        String categoria = request.getParameter("categoria");
        double precio = Double.parseDouble(request.getParameter("precio"));
        String talla = request.getParameter("talla");
        String color = request.getParameter("color");

        // Sexto atributo generado automáticamente
        String codigo = "DIOR-" + (int)(Math.random()*10000);

        Producto producto = new Producto(
                nombre,
                categoria,
                precio,
                talla,
                color,
                codigo
        );

        request.setAttribute("producto", producto);

        request.getRequestDispatcher("resultado.jsp")
                .forward(request, response);
    }
}