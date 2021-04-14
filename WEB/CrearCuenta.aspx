<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CrearCuenta.aspx.cs" Inherits="CrearCuenta" %>  

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous" />
    <title></title>
</head>
<body>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0" />
        <meta name="keywords" content="your,keywords" />
        <meta name="date" content="December  30, 2020" />
        <meta name="language" content="es" />
        <%--<a href="{BB00CE3E-9241-4397-B951-8DA96C9D7AE7}|GestionDatos\GestionDatos.csproj|c:\users\usuario\documents\urp\8%20ciclo\tp\swgcat\gestiondatos\conexionbd.cs">{BB00CE3E-9241-4397-B951-8DA96C9D7AE7}|GestionDatos\GestionDatos.csproj|c:\users\usuario\documents\urp\8 ciclo\tp\swgcat\gestiondatos\conexionbd.cs</a>--%>
        <meta name="theme-color" content="#245C72" />
        <title>Expreso Santa Clara S.R.L</title>
        <link rel="stylesheet" href="public/plugins/bootstrap/css/bootstrap.min.css" />
        <link rel="stylesheet" href="public/plugins/mdl/material.min.css" />
        <link rel="stylesheet" href="public/plugins/bootstrap-select/css/bootstrap-select.min.css" />
        <link rel="stylesheet" href="public/plugins/owl-carousel/owl.carousel.min.css" />
        <link rel="stylesheet" href="public/plugins/owl-carousel/owl.theme.default.min.css" />
        <link rel="stylesheet" href="public/fonts/font-awesome.min.css" />
        <link rel="stylesheet" href="public/fonts/material-icons.css" />
        <link rel="stylesheet" href="public/fonts/signika.css" />
        <link rel="stylesheet" href="public/css/m-p.min.css" />
        <link rel="stylesheet" href="public/css/menu.css" />
        <link rel="stylesheet" href="public/css/index.css" />
        </head>
    <body>
        <div id="home">
            <div class="header">
                <div class="container text-left">
                    <div class="redes-header">
                        <ul>
                            <li><img src="Imagenes/1.png" style="width:90px;"/></li>
                          
                           
                        </ul>
                    </div>
                </div>
            </div>
            <nav class="navbar navbar-default">
                <div class="container">
                    <div class="navbar-header">
                        <button id="nav-icon3" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand logo" href="index.html">
                            <img src="Imagenes/logo.png" style="width:70px;" /></a>
                    </div>

                </div>
        </div>
        </br>

<div class="container" style="width:600px; justify-content:center; align-items:center">
        <div class="abs-center">
            <p> </p>
<script src="js/sweetalert.js"></script>
    <script>
        function nombreVacio() {
            Swal.fire({
                position: 'center',
                icon: 'error',
                title: 'Ingrese su Nombre',
                showConfirmButton: false,
                timer: 2000
            })
        }

        function apellidoPaternoVacio() {
            Swal.fire({
                position: 'center',
                icon: 'error',
                title: 'Ingrese Apellido Paterno',
                showConfirmButton: false,
                timer: 2000
            })
        }

        
        function apellidoMaternoVacio() {
            Swal.fire({
                position: 'center',
                icon: 'error',
                title: 'Ingrese Apellido Materno',
                showConfirmButton: false,
                timer: 2000
            })
        }
        function celularVacio() {
            Swal.fire({
                position: 'center',
                icon: 'error',
                title: 'Ingrese su Numero de Celular',
                showConfirmButton: false,
                timer: 2000
            })
        }

        function dniVacio() {
            Swal.fire({
                position: 'center',
                icon: 'error',
                title: 'Ingrese su DNI',
                showConfirmButton: false,
                timer: 2000
            })
        }
        function documentoVacio() {
            Swal.fire({
                position: 'center',
                icon: 'error',
                title: 'Ingrese su Nº documento',
                showConfirmButton: false,
                timer: 2000
            })
        }

        function fechaNaciminetoVacio() {
            Swal.fire({
                position: 'center',
                icon: 'error',
                title: 'Ingrese fecha de Nacimiento',
                showConfirmButton: false,
                timer: 2000
            })
        }

        function CorreoVacio() {
            Swal.fire({
                position: 'center',
                icon: 'error',
                title: 'Ingrese un Correo ',
                showConfirmButton: false,
                timer: 2000
            })
        }
        function ContraseñaVacio() {
            Swal.fire({
                position: 'center',
                icon: 'error',
                title: 'Ingrese una Contraseña ',
                showConfirmButton: false,
                timer: 2000
            })
        }
        
        function registroExitoso() {
            Swal.fire({
                position: 'center',
                icon: 'success',
                title: 'Registrado',
                text: 'Se registro Exitosamente',
                showConfirmButton: false,
                timer: 2000
            })
        }
        

    </script>

