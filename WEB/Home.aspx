<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible"  content="IE=edge"/>
        <meta name="viewport"               content="width=device-width, initial-scale=1.0, minimum-scale=1.0"/>
        <meta name="keywords"               content="your,keywords"/>
        <meta name="date"                   content="December  30, 2020" />
        <meta name="language"               content="es"/>
        <%--<a href="{BB00CE3E-9241-4397-B951-8DA96C9D7AE7}|GestionDatos\GestionDatos.csproj|c:\users\usuario\documents\urp\8%20ciclo\tp\swgcat\gestiondatos\conexionbd.cs">{BB00CE3E-9241-4397-B951-8DA96C9D7AE7}|GestionDatos\GestionDatos.csproj|c:\users\usuario\documents\urp\8 ciclo\tp\swgcat\gestiondatos\conexionbd.cs</a>--%>
        <meta name="theme-color"            content="#245C72"/>
        <title>BBVA</title>
        <link rel="stylesheet" href="public/plugins/bootstrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="public/plugins/mdl/material.min.css"/>
        <link rel="stylesheet" href="public/plugins/bootstrap-select/css/bootstrap-select.min.css"/>
        <link rel="stylesheet" href="public/plugins/owl-carousel/owl.carousel.min.css"/>
        <link rel="stylesheet" href="public/plugins/owl-carousel/owl.theme.default.min.css"/>
        <link rel="stylesheet" href="public/fonts/font-awesome.min.css"/>
        <link rel="stylesheet" href="public/fonts/material-icons.css"/>
        <link rel="stylesheet" href="public/fonts/signika.css"/>
        <link rel="stylesheet" href="public/css/m-p.min.css"/>
        <link rel="stylesheet" href="public/css/menu.css"/>
        <link rel="stylesheet" href="public/css/index.css"/>
    </head>
    <body>
        <div id="home">
            <div class="header">
                <div class="container text-left">
                    <div class="redes-header">
                        <ul>
                            <li><img src="Imagenes/1.png" style="width:90px;"/></li>
                 <%--           <li><a href="https://www.facebook.com/" target="_blank" class="mdl-button mdl-js-button mdl-button--icon"><i class="fa fa-facebook same"></i></a></li>
                            <li><a href="https://www.facebook.com/" target="_blank" class="mdl-button mdl-js-button mdl-button--icon"><i class="fa fa-youtube same"></i></a></li>
                            <li><a href="https://www.facebook.com/" target="_blank" class="mdl-button mdl-js-button mdl-button--icon"><i class="fa fa-twitter"></i></a></li>--%>
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
    				<a class="navbar-brand logo" href="index.html"><img src="Imagenes/logo.png" style="width:70px;height:70px"/></a>
    			</div>
    			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    			    <ul class="nav navbar-nav navbar-right">
    				    <li><a href="#principal" class="link">Inicio</a></li>
    				    <li><a href="#comunicacion" class="link">Novedades</a></li>
    				    <li><a href="#better" class="link">Productos</a></li>
    				    <li><a id="login" href="Login.aspx" class="link" ">Login</a></li>
                        
    			    </ul>
    			</div>
    		</div>
    	</nav>
        <section id="principal">
    		<div class="owl-carousel owl-theme">
    			<div class="item">
    			    <div class="imagen one"></div>
                    <div class="cont-carousel">
		                <h2>¡Tenemos lo que buscas!</h2>
		                <%--<a href="#comunicacion" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link"></a>--%>
		            </div>
    			</div>
    			<div class="item">
    			    <div class="imagen two"></div>
                    <div class="cont-carousel">
		                <%--<h2>Más Velocidad</h2>--%>
		               <%-- <a href="#horario" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link"></a>--%>
		            </div>
    			</div>
    			<div class="item">
    			    <div class="imagen three"></div>
    			    <div class="cont-carousel">
		               <%-- <h2>Navega Seguro</h2>--%>
		               <%-- <a href="#prueba" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link"></a>--%>
		            </div>
    			</div>
    			<div class="item">
    			    <div class="imagen four"></div>
                   	<div class="cont-carousel">
		               <%-- <h2>Vive Comunicado</h2>--%>
		               <%-- <a href="#comunicacion" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link"></a>
		            </div>--%>
    			</div>
    		</div>

    		</div>
    	</section>
    </div>
        <br />
        <br />
        <br />
        <br />
    <section id="comunicacion" class="section white">
		<div class="container">
			<div class="card text-center">
				<div class="mdl-card mdl-card-comunicacion">
					<div class="mdl-card__supporting-text text-left">
                        <h2>Novedades</h2>
						<%--<p>...mdl-card__supporting-text text-left..</p>--%>
                        
                         <%--<form id="form1" runat="server">
                             <asp:Label  ID="Origen" runat="server" class="form-control" Visible="false" ></asp:Label>
                                 <asp:Label  ID="Destino" runat="server" class="form-control" Visible="false" ></asp:Label>
                                <asp:Label  ID="fecha" runat="server" class="form-control" Visible="false" ></asp:Label>
                             <asp:Label  ID="hora" runat="server" class="form-control" Visible="false" ></asp:Label>
                              <asp:DropDownList ID="ddlOrigen" class="form-control" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlOrigen_SelectedIndexChanged" CssClass="form-control">
                                 <asp:ListItem Text="--Origen--" Value=""></asp:ListItem>
                             </asp:DropDownList>
                             <asp:DropDownList ID="ddlDestino" class="form-control" runat="server" AutoPostBack="true" CssClass="form-control">
                                 <asp:ListItem Text="--Destino--" Value=""></asp:ListItem>
                             </asp:DropDownList>
                             <asp:TextBox ID="txtFechaIda" class="form-control" runat="server" TextMode="Date" ></asp:TextBox>
                             <asp:DropDownList ID="dropHora" runat="server" AutoPostBack="True" CssClass="form-control">
                                                         <asp:ListItem Text="--.--" Value="--.--"></asp:ListItem>
                                                         <asp:ListItem>11:00 am</asp:ListItem>  
                                                         <asp:ListItem>4:00 pm</asp:ListItem>
                                    </asp:DropDownList>
                              <asp:Button Text="Ir" CssClass="btn btn-info" OnClick="Unnamed_Click" runat="server" />
                         </form>--%>
					</div>
				</div>
<%--				<div class="mdl-card mdl-card-comunicacion">
					<div class="mdl-card__supporting-text text-left">
                        <h2>Tríos</h2>
						<p>Internet + Teléfono + TV</p>
                        <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link-paquetes" href="#trios">Ver paquetes</a>
					</div>
				</div>--%>
<%--				<div class="mdl-card mdl-card-comunicacion">
					<div class="mdl-card__supporting-text text-left">
                        <h2>Internet</h2>
						<p>Sin Teléfono Fijo</p>
                        <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link-paquetes" href="#internet">Ver paquetes</a>
					</div>
				</div>--%>
                <%--<div class="mdl-card mdl-card-comunicacion">
					<div class="mdl-card__supporting-text text-left">
                        <h2>Cable</h2>
						<p>Cable Mágico HD</p>
                        <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link-paquetes" href="#cable">Ver paquetes</a>
					</div>
				</div>--%>
			</div>
			<div class="mdl-card mdl-card-video">
				<div class="mdl-card__title">
					<img src="Imagenes/ccv-dinamico.jpg" style="width:400px; height:400px;" />
                   
				</div>
				<div class="mdl-card__supporting-text">
					<h2 class="title m-0">CVV Dinámico (Código de seguridad)</h2>
					
					<p class="m-b-20">Tus Tarjetas BBVA ahora son aún más seguras porque tu CVV lo verás solo en tu App y cambiará cada cinco minutos. Ya no necesitas usar el CVV impreso de tu Tarjeta.</p>
                    <a href="#">¿Cómo funciona?</a>
				</div>
                <br />
                <br />
               
                <div class="mdl-card__supporting-text">
					<h2 class="title m-0">Productos Digitales</h2>
					
					<p class="m-b-20">Conoce todos los productos que puedes contratar 100% online desde casa en nuestra App y Banca por Internet</p>
						<a href="#">Productos digitales</a>
				</div>
                 <div class="mdl-card__title">
				
                    <img src="Imagenes/productos.jpg" style="width:400px; height:400px;" />
                    
				
			</div>
		</div>

       

	</section>
        <section id="better" class="section text-center background-gris">
		<div class="container">
            <div id="duos">
                <h2>Nuestros Productos</h2>
                <p>Conoce algunos de los productos que puedes contratar online</p>
			    <div class="cards-better">
				    <div class="owl-carousel owl-theme">
    			        <div class="item">
    			    	    <div class="mdl-card mdl-card-better">
							    <div class="mdl-card__title p-0"></div>
							    <div class="mdl-card__supporting-text text-left">
								   
								    <h5>Retira, transfiere, envia y recibe dinero gratis</h5>
                                     <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect" href="Login.aspx">Adquirir</a>
							    </div>
							    <div class="mdl-card__actions text-right">
								    <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect" href="Login.aspx">Adquirir</a>
							    </div>
							    
						    </div>
    			        </div>
    			        <div class="item">
    			    	    <div class="mdl-card mdl-card-better">
							    <div class="mdl-card__title p-0"></div>
							    <div class="mdl-card__supporting-text text-left"  style="position: relative !important; top: -40px !important;">
								 
								    <h6>Pide tu tarjeta 100% online y empieza a comprar desde tu casa</h6>
                                     <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect" href="Login.aspx">Adquirir</a>

							    </div>
							    <div class="mdl-card__actions text-right" style="position: relative !important; top: -40px !important;">
								    <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect" href="Login.aspx">Adquirir</a>
							    </div>
							   
						    </div>
    			        </div>
    			        <div class="item">
    			    	    <div class="mdl-card mdl-card-better">
							    <div class="mdl-card__title p-0"></div>
							    <div class="mdl-card__supporting-text text-left" style="position: relative !important; top: -40px !important; ">
								    
								    <h5>Recibe hasta s/2,500 antes que te paguen tu sueldo</h5>
                                    <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect" href="Login.aspx">Adquirir</a>
							    </div>
							    <div class="mdl-card__actions text-right" style="position: relative !important; top: -40px !important;">
								    <a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect" href="Login.aspx">Adquirir</a>
							    </div>
							   
						    </div>
    			        </div>
                       
    			    </div>
			    </div>
            </div>
        </div>
		
	</section>
    <footer id="contactanos">
		<div class="container">
			<div class="text-center footer-menu">
				<div class="inline">
					<h2>BBVA</h2>
				</div>
				<div class="inline">
					<ul>
						
						<li><a href="https://www.facebook.com/Euroidiomas/" target="_blank"><i class="fa fa-facebook same"></i></a></li>
						<li><a href="https://www.youtube.com/user/EuroidiomasInstituto" target="_blank"><i class="fa fa-youtube same"></i></a></li>
						<li><a href="https://open.spotify.com/user/euro.songs" target="_blank"><i class="fa fa-twitter"></i></a></li>
					</ul>
				</div>
				>
			</div>
		</div>
	</footer>
    <script src="public/js/jquery-3.2.1.min.js"></script>
    <script src="public/js/jquery-1.11.2.min.js"></script>
    <script src="public/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="public/plugins/bootstrap-select/js/bootstrap-select.min.js"></script>
    <script src="public/plugins/mdl/material.min.js"></script>
    <script src="public/plugins/owl-carousel/owl.carousel.min.js"></script>
    <script src="public/js/index.js"></script>
    <script type="text/javascript">

</script>

</body>
</html>
   