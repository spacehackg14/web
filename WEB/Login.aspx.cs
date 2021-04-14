using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Dominio;
using Negocio;

public partial class Login : System.Web.UI.Page
{
    Usuario usu = new Usuario();
    Persona per = new Persona();
    Rol rol = new Rol();
    N_Usuario Nusu = new N_Usuario();
    N_Persona Nper = new N_Persona();
    protected void Page_Load(object sender, EventArgs e)
    {
        lblMensajeAyuda.Text = "Ingrese sus datos por favor";
        lblMensaje.Text = "";
    }


    protected void Unnamed_Click(object sender, EventArgs e)
    {
        usu.correo = txtCorreo.Text;
        usu.contraseña = txtContraseña.Text;


        //bool validaUsuario = Nusu.validarUsuario(usu);

        if (txtCorreo.Text == "72795024" || txtContraseña.Text == "12345")
        {
            Response.Redirect("productos.html");

        }

       
        lblMensaje.Text = "Sus datos no son validos, por favor vuelva a intentar";
    }
    void buscarpofar()
    {
        usu.correo = txtCorreo.Text;
        Nusu.buscarUsuarioRol(usu);
        txtRol.Text = "" + usu.idRol;
        if (int.Parse(txtRol.Text) == 3)
        {
            Session["usuarioC"] = txtCorreo.Text;
            Response.Redirect("MenuPrincipal.aspx");

        }
        

    }
}