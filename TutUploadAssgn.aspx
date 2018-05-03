<%@ Page Title="" Language="C#" MasterPageFile="~/Tutor.master" AutoEventWireup="true" CodeFile="TutUploadAssgn.aspx.cs" Inherits="TutUploadAssgn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style16
        {
            width: 157px;
        }
        .style17
        {
            width: 108px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <table class="style12">
        <tr>
            <td align="center">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large"
                    ForeColor="#000066" Text="Upload Assignments"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <table class="style12">
        <tr>
            <td align="center">
    <asp:FileUpload ID="FileUpload1" runat="server" Height="31px" />
            </td>
        </tr>
    </table>
    <%--<br />--%>
    <table class="style12">
        <tr>
            <td align="center">
    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="Large"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <table class="style12">
        <tr>
            <td class="style17">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="style16">
    <asp:Button ID="btnUpload" runat="server" Font-Bold="True" Font-Names="Arial" 
        Font-Size="Large" Height="30px" Text="Upload" Width="120px" 
        onclick="btnUpload_Click" />
            </td>
            <td>
    <asp:Button ID="btnView" runat="server" Font-Bold="True" Font-Names="Arial" 
        Font-Size="Large" Height="30px" Text="View Assignments" Width="200px" 
        onclick="btnView_Click" />
            </td>
        </tr>
    </table>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <table class="style12" style="height: 116px">
        <tr>
            <td align="center">
    <asp:GridView ID="GridView1" runat="server" Caption="Assignments" CaptionAlign="Top" AutoGenerateColumns="false" 
            DataKeyNames="Id"
            Width="500px" HorizontalAlign="Justify" 
         ToolTip="Files Download Tool" CellPadding="4" ForeColor="#333333" 
        GridLines="None">
        <HeaderStyle BackColor="#df5015" Font-Bold="true" ForeColor="White" />
        <RowStyle BackColor="#E3EAEB" />
<Columns>

<asp:BoundField DataField="Id" HeaderText="Id" />
<asp:BoundField DataField="FileName" HeaderText="FileName" />
<asp:TemplateField HeaderText="Download">
<ItemTemplate>
<asp:LinkButton ID="lnkDownload" runat="server" Text="Download" OnClick="lnkDownload_Click"></asp:LinkButton>
</ItemTemplate>
</asp:TemplateField>
</Columns>
    </asp:GridView>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
</asp:Content>

