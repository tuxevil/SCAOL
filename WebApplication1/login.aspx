<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="SCAOLWebsite.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 200px;
        }
        .style3
        {
            width: 341px;
        }
        .style4
        {
            width: 200px;
            height: 37px;
        }
        .style5
        {
            width: 341px;
            height: 37px;
        }
        .style6
        {
            height: 37px;
        }
        .style7
        {
            width: 254px;
            height: 37px;
            text-align: right;
        }
        .style8
        {
            width: 254px;
            text-align: right;
        }
    </style>
</head>
<body background="imagenes/fondoscaol-login.jpg">
    <form id="form1" runat="server">
    <div>
    
        <table cellpadding="0" cellspacing="0" class="style1">
            <tr>
                <td class="style4">
                </td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style5">
                </td>
                <td class="style6">
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style8">
                    <asp:Label ID="Label1" runat="server" Text="Empresa:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="125px">
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style8">
                    <asp:Label ID="Label2" runat="server" Text="Usuario:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style8">
                    <asp:Label ID="Label3" runat="server" Text="Contraseña:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style8">
                    <asp:Button ID="Button1" runat="server" Text="Ingresar" />
                </td>
                <td class="style3">
                    <asp:Button ID="Button2" runat="server" Text="Cancelar" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
