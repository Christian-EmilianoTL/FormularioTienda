<%@ page import="com.example.demo2.modelo.Producto"%>

<%

    Producto producto=(Producto)request.getAttribute("producto");

%>

<!DOCTYPE html>

<html>

<head>

    <title>Producto Registrado</title>

    <link rel="stylesheet" href="css/estilos.css">

</head>

<body>

<div class="contenedor">

    <h1>Producto Registrado</h1>

    <p><b>Nombre:</b> <%=producto.getNombre()%></p>

    <p><b>Categoría:</b> <%=producto.getCategoria()%></p>

    <p><b>Precio:</b> $<%=producto.getPrecio()%></p>

    <p><b>Talla:</b> <%=producto.getTalla()%></p>

    <p><b>Color:</b> <%=producto.getColor()%></p>

    <p><b>Código generado:</b> <%=producto.getCodigo()%></p>

    <a href="index.jsp">

        Registrar otro producto

    </a>

</div>

</body>

</html>