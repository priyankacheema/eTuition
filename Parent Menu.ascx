<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Parent Menu.ascx.cs" Inherits="Parent_Menu" %>
<asp:Menu ID="Menu1" runat="server" BackColor="#E3EAEB" Font-Bold="True" 
    Font-Italic="True" Font-Size="X-Large" 
    Height="498px" Width="235px" DynamicHorizontalOffset="2" 
    Font-Names="Verdana" ForeColor="#666666" StaticSubMenuIndent="10px">
    <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <DynamicMenuStyle BackColor="#E3EAEB" />
    <DynamicSelectedStyle BackColor="#1C5E55" />
    <Items>
        <asp:MenuItem Text="Student Details" ToolTip="Student Details" 
            Value="Student Details" NavigateUrl="~/ParentStuDet.aspx"></asp:MenuItem>
        <asp:MenuItem Text="Student Progress Report" ToolTip="Student Progress Report" 
            Value="Student Progress Report" NavigateUrl="~/ParentStuProg.aspx"></asp:MenuItem>
        <asp:MenuItem Text="Sample Papers" ToolTip="Sample Papers" 
            Value="Sample Papers">
            <asp:MenuItem Text="View" Value="View" NavigateUrl="~/ParentViewSPapers.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Download" Value="Download" 
                NavigateUrl="~/ParentDownldSPapers.aspx"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="Feedback" ToolTip="Feedback" Value="Feedback" 
            NavigateUrl="~/ParentFeedbk.aspx">
        </asp:MenuItem>
        <asp:MenuItem Text="Logout" ToolTip="Logout" Value="Logout"></asp:MenuItem>
    </Items>
    <StaticHoverStyle BackColor="#666666" ForeColor="White" />
    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <StaticSelectedStyle BackColor="#1C5E55" />
</asp:Menu>

