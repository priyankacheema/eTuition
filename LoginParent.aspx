<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginParent.aspx.cs" Inherits="LoginParent" %>

<%@ Register src="SubHeader.ascx" tagname="SubHeader" tagprefix="uc1" %>

<%@ Register src="FooterLog.ascx" tagname="FooterLog" tagprefix="uc4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style12
        {
            width: 100%;
            height: 94px;
        }
        .style13
        {
            width: 650px;
        }
        .style27
        {
            width: 154px;
        }
        .style28
        {
            width: 156px;
        }
        .style29
        {
            width: 31px;
        }
        .style30
        {
            width: 27px;
        }
        .style31
        {
            width: 65px;
        }
        .style32
        {
            width: 101px;
        }
        .style33
        {
            width: 543px;
        }
        .style34
        {
            width: 1199px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p>
        <asp:Image ID="Image1" runat="server" Height="64px" 
            ImageUrl="~/Images/logo.png" Width="1359px" />
        </p>
        <p>
            <uc1:SubHeader ID="SubHeader1" runat="server" />
        </p>
        <p>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Header.xml" 
                Height="239px" Width="1333px" />
        </p>
    </div>
    <table class="style12">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style13">
                <asp:Panel ID="Panel1" runat="server" BackColor="Gray" Height="450px" 
    Width="800px">
    <asp:Panel ID="Panel2" runat="server" BackColor="White" Height="420px" 
        Width="770px">
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="USERNAME" 
                        Font-Size="Large"></asp:Label>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    <asp:TextBox ID="txtUserName" runat="server" BorderStyle="Outset" Height="32px" 
                        Width="252px" BackColor="Gray" ForeColor="Black" BorderColor="Black"></asp:TextBox>
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
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="PASSWORD" 
                        Font-Size="Large"></asp:Label>
                </td>
                <td class="style3">
                    &nbsp;</td>
                <td class="style4">
                    <asp:TextBox ID="txtPasword" runat="server" BorderStyle="Outset" Height="32px" 
                        Width="252px" BackColor="Gray" ForeColor="Black" BorderColor="Black"></asp:TextBox>
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
                <td class="style29">
                    &nbsp;</td>
                <td class="style30">
                    &nbsp;</td>
                <td class="style32">
                    &nbsp;</td>
                <td class="style27" style="border-style: outset">
                    <asp:Button ID="Button1" runat="server" BackColor="Gray" Font-Bold="True" 
                        ForeColor="Black" Height="46px" style="margin-left: 0px" Text="LOGIN" 
                        Width="155px" Font-Size="Large" BorderColor="Black"/>
                </td>
                <td class="style31">
                    &nbsp;</td>
                <td class="style28" style="border-style: outset">
                    <asp:Button ID="Button2" runat="server" BackColor="Gray" Font-Bold="True" 
                        ForeColor="Black" Height="46px" style="margin-left: 0px" Text="CANCEL" 
                        Width="155px" Font-Size="Large" BorderColor="Black"/>
                </td>
                <td class="style20">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <table class="style18">
            <tr>
                <td class="style24">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td style="text-decoration: underline">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" 
                        Font-Overline="False" NavigateUrl="~/RegisterParent.aspx">New User Registration</asp:HyperLink>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Panel>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <table class="style18" style="height: 42px">
        <tr>
            <td bgcolor="Black" class="style33">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td bgcolor="Black" class="style34">
                <uc4:FooterLog ID="FooterLog1" runat="server" />
            </td>
            <td bgcolor="Black" class="style13">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
