<%@ Control Language="C#" AutoEventWireup="true" CodeFile="TutorMenu.ascx.cs" Inherits="TutorHeader" %>
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
            Value="Student Details">
            <asp:MenuItem Text="View Details" Value="View Details" NavigateUrl="~/TutViewStuDet.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Edit Details" Value="Edit Details" NavigateUrl="~/TutEditStuDet.aspx"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="Assignments" ToolTip="Assignments" 
            Value="Assignments">
            <asp:MenuItem Text="View" Value="View" NavigateUrl="~/TutViewAssgn.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Upload" Value="Upload" NavigateUrl="~/TutUploadAssgn.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Download" Value="Download" NavigateUrl="~/TutDownldAssgn.aspx"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="Test Papers" ToolTip="Test Papers" Value="Test Papers">
            <asp:MenuItem Text="View" Value="View" NavigateUrl="~/TutViewTPapers.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Upload" Value="Upload" NavigateUrl="~/TutUploadTPapers.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Download" Value="Download" NavigateUrl="~/TutDownldTPapers.aspx"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="Sample Papers" ToolTip="Sample Papers" 
            Value="Sample Papers">
            <asp:MenuItem Text="View" Value="View" NavigateUrl="~/TutViewSPapers.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Upload" Value="Upload" NavigateUrl="~/TutUploadSPapers.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Download" Value="Download" NavigateUrl="~/TutDownldSPapers.aspx"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="E Books" ToolTip="E Books" Value="E Books">
            <asp:MenuItem Text="View" Value="View" NavigateUrl="~/TutViewEBooks.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Upload" Value="Upload" NavigateUrl="~/TutUploadEBooks.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Download" Value="Download" NavigateUrl="~/TutDownldEBooks.aspx"></asp:MenuItem>
        </asp:MenuItem>
        <asp:MenuItem Text="Logout" ToolTip="Logout" Value="Logout"></asp:MenuItem>
    </Items>
    <StaticHoverStyle BackColor="#666666" ForeColor="White" />
    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
    <StaticSelectedStyle BackColor="#1C5E55" />
</asp:Menu>

