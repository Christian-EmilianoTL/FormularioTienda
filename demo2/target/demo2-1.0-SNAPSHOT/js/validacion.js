function validarFormulario(){

    let nombre=document.getElementsByName("nombre")[0].value;
    let categoria=document.getElementsByName("categoria")[0].value;
    let precio=document.getElementsByName("precio")[0].value;
    let talla=document.getElementsByName("talla")[0].value;
    let color=document.getElementsByName("color")[0].value;

    if(nombre==""){

        alert("Ingrese el nombre del producto");
        return false;

    }

    if(categoria==""){

        alert("Ingrese la categoría");
        return false;

    }

    if(precio==""){

        alert("Ingrese el precio");
        return false;

    }

    if(talla==""){

        alert("Ingrese la talla");
        return false;

    }

    if(color==""){

        alert("Ingrese el color");
        return false;

    }

    return true;

}