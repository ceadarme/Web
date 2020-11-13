using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Runtime.Remoting.Messaging;


using System.Configuration;

namespace Web.Interfaces
{
  public partial class frmEncriptacion3DES : System.Web.UI.Page
  {
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnOk_Click(object sender, EventArgs e)
    {
      try
      {
        if (string.IsNullOrEmpty(txtTexto.Text)) throw new Exception("Ingrese texto a encriptar.");

        Logica.Clases.clsEncriptacion obclsEncriptacion = new Logica.Clases.clsEncriptacion();
        string stKey = ConfigurationManager.AppSettings["stKey"];

        lblTextoEncriptado.Text = obclsEncriptacion.stEncriptar3DES(txtTexto.Text, stKey);
        lblTextoDesencriptado.Text = obclsEncriptacion.StDesencriptar3DES(lblTextoEncriptado.Text, stKey);

      }
      catch (Exception ex)
      {
        Response.Write("<Script Language='JavaScript'>parent.alert('" + ex.Message + "')</Script>");
      }
    }

    protected void txtTexto_TextChanged(object sender, EventArgs e)
    {

    }
  }
}
