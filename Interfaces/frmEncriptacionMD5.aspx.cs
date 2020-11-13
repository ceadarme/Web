using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Web.Interfaces
{
  public partial class frmEncriptacionMD5 : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    //protected void Button1_Click(object sender, EventArgs e)
    //{

    //}

    protected void btnOK_Click(object sender, EventArgs e)
    {
      try
      {
        if (string.IsNullOrEmpty(txtTexto.Text)) throw new Exception("Ingrese texto a encriptar.");

        Logica.Clases.clsEncriptacion obclsEncriptacion = new Logica.Clases.clsEncriptacion();
        lblTextoEncriptado.Text = obclsEncriptacion.stEncriptar(txtTexto.Text);
      }
      catch (Exception ex)
      {
        Response.Write("<Script Language='JavaScript'>parent.alert('" + ex.Message + "')</Script>");
      }
    }

    protected void txtTexto_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnOk_Click(object sender, EventArgs e)
    {

    }
  }
}
