﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Tutor.master" AutoEventWireup="true" CodeFile="TutViewAssgn.aspx.cs" Inherits="TutViewAssgn" %>

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
                    ForeColor="#000066" Text="Assignments"></asp:Label>
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

