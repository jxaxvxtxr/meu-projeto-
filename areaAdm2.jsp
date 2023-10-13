<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!doctype html>
  <html lang="en">

  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="">
    <meta name="author" content="">

<head>
    <style>
        body {
            background-image: url("../../img/wallpaperflare.com_wallpaper (6).jpg");
        }
        
        .menu {
            list-style-type: none;
            background-color: #f4b7c5;
            color: white;
            width: 250px;
            padding: 0;
            position: fixed;
            top: 0;
            left: 0;
            height: 100%;
            overflow: auto;
        }
        
        .menu-item {
            padding: 15px;
            border-bottom: 1px solid #777;
        }
        
        .menu-item a {
            text-decoration: none;
            color: white;
        }
        
        .sub-menu {
            display: none;
            padding-left: 20px;
            color:black;
        }
        
        .submenu-item {
            padding: 5px;
            color: black;
        }
        
        .menu-item:hover {
            background-color: #94cbdf;
        }
        
        .menu-item:hover .sub-menu {
            display: block;
            color: black;
        }
        .menu-item li:hover{
        background-color:#f4b7c5;
        }
    </style>
</head>
<body>
    <ul class="menu">
        <li class="menu-item">
            <a href="../../index.jsp" style="color: white;font-size: 25px;">Página inicial</a>
            <img src="../../img/pracasar.png" width="200px" height="200px" class="logo img-fluid" alt="pra casar">
        </li>
        <li class="menu-item">
            <a href="../../Ambiente Administrativo/Cadastro do Cliente/sobreAdm.jsp" style="color: white;font-size: 25px;">Sobre a área administrativa</a>
        </li>
        <li class="menu-item">
            <a href="#0" style="color: white;font-size: 25px;">Produtos</a>
            <ol class="sub-menu">
                <li class="submenu-item"><a href="../../Ambiente Administrativo/Cadastro do Cliente/AdmDonult.jsp"style="color: white;font-size: 20px;">Ver produtos</a></li>
                <li class="submenu-item"><a href="../../Ambiente Administrativo/Cadastro do Cliente/cadastro.jsp"style="color: white;font-size: 20px;">Cadastrar produto</a></li>
            </ol>
        </li>
        <li class="menu-item">
            <a href="#0" style="color: white;font-size: 25px;">Clientes</a>
            <ol class="sub-menu">
                <li class="submenu-item"><a href="#"style="color: white;font-size: 20px;">Ver cliente</a></li>
                <li class="submenu-item"><a href="#"style="color: white;font-size: 20px;">Cadastrar cliente</a></li>
                <li class="submenu-item"><a href="#"style="color: white;font-size: 20px;">Editar cliente</a></li>
            </ol>
        </li>
    </ul>
</body>
</html>
