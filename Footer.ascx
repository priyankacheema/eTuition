<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Footer.ascx.cs" Inherits="Footer" %>
<style type="text/css">
    .style1
    {
        width: 100%;
    }
</style>

<table bgcolor="#99CCFF" class="style1" style="border-style: outset;">
    <tr>
        <td align="center" bgcolor="#990033">
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
                Font-Size="Large" Font-Underline="True" ForeColor="White" 
                NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
        </td>
        <td align="center" style="border-style: none" bgcolor="#990033">
            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                Font-Size="Large" Font-Underline="True" ForeColor="White" 
                NavigateUrl="~/AboutUs.aspx">About Us</asp:HyperLink>
        </td>
        <td align="center" bgcolor="#990033">
            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                Font-Size="Large" Font-Underline="True" ForeColor="White" 
                NavigateUrl="~/FAQs.aspx">FAQs</asp:HyperLink>
        </td>
        <td align="center" bgcolor="#990033">
            <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
                Font-Size="Large" Font-Underline="True" ForeColor="White" 
                NavigateUrl="~/ContactUs.aspx">Contact Us</asp:HyperLink>
        </td>
    </tr>
</table>

