<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

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
        <main>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-4 col-sm-12 col-xs-12">
                      
                            <legend class="text-center header">Recordatorios</legend>
                            <ol class="list-group list-group-numbered">
                                <li class="list-group-item">Recordatorio1</li>
                                <li class="list-group-item">Recordatorio2</li>
                                <li class="list-group-item">Recordatorio3</li>
                            </ol>
                           
                    </div>

                    <div class="col-md-4 col-sm-12 col-xs-12">
                        <legend class="text-center header">Alertas</legend>
                    
                            <ol class="list-group list-group-numbered">
                                <li class="list-group-item">Alerta1</li>
                                <li class="list-group-item">Alerta2</li>
                                <li class="list-group-item">Alerta3</li>
                            </ol>
                       
                    </div>
                    <div class="col-md-4 col-sm-12 col-xs-12">
                        <legend class="text-center header">Calendario</legend>
                           <table id="calendar">
                                <caption></caption>
                                <thead>
                                    <tr>
                                        <th>Lun</th><th>Mar</th><th>Mie</th><th>Jue</th><th>Vie</th><th>Sab</th><th>Dom</th>
                                    </tr>
                                </thead>
                                <tbody>
                                </tbody>
                            </table>
                    </div>
                </div>
            </div>


        </main>
        <div class="clearfix"></div>
        <div class="text-center mb-3 bg-light" >
            <figure class="mb-1">
                <blockquote class="blockquote">
                    <p class= "relojestilo" id="reloj"></p>
                </blockquote>
            </figure>
        </div>
        <div class="footer">
            <footer>Since 2023</footer>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="js/main.js"></script>  
</body>
</html>
