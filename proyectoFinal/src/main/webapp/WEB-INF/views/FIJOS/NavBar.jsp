<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
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
</body>
</html>