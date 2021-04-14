using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Dominio;
using Negocio;

public partial class IniciarSesion : System.Web.UI.Page
{
   

    protected void Page_Load(object sender, EventArgs e)
    {
        lblMensajeAyuda.Text = "Ingrese sus datos por favor";
        lblMensaje.Text = "";
    }
    
   
    protected void Unnamed_Click(object sender, EventArgs e)
    {
       
       
        if (txtCorreo.Text == "46884246" || txtContraseña.Text == "12345")
        {

            Response.Redirect("Beneficios.aspx");

        }
      

        lblMensaje.Text = "Sus datos no son validos, por favor vuelva a intentar";
    }

   
    

}

