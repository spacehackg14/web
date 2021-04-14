using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Dominio;
using Negocio;

public partial class CrearCuenta : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            CargarTipoDocumento();
            ListItem ddlDoc = new ListItem("Seleccionar", "-1");
            ddlTipoDocumento.Items.Insert(0, ddlDoc);
            //CargarRol();
            //ListItem ddlRl = new ListItem("Seleccionar", "-1");
            //ddlRol.Items.Insert(0, ddlRl);
        }

    }
    public void CargarTipoDocumento()
    {
        //ddlTipoDocumento.DataSource = _Nd.CargarTipoDocumento();
        //ddlTipoDocumento.DataTextField = "tipoDocumento";
        //ddlTipoDocumento.DataValueField = "idTipoDocumento";
        //ddlTipoDocumento.DataBind();
    }

    //public void CargarRol()
    //{
    //    ddlRol.DataSource = _Nr.CargarRol();
    //    ddlRol.DataTextField = "nombreRol";
    //    ddlRol.DataValueField = "idRol";
    //    ddlRol.DataBind();
    //}
    protected void btnRegistrar_Click(object sender, EventArgs e)
    {
        if (txtNombre.Text == "")
        {
            ClientScript.RegisterStartupScript(this.Page.GetType(), "alerta", "nombreVacio()", true);
            return;

        }
        if (txtApPaterno.Text == "")
        {
            ClientScript.RegisterStartupScript(this.Page.GetType(), "alerta", "apellidoPaternoVacio()", true);
            return;

        }
        if (txtApMaterno.Text == "")
        {
            ClientScript.RegisterStartupScript(this.Page.GetType(), "alerta", "apellidoMaternoVacio()", true);
            return;
        }
        if (txtCelular.Text == "")
        {
            ClientScript.RegisterStartupScript(this.Page.GetType(), "alerta", "celularVacio()", true);
            return;
        }
        if (ddlTipoDocumento.SelectedValue == "Seleccionar")
        {
            ClientScript.RegisterStartupScript(this.Page.GetType(), "alerta", "tipoDocumentoVacio()", true);
            return;

        }
        if (txtNroDocumento.Text == "")
        {
            ClientScript.RegisterStartupScript(this.Page.GetType(), "alerta", "documentoVacio()", true);
            return;

        }
        if (txtFechaNacimiento.Text == "")
        {
            ClientScript.RegisterStartupScript(this.Page.GetType(), "alerta", "fechaNaciminetoVacio() ", true);
            return;
        }
        if (txtCorreo.Text == "")
        {
            ClientScript.RegisterStartupScript(this.Page.GetType(), "alerta", "CorreoVacio()", true);
            return;
        }
        if (txtContraseña.Text == "")
        {
            ClientScript.RegisterStartupScript(this.Page.GetType(), "alerta", "ContraseñaVacio()", true);
            return;
        }
                
       
    }


    protected void btnCancelar_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }

    public void limpiar()
    {
        txtNombre.Text = "";
        txtApPaterno.Text = "";
        txtApMaterno.Text = "";
        txtCelular.Text = "";
        ddlTipoDocumento.SelectedIndex = 0;
        txtNroDocumento.Text = "";
        txtFechaNacimiento.Text = "";
        txtCorreo.Text = "";
        txtContraseña.Text = "";
        //ddlRol.SelectedIndex = 0;
    }
}