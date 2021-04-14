<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IniciarSesion.aspx.cs" Inherits="IniciarSesion" %>


<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link href="../css/iniciarSesion.css" rel="stylesheet" />
    <script type="text/javascript">

        function SoloNumeros(e) {
            var key_press = document.all ? key_press = e.keyCode : key_press = e.which;
            return ((key_press > 47 && key_press < 58 || key_press == 110));
        }

    </script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <title>Iniciar Sesion</title>
</head>
<body>
    <div class="body">
        <div class="veen">
            <div class="wrapper" >
                <form id="login" runat="server" tabindex="500">
                    <asp:Image ID="logo" runat="server" class="img-fluid" ImageUrl="~/Imagenes/logo.png" />
                    <h3>Iniciar Sesion</h3> 
                         <asp:Label ID="txtusu" runat="server" Text="" Visible="false"></asp:Label>
                    <asp:Label ID="txtRol" runat="server" Text="" Visible="false"></asp:Label>
                        <asp:Label ID="lblMensajeAyuda" runat="server" Text=""></asp:Label>
                    </p>
                    <div class="correo">
                        <asp:TextBox ID="txtCorreo"  runat="server" placeholder="Correo"></asp:TextBox>
                    </div>
                    <div class="pass">
                        <asp:TextBox TextMode="Password" ID="txtContraseña" runat="server" placeholder="Contraseña"></asp:TextBox>
                    </div>
                    <p><asp:Label ID="lblMensaje" runat="server" Text="" ForeColor="#CC0000"></asp:Label>
                    <div class="submit">
                        <asp:Button class="btnIniciar" runat="server" Text="Iniciar Sesion" OnClick="Unnamed_Click"></asp:Button>
                    </div>
                    <%--<div class="submit">
                        <asp:HyperLink class="link" ID="HyperLink1" runat="server">¿Olvidaste tu contraseña?</asp:HyperLink>
                    </div>--%>
                    <script src="../js/sweetalert.js"></script>
                    <script>
                        function CorreoVacio() {
                            Swal.fire({
                                position: 'center',
                                icon: 'error',
                                title: 'Ingrese su correo',
                                showConfirmButton: false,
                                timer: 2000
                            })
                        }
                        function ContraseñaVacia() {
                            Swal.fire({
                                position: 'center',
                                icon: 'error',
                                title: 'Ingrese su Contraseña',
                                showConfirmButton: false,
                                timer: 2000
                            })
                        }
                        function inicioExitoso() {
                            Swal.fire({
                                position: 'center',
                                icon: 'success',
                                title: 'Bienvenido',
                                text: 'Inicio sesion exitosamente',
                                showConfirmButton: false,
                                timer: 2000
                            })
                        } 
                        function contraseñaincorrecta() {
                            Swal.fire({
                                position: 'center',
                                icon: 'error',
                                title: 'No coincide la contraseña',
                                showConfirmButton: false,
                                timer: 2000
                            })
                        }
                        function noexisteUsuario() {
                            Swal.fire({
                                position: 'center',
                                icon: 'warning',
                                title: 'No existe Usuario',
                                showConfirmButton: false,
                                timer: 2000
                            })
                        }
                        

                        function errordatos() {
                            Swal.fire({
                                position: 'center',
                                icon: 'error',
                                title: 'Ingrese sus Datos nuevamente',
                                showConfirmButton: false,
                                timer: 2000
                            })
                        }
                       
                        }

                    </script>
                </form>

            </div>
        </div>
    </div>

</body>
</html>
