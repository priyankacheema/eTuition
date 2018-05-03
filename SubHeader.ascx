<%@ Control Language="C#" AutoEventWireup="true" CodeFile="SubHeader.ascx.cs" Inherits="SubHeader" %>
<style type="text/css">
    .style1
    {
        width: 100%;
        height: 47px;
    }
</style>

<table class="style1">
    <tr>
        <td align="center" bgcolor="Black">
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True"
                Font-Size="X-Large" Font-Underline="True" ForeColor="White" 
                NavigateUrl="Home.aspx">Home</asp:HyperLink>
        </td>
        <td align="center" bgcolor="Black">
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                Font-Size="X-Large" Font-Underline="True" ForeColor="White" 
                NavigateUrl="AboutUs.aspx">About Us</asp:HyperLink>
        </td>
        <td align="center" bgcolor="Black">
            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                Font-Size="X-Large" Font-Underline="True" ForeColor="White" 
                NavigateUrl="FAQs.aspx">FAQs</asp:HyperLink>
        </td>
        <td align="center" bgcolor="Black">
            <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
                Font-Size="X-Large" Font-Underline="True" ForeColor="White" 
                NavigateUrl="ContactUs.aspx">Contact Us</asp:HyperLink>
        </td>
    </tr>
</table>

