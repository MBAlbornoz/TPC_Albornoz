<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PageCliente.aspx.cs" Inherits="CommercialSystem.PageCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <style>
       
        .menuABM{
            float:left;
            margin: 0px 0px 15px 15px;
        }
        .buscarABM{
            text-align:center;
            margin-left:60%;
            margin-right:10px;
            text-anchor:start;
            margin-top:10px;   
        }
       * { 
	margin: 0; 
	padding: 0; 
        }
    body { 
	    font: 14px/1.4 Georgia, Serif; 
    }
    #page-wrap {
	    margin: 50px;
    }
    p {
	    margin: 20px 0; 
    }   

	/* 
	Generic Styling, for Desktops/Laptops 
	*/
	table { 
		width: 100%; 
		border-collapse: collapse; 
	}
	/* Zebra striping */
	tr:nth-of-type(odd) { 
		background: #eee; 
	}
	th { 
		background: #333; 
		color: white; 
		font-weight: bold; 
	}
	td, th { 
		padding: 6px; 
		border: 1px solid #ccc; 
		text-align: left; 
	}

       </style>



    <div class="container body-content">
        <a href="#" class="menuABM" title="Nuevo"><img src="Imagenes/new-file_40454.png"><div>Nuevo</div></a> 
        <a href="#" class="menuABM" title="Editar"><img src="Imagenes/Edit.png"><div>Editar</div></a>
        <a href="#" class="menuABM" title="Eliminar"><img src="Imagenes/Delete.png"><div>Eliminar</div></a>
        <a href="#" class="menuABM" title="Cancelar"><img src="Imagenes/Cancel.png"><div>Cancelar</div></a> 
    </div>
    <div></div>
    <asp:TextBox runat="server" AutoPostBack="true" BorderStyle="Solid" BorderColor="#0066ff" Height="30px" Width="457px" CssClass="buscarABM"></asp:TextBox><asp:Button runat="server" BorderStyle="Groove" Width="112px" BorderWidth="2px" Font-Bold="True" Font-Italic="False" Font-Size="Medium" ForeColor="Black" Text="Buscar"/>



	<h1>Table</h1>		
	<table>
		<tr>
			<th>COLUMNA 1</th>
			<th>COLUMNA 2</th>
			<th>COLUMNA 3</th>
		</tr>
		<tr>
			<td>FILA 1</td>
			<td>FILA 2</td>
			<td>FILA 3</td>
		</tr>
		<tr>
		    <td>FILA 1</td>
			<td>FILA 2</td>
			<td>FILA 3</td>
		</tr>
		<tr>
		    <td>FILA 1</td>
			<td>FILA 2</td>
			<td>FILA 3</td>
		</tr>
		<tr>
		    <td>FILA 1</td>
			<td>FILA 2</td>
			<td>FILA 3</td>
		</tr>
		<tr>
		    <td>FILA 1</td>
			<td>FILA 2</td>
			<td>FILA 3</td>
		</tr>
	</table>	


</asp:Content>
