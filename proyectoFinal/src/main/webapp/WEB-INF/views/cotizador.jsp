<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bodegando</title>
    <link rel="stylesheet" href="css/Estilos.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

</head>
<body>
    <div id="conteiner col-lg-3 col-md-4 col-6">
        <header><h1>Almacenando</h1></header>

        <legend class="text-center header">Cotizador</legend>
        <div class="clearfix"></div>
            <legend class="text-center header">Busqueda por Distribuidor</legend>
            <div class="container col-md-12">
                <div class="row col-12">
                        <div class="container col-12">
                            <img src="img\Distribuidora1.jfif" alt="Distribuidora1" />
                            <img src="img\Distribuidora2.jfif" alt="Distribuidora2" />
                        </div>
                    <div class="form-group">
                        <div class="col-md-12 text-center">
                            <button id="boton-ver" class="btn btn-danger"><a href="carrito.html"> Ver mas </a></button>
                        </div>
                    </div>
                </div>
            </div> <br/><br/>

                
            <legend class="text-center header">Busqueda por Producto</legend>
            <div class="container col-md-12">
                <div class="row">
                        <div class="img-cotizador">
                            <img src="img\tula.jfif" alt="Tula" />
                            <img src="img\fruna.jfif" alt="Fruna" />
                            <img src="img\kombucha.jfif" alt="Kombucha" />  
                        </div>               
                    <div class="form-group">
                        <div class="col-md-12 text-right">
                            <button id="boton-ver" class="btn btn-danger"><a href="carrito.html"> Ver mas </a></button>
                        </div>
                    </div>
                </div>
            </div>

                
        <div class="clearfix"></div>
        <!-- <div class="Volver">
            <button> <a href="index.html"> Volver </a> </button>
        </div> -->
 <footer>
<%@include file= "FIJOS/Footer.jsp" %>
</footer>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="js/main.js"></script>  
</body>
</html>