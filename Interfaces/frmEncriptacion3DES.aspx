<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmEncriptacion3DES.aspx.cs" Inherits="Web.Interfaces.frmEncriptacion3DES" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:TextBox ID="txtTexto" runat="server"></asp:TextBox>
        <asp:Button ID="btnOk" runat="server" OnClick="btnOk_Click" Text="Encriptar" />
        <br />
        <asp:Label ID="lblTextoEncriptado" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lblTextoDesencriptado" runat="server"></asp:Label>
        <br />

    </form>
</body>
</html>
