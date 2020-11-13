<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmEncriptacionMD5.aspx.cs" Inherits="Web.Interfaces.frmEncriptacionMD5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:TextBox ID="txtTexto" runat="server" OnTextChanged="txtTexto_TextChanged"></asp:TextBox>
        <asp:Button ID="btnOk" runat="server" OnClick="btnOK_Click" style="margin-bottom: 1px; height: 26px;" Text="Encriptar" />
        <br />
        <asp:Label ID="lblTextoEncriptado" runat="server" Enabled="False"></asp:Label>
    </form>
</body>
</html>
