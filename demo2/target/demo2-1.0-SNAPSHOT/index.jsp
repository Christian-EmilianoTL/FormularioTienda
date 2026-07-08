<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html>
<html>

<head>

    <title>Dior Boutique</title>

    <link rel="stylesheet" href="css/estilos.css">

    <script src="js/validacion.js"></script>

</head>

<body>

<div class="contenedor">

    <h1>DIOR</h1>

    <h2>Registro de Producto</h2>

    <form action="ProductoServlet"
          method="post"
          onsubmit="return validarFormulario()">

        <input type="text"
               name="nombre"
               placeholder="Nombre del producto">

        <input type="text"
               name="categoria"
               placeholder="Categoría">

        <input type="number"
               name="precio"
               placeholder="Precio">

        <input type="text"
               name="talla"
               placeholder="Talla">

        <input type="text"
               name="color"
               placeholder="Color">

        <button type="submit">

            Registrar

        </button>

    </form>

</div>

</body>

</html>