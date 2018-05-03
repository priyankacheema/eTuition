<%@ Control Language="C#" AutoEventWireup="true" CodeFile="StudentMenu.ascx.cs" Inherits="StudentMenu" %>
<asp:Menu ID="Menu1" runat="server" BackColor="#E3EAEB" Font-Bold="True" 
    Font-Italic="True" Font-Size="X-Large" 
    Height="498px" Width="235px" DynamicHorizontalOffset="2" 
    Font-Names="Verdana" ForeColor="#666666" StaticSubMenuIndent="10px">
    <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <DynamicMenuStyle BackColor="#E3EAEB" />
    <DynamicSelectedStyle BackColor="#1C5E55" />
    <Items>
        <asp:MenuItem Text="Assignments" ToolTip="Assignments" Value="Assignments">
            <asp:MenuItem NavigateUrl="~/StuViewAssgn.aspx" Text="View" Value="View">
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/StuDownldAssgn.aspx" Text="Download" 
                Value="Download"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="E Books" ToolTip="E Books" Value="E Books" NavigateUrl="~/StuEBooks.aspx">
            <asp:MenuItem NavigateUrl="~/StuViewEBooks.aspx" Text="View" Value="View">
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/StuDownldEBooks.aspx" Text="Download" 
                Value="Download"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="Test" ToolTip="Test" Value="Test" 
            NavigateUrl="~/StuTest.aspx"></asp:MenuItem>
        <asp:MenuItem Text="Sample Papers" ToolTip="Sample Papers" Value="SamplePapers">
            <asp:MenuItem Text="View" Value="View" NavigateUrl="~/StuViewSPapers.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Download" Value="Download" 
                NavigateUrl="~/StuDownldSPapers.aspx"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="Progress Card" ToolTip="Progress Card" 
            Value="Progress Card" NavigateUrl="~/StuProgress.aspx"></asp:MenuItem>
        <asp:MenuItem Text="Logout" ToolTip="Logout" Value="Logout"></asp:MenuItem>
        <asp:MenuItem></asp:MenuItem>
    </Items>
    <StaticHoverStyle BackColor="#666666" ForeColor="White" />
    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <StaticSelectedStyle BackColor="#1C5E55" />
</asp:Menu>