<form id="form1" style="align-items:center; justify-content:center;" runat="server">
        <asp:Panel ID="Panel1" runat="server" Height="600px">
            <div style="text-align:center">
                <asp:Label ID="Label1" runat="server" style="font-weight:bold" Font-Size="18px" Text="Registrate"></asp:Label>
            </div>
            <br/>   
               <div class ="form-group row">
                   <br /><br />
                   <asp:Label ID="Label2" class="col-sm-4" runat="server" Text="Nombre:"></asp:Label>   
                  <div class="col-sm-7">
                  <asp:TextBox ID="txtNombre" runat="server" class="form-control" Width="300px"></asp:TextBox>
                   </div>     
               </div>
            <div class ="form-group row">
                <br /><br />
                <asp:Label ID="Label3" class="col-sm-4" runat="server" Text="Apellido Paterno:"></asp:Label>
                <div class="col-sm-7">
                 <asp:TextBox ID="txtApPaterno" runat="server" class="form-control" Width="300px"></asp:TextBox>
                            
                </div>
            </div>
            <div class="form-group row">
                <br /><br />
                <asp:Label ID="Label4" class="col-sm-4" runat="server" Text="Apellido Materno:"></asp:Label>             
                <div class="col-sm-7">
                <asp:TextBox ID="txtApMaterno" runat="server" class="form-control" Width="300px" ></asp:TextBox>
                           
                </div>
            </div>

            <div class="form-group row">
                <asp:Label ID="Label5" class="col-sm-4" runat="server" Text="Celular:"></asp:Label>             
                <div class="col-sm-7">
                <asp:TextBox ID="txtCelular" runat="server" class="form-control" Width="300px" ></asp:TextBox>
                    
                </div>
            </div>

            <div id="TipoDocumento" class="form-group row">
                <asp:Label ID="Label6" class="col-sm-4" runat="server" Text="Tipo Documento:"></asp:Label>
                <div class="col-sm-7">
                  <asp:DropDownList ID="ddlTipoDocumento" class="form-control" runat="server" AutoPostBack="true" Width="300px">
                     <asp:ListItem Text="--Seleccionar--" Value=""></asp:ListItem>
                  </asp:DropDownList>
                </div>
            </div>

            <div id="nroDocumento" class="form-group row">
                <asp:Label ID="Label7" class="col-sm-4" runat="server" Text="Nro Documento:"></asp:Label>             
                <div class="col-sm-7">
                    <asp:TextBox ID="txtNroDocumento" class="form-control" runat="server" Width="300px"></asp:TextBox>    
                </div>
            </div>

            <div id="fechaNacimiento" class="form-group row">
                 <asp:Label ID="Label8" class="col-sm-4" runat="server" Text="Fecha Nacimiento:"></asp:Label>             
                 <div class="col-sm-7">
                      <asp:TextBox ID="txtFechaNacimiento" class="form-control" runat="server" TextMode="Date" Width="300px"></asp:TextBox>
                 </div>
           </div>

            <div id="correo" class="form-group row">
                 <asp:Label ID="Label9" class="col-sm-4" runat="server" Text="Correo:"></asp:Label>             
                 <div class="col-sm-7">
                 <asp:TextBox ID="txtCorreo" class="form-control" runat="server" Width="300px"></asp:TextBox>
                 </div>
           </div>

           <div class="form-group row">
                 <asp:Label ID="Label10" class="col-sm-4" runat="server" Text="Contraseña:"></asp:Label>             
                 <div class="col-sm-7">
                 <asp:TextBox ID="txtContraseña" class="form-control" runat="server"  TextMode="Password" Width="300px"></asp:TextBox>
           </div>
          </div>


                    
                    
                    <div style="text-align: center; margin-bottom: 20px;" >
                         <asp:LinkButton ID="btnRegistrar" CssClass="btn btn-primary" runat="server" OnClick="btnRegistrar_Click" > <span class="glyphicon glyphicon-ok" aria-hidden="true" style="color:white"></span>
                                     <p5 style="color:white">Registrar </p5>
                       </asp:LinkButton> 
                       <asp:LinkButton ID="btnCancelar" CssClass="btn btn-success" OnClick="btnCancelar_Click" runat="server" Style="color: white" Text="CANCELAR"> <span  title="Desaprobar" aria-hidden="true"></span>
                                      <p5 style="color:white">Atras</p5>
                       </asp:LinkButton>
                    </div>
            </asp:Panel>
            </form>
        </div>
    </div>
</body>
</html>



