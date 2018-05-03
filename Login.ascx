<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Login.ascx.cs" Inherits="Login" %>
<style type="text/css">
    .style1
    {
        width: 100%;
        height: 30px;
    }
    .style2
    {
        width: 134px;
    }
    .style3
    {
        width: 30px;
    }
    .style4
    {
        width: 254px;
    }
    .style9
    {
        width: 134px;
        height: 3px;
    }
    .style10
    {
        width: 30px;
        height: 3px;
    }
    .style11
    {
        width: 254px;
        height: 3px;
    }
    .style12
    {
        height: 3px;
    }
    .style13
    {
        width: 166px;
    }
    .style15
    {
        width: 1px;
    }
    .style16
    {
        width: 49px;
    }
    .style17
    {
        width: 49px;
        height: 3px;
    }
    .style18
    {
        width: 100%;
    }
    .style19
    {
        width: 41px;
    }
    .style20
    {
        width: 168px;
    }
    .style21
    {
        width: 148px;
    }
    .style22
    {
        width: 52px;
    }
    .style23
    {
        width: 169px;
    }
    .style24
    {
        width: 163px;
    }
</style>

<asp:Panel ID="Panel1" runat="server" BackColor="Black" Height="450px" 
    Width="600px">
    <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCCC" Height="400px" 
        Width="550px">
        <table class="style1">
            <tr>
                <td align="center">
                    <asp:Label ID="Label1" runat="server" Text="LOGIN" Font-Bold="True" 
                        Font-Size="XX-Large"></asp:Label>
                </td>
                
            </tr>
        </table>
        <br />
        <table class="style1">
            <tr>
                <td class="style16">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="USERNAME"></asp:Label>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    <asp:TextBox ID="txtUserName" runat="server" BorderStyle="Outset" Height="32px" 
                        Width="252px" BackColor="Black" ForeColor="White"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style16">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style16">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="PASSWORD"></asp:Label>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    <asp:TextBox ID="txtPasword" runat="server" BorderStyle="Outset" Height="32px" 
                        Width="252px" BackColor="Black" ForeColor="White"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style16">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <table class="style1">
            <tr>
                <td class="style13">
                    &nbsp;</td>
                <td class="style15">
                    &nbsp;</td>
                <td class="style19">
                    &nbsp;</td>
                <td class="style21" style="border-style: outset">
                    <asp:Button ID="Button1" runat="server" BackColor="Black" Font-Bold="True" 
                        ForeColor="White" Height="46px" style="margin-left: 0px" Text="LOGIN" 
                        Width="155px" />
                </td>
                <td class="style22">
                    &nbsp;</td>
                <td class="style21" style="border-style: outset">
                    <asp:Button ID="Button2" runat="server" BackColor="Black" Font-Bold="True" 
                        ForeColor="White" Height="46px" style="margin-left: 0px" Text="CANCEL" 
                        Width="155px" />
                </td>
                <td class="style20">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <table class="style18">
            <tr>
                <td class="style24">
                    &nbsp;</td>
                <td style="text-decoration: underline">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" 
                        Font-Overline="False">New User Registration</asp:HyperLink>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Panel>

