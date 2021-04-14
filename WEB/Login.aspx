<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>

    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link href="../css/Login.css" rel="stylesheet" />
    <script type="text/javascript">

        function SoloNumeros(e) {
            var key_press = document.all ? key_press = e.keyCode : key_press = e.which;
            return ((key_press > 47 && key_press < 58 || key_press == 110));
        }

    </script>
    <script async defer crossorigin="anonymous" src="https://connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v10.0&appId=567039830666362&autoLogAppEvents=1" nonce="IlJUNlKc"></script>
    <script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '4212963985403803',
                cookie: true,
                xfbml: true,
                version: 'v10.0'
            });

            FB.AppEvents.logPageView();

        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "https://connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <title>Iniciar Sesion</title>
    <style type="text/css">
        .auto-style1 {
            background-image: url('../css/../Imagenes/ezgif.com-gif-maker.gif');
            background-size: cover;
            transition-duration: 30s;
            padding: 100px;
            height: 800px;
        }
    </style>
    </head>
<body style="height: 898px">
    <div class="auto-style1">
        <div class="veen">
            <div class="login-btn splits">
                <p>¿Ya es Cliente?</p>
                <button class="active">Inicie Sesion</button>
            </div>
            <div class="rgstr-btn splits">
                <p>¿Desea Registrarse?</p>

                <button type="button" id="btnRegistrar" onclick="location.href='CrearCuenta.aspx'">Registrar Cuenta</button>
            </div>
            <div class="wrapper">
                <form id="login" runat="server" tabindex="500">
                    <asp:Image ID="barcoIco" runat="server" class="img-fluid" Width="90px" ImageUrl="~/Imagenes/logo.png" />
                    <h3>Iniciar Sesion</h3> 
                       <asp:Label ID="txtusu" runat="server" Text="" Visible="false"></asp:Label>
                    <asp:Label ID="txtRol" runat="server" Text="" Visible="false"></asp:Label>
                    <asp:Label ID="lblMensajeAyuda" runat="server" Text=""></asp:Label>
                    <div class="correo">
                        <asp:TextBox ID="txtCorreo" runat="server" placeholder="DNI"></asp:TextBox>
                    </div>
                    <div class="passwd">
                        <asp:TextBox TextMode="Password" ID="txtContraseña" runat="server" placeholder="Contraseña"></asp:TextBox>
                    </div>
                    <p><asp:Label ID="lblMensaje" runat="server" Text="" ForeColor="#CC0000"></asp:Label>
                    <div class="submit">
                        <asp:Button class="btnIniciar" runat="server" OnClick="Unnamed_Click" Text="Iniciar Sesion"  ></asp:Button>
                    </div>

                    <div class="submit">
                        <div class="fb-login-button" data-width="" data-size="large" data-button-type="continue_with" data-layout="default" data-auto-logout-link="false" data-use-continue-as="false"></div>
                    </div>

                    <script src="../js/sweetalert.js"></script>
                    <script>
                        function dniVacio() {
                            Swal.fire({
                                position: 'center',
                                icon: 'error',
                                title: 'Ingrese su DNI',
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
                        function gerenteGeneral() {
                            Swal.fire({
                                position: 'center',
                                icon: 'success',
                                title: 'Usted, es gerente general',
                                showConfirmButton: false,
                                timer: 2000
                            })
                        }
                        function gerenteComercial() {
                            Swal.fire({
                                position: 'center',
                                icon: 'success',
                                title: 'Usted, es gerente Comercial',
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
                        function Cliente() {
                            Swal.fire({
                                position: 'center',
                                icon: 'success',
                                title: 'Usted es cliente',
                                showConfirmButton: false,
                                timer: 2000
                            })
                        }

                    </script>
                </form>

            </div>
        </div>
       </div>
</body>
</html>


