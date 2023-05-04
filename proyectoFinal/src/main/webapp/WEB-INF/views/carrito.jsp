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
        <div class="conteiner">
            <nav class="navbar navbar-expand-lg bg-body-tertiary">
                <div class="container-fluid">
                  <a class="navbar-brand" href="index.html">Inicio</a> 
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="stock.html">Stock</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="cotizador.html" role="button" data-bs-toggle="dropdown" aria-expanded="false"> Cotizador
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="cotizador.html">Busqueda por Distribuidor</a></li>
                                <li><a class="dropdown-item" href="cotizador.html">Busqueda por Producto</a></li>
                                <li><a class="dropdown-item" href="cotizador.html">Productos con Bajo Stock</a></li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="quienes_somos.html">Quienes Somos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="ayuda.html">Ayuda</a>
                        </li>
                    </ul>
                    <form class="d-flex" role="search">
                      <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                      <button class="btn btn-outline-success" type="submit">Buscar</button>
                    </form>
                  </div>
                </div>
            </nav>
        </div>
        <div class="clearfix"></div>
    <div class="container">
        <div class="container-fluid">
            <div class="row">
                <!-- Elementos generados a partir del JSON -->
                <main id="items" class="col-sm-8 row"></main>
                <!-- Carrito -->
                <aside class="col-sm-4">
                    <legend class="text-center header">Pedido</legend>
                    <!-- Elementos del carrito -->
                    <ul id="carrito" class="list-group"></ul>
                    <hr>
                    <!-- Precio total -->
                    <p class="text-right"> Total: &dollar; <span id="total"></span></p>
                    <button id="boton-vaciar" class="btn btn-danger">Vaciar</button>
                    <button id="boton-pagar" class="btn btn-danger">Realizar</button>
                </aside>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
        <div class="footer">
            <footer>Since 2023</footer>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="js/main.js"></script>   
</body>
</html>