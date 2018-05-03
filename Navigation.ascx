<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Navigation.ascx.cs" Inherits="Navigation" %>
<asp:TreeView ID="TreeView1" runat="server" BackColor="#99CCFF" 
    BorderColor="#0066FF" BorderStyle="Dotted" DataSourceID="SiteMapDataSource1" 
    Font-Bold="True" Font-Italic="True" Font-Size="Large">
</asp:TreeView>
<asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />

