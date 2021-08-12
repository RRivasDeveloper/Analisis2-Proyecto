<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clientes.aspx.cs" Inherits="Clientes.vistas.WebForm1" %>

<!DOCTYPE html>
<!--Formulario de clientes crud-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="/css/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/css/css/misEstilos.css" rel="stylesheet" />
    <title>Cuentas por Cobrar</title>
</head>
<body>
    <header class="p-3 bg-dark text-white">
        <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
            <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none"></a>
            <img src="/img/Logo.jpeg" alt="" class="rounded-circle me-2" width="32" height="32" />
            <ul class="nav col-21 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
                <li><a href="#" class="nav-link px-2 text-secondary"><strong>Inicio</strong></a></li>
                <li><a href="#" class="nav-link px-2 text-white">Consultas</a></li>
                <li><a href="#" class="nav-link px-2 text-white">Pagos</a></li>
                <li><a href="#" class="nav-link px-2 text-white">Ingresos</a></li>
                <li><a href="#" class="nav-link px-2 text-white">Cancelaciones</a></li>
            </ul>
            <div class="text-end">
                <a href="login.html">
                    <button type="button" class="btn btn-outline-light me-2">Salir</button></a>
                <!--button type="button" class="btn btn-warning">Salir</button-->
            </div>
        </div>
    </header>
    <div class="bg-image align-items-center bg-dark fondo">
        <!--este es el div del sidebar-->
        <div class=" p-3 text-white bg-dark barralateral ">
            <span class="fs-4 ">Cuentas Por Cobrar</span>
            <hr />
            <label><strong>Consulta</strong></label>
            <div class="container-fluid">
                <a href="#" class="nav-link d-flex align-items-center text-white text-decoration-none dropdown-toggle" id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false">
                    <img src="/img/cpc.png" alt="" class="rounded-circle me-2" width="32" height="32">
                    <strong></strong>
                </a>
                <ul class="dropdown-menu dropdown-menu-dark text-small shadow" aria-labelledby="dropdownUser1">
                    <li><a class="dropdown-item" href="#">Por Cliente</a></li>
                    <li><a class="dropdown-item" href="#">Por Saldo</a></li>
                    <li><a class="dropdown-item" href="#">Por Mora</a></li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>
                    <li><a class="dropdown-item" href="#">Imprimir</a></li>
                </ul>
            </div>





        </div>
        <!--este es el div de la tabla-->
        <div class="tabla">
            <div class="bd-example">
                <table class="table table-striped table-hover">
                    <thead>
                        <tr class="filaTitle">
                            <th scope="col">Codigo</th>
                            <th scope="col">Nombre</th>
                            <th scope="col">Apellido</th>
                            <th scope="col">Saldo</th>
                            <th scope="col">Fecha Inicio</th>
                            <th scope="col">Fecha Final</th>
                            <th scope="col">Días en mora</th>
                            <th scope="col">Intereses</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                            <td>@mdo</td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Jacob</td>
                            <td>Thornton</td>
                            <td>@fat</td>
                            <td>@fat</td>
                            <td>@fat</td>
                            <td>@fat</td>
                            <td>@fat</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td colspan="2">Larry the Bird</td>
                            <td>@twitter</td>
                            <td>@twitter</td>
                            <td>@twitter</td>
                            <td>@twitter</td>
                            <td>@twitter</td>
                        </tr>
                        <tr>
                            <th scope="row">1</th>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                            <td>@mdo</td>
                        </tr>
                        <tr>
                            <th scope="row">1</th>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                            <td>@mdo</td>
                        </tr>
                        <tr>
                            <th scope="row">1</th>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                            <td>Mark</td>
                            <td>Otto</td>
                            <td>@mdo</td>
                            <td>@mdo</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <script src="../css/js/bootstrap.bundle.min.js"></script>
</body>
</html>
