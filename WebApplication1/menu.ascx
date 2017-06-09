<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="menu.ascx.vb" Inherits="SCAOLWebsite.menu" %>
<style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style2
    {
        height: 23px;
    }
    .style5
    {
        height: 30px;
    }
    .style6
    {
        height: 28px;
    }
    .style7
    {
        height: 22px;
    }
    .style9
    {
        height: 17px;
        width: 40px;
    }
    .style10
    {
        height: 17px;
    }
    .style11
    {
        height: 5px;
    }
    .style12
    {
        height: 1px;
    }
    .style13
    {
        height: 9px;
    }
    .style14
    {
        height: 11px;
    }
    .style15
    {
        height: 7px;
    }
</style>
<table class="style1" style=" width: 128px; height: 400px " cellpadding=0 cellspacing=0 >
    <tr>
        <td class="style9">
            <asp:Label ID="Label1" runat="server" Font-Size="XX-Small" Text="Empresa:"></asp:Label></td>
        <td class="style10">
            <asp:Label ID="Label2" runat="server" Font-Size="XX-Small" ></asp:Label>
</td>
    </tr>
    <tr>
        <td class="style9">
        <asp:Label ID="Label3" runat="server" Font-Size="XX-Small" Text="Usuario:"></asp:Label>
   
</td>
        <td class="style10">
        <asp:Label ID="Label4" runat="server" Font-Size="XX-Small" ></asp:Label>
    
</td>
    </tr>
    <tr height=25px>
        <td colspan="2" class="style2">
            <asp:Button ID="btLogOut" runat="server" Font-Size="XX-Small" Text="Cerrar Sesion" Width="72px" /></td>
    </tr>
    <tr>
        <td colspan="2" class="style5">
            </td>
    </tr>
    <tr>
        <td colspan="2" class="style14">
            <asp:Button ID="btClientes" runat="server" Text="Clientes" Width="110px" />
</td>
    </tr>
    <tr>
        <td colspan="2" class="style13">
            <asp:Button ID="btAgenda" runat="server" Text="Agenda" Width="110px" />
</td>
    </tr>
    <tr>
        <td colspan="2" class="style10">
            <asp:Button ID="btCotizaciones" runat="server" Text="Cotizaciones" Width="110px" />
</td>
    </tr>
    <tr>
        <td colspan="2" class="style15">
            <asp:Button ID="btSolCredito" runat="server" Text="Sol. de Credito" Width="110px" />
</td>
    </tr>
    <tr>
        <td colspan="2" class="style6">
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="2" class="style11">
            <asp:Button ID="btReportes" runat="server" Enabled="False" Font-Size="XX-Small" Height="18px"
    Text="Reportes" Width="110px" style="margin-bottom: 0px" />
</td>
    </tr>
    <tr>
        <td colspan="2" class="style12">
            <asp:Button ID="btVehiculos" runat="server" Enabled="False" Font-Size="XX-Small"
    Height="18px" Text="Vehiculos" Width="110px" />
</td>
    </tr>
    <tr>
        <td colspan="2" class="style12">
            <asp:Button ID="btBancos" runat="server" Enabled="False" Font-Size="XX-Small" Height="18px"
    Text="Bancos" Width="110px" />
</td>
    </tr>
    <tr>
        <td colspan="2" class="style13">
            <asp:Button ID="btUsuarios" runat="server" Enabled="False" Font-Size="XX-Small" Height="18px"
    Text="Usuarios" Width="110px" />
</td>
    </tr>
    <tr>
        <td colspan="2" class="style7">
             <asp:Label ID="Label5" runat="server" Font-Size="XX-Small" Text="Cliente:"></asp:Label></td>
    </tr>
    <tr>
        <td colspan="2" class="style7">
            <asp:Label ID="Label6" runat="server" Font-Size="XX-Small" ></asp:Label></td>
    </tr>
    </table>
