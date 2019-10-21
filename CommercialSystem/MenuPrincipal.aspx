<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MenuPrincipal.aspx.cs" Inherits="CommercialSystem.MenuPrincipal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        *{
            margin: 0;
            padding: 0;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;

        }
        body {
            background-color: antiquewhite;
            font-size-adjust: initial;
        }
        .navbar {
            width: 100%;
            background: #000000;
        }
        .navbar ul{   /*CADA UL DELTRO DE MI NAVBAR*/
            list-style: none;
        }
        /*menu*/
        .menu > li {
            position:relative;
            display:inline-block;  /*UN MENU AL LADO DEL OTRO--*/
        }
        .menu > li  a {
            display: block;
            padding: 15px 20px; /*ESPACIO */
            color: white;
            font-family: 'Times New Roman';
            text-decoration: none; /*SIN SUBRAYADO EL ENLACE*/
        }
        .menu li a:hover{
            color: #954dc1; /*color en el menu al desplazarme */
            transition: all .2s; /*tarda 0,3 segundos en mostrarse el cambio*/
            border:  1px solid #808080;
        }

        /*SUBMENU*/
        .submenu 
        { 
            position: absolute; /*ordena los submenu debajo del menu que lo usa*/
            background: #000000; /*Color fondo del submenu*/
            width: 130%; /*Aumento para que se vea todo el tex de mi submenu, si supera el del menu*/
            display: none; /*Para que no se muestre automaticamente*/
        }
        .submenu li a{
            display:block block;
            padding: 15px; /*15px a todos los lados, espacio*/
            color: white;
            font-family: 'Times New Roman';
            text-decoration: none; /*SIN SUBRAYADO EL ENLACE*/

        }
        .menu li:hover .submenu{
            display: block;  /*Se muestra el submenu cuando paso el mouse por el menu*/
            border:  1px solid #808080;
            transition:all .3s;
        }

      
    </style>

    <nav class="navbar">
       <ul class="menu">
         <li><a href="#">Menu 1</a>
         <ul class="submenu">
            <li><a href="#" class="">Submenu 1</a></li>
            <li><a href="#" class="">Submenu 2</a></li>
            <li><a href="Default.aspx" class="">Salir</a></li>
        </ul>
         </li>
        <li><a href="#">Menu 2</a></li>
        <li><a href="#">Menu 3</a>
        <ul class="submenu">
            <li><a href="#" class="">Submenu 1</a></li>
            <li><a href="#" class="">Submenu 2</a></li>
        </ul>
    </li>
    <li><a href="#">Menu 4</a></li>
    <li><a href="#">Menu 5</a></li>
    <li><a href="#">Menu 6</a></li>
 
</ul> <!-- end .menu -->
    </nav>

    <%---<nav class="navbar navbar-light" style="background-color:black">
    <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
      <li class="nav-item active">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"></a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true"></a>
      </li>
    </ul>
        <div style="text-align:right">
            <form class="form-inline my-2 my-lg-0">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                <img alt="" src="https://cdn.icon-icons.com/icons2/1141/PNG/512/1486395884-account_80606.png" height="40px" width="40px" />
            </form></div>
</nav>
        ---%>


</asp:Content>
