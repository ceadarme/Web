<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmEncriptacion3DES.aspx.cs" Inherits="Web.Interfaces.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:TextBox ID="txtTexto" runat="server" OnTextChanged="txtTexto_TextChanged">txtTexto</asp:TextBox>
        <asp:Button ID="btnOk" runat="server" Text="Encriptar" OnClick="btnOk_Click" />
        <br />
        <asp:Label ID="lblTextoEncriptado" runat="server" Font-Names="Onyx" Font-Overline="True" Text="lblTextoEncriptado"></asp:Label>
        <br />
        <asp:Label ID="lblTextoDesencriptado" runat="server" Text="lblTextoDesencriptado"></asp:Label>
        <br />

    </form>
</body>
</html>
