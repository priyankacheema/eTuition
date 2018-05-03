<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="RegisterTut.aspx.cs" Inherits="RegisterTut" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">

        .style14
        {
            height: 16px;
            width: 124px;
        }
        .style15
        {
        width: 124px;
    }
        .style16
        {
            height: 30px;
            width: 124px;
        }
        .style12
        {
            width: 124px;
            height: 25px;
        }
        .style13
        {
            width: 100px;
            height: 25px;
        }
        .style18
    {
        width: 100px;
        height: 9px;
    }
        .style19
    {
        height: 9px;
        width: 124px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p>
        <br />
        <%--<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/reg.jpg"
        
        
             Style="z-index: 100; left: 889px; position:absolute; top: 448px; width: 255px; height: 616px;" />--%>   <%-- &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;--%> <span style="font-size: 10pt"><span style="font-size: 12pt">
        <span
        style="font-size: 16pt"><span style="color:red;font-weight:bold">TUTOR &nbsp REGISTRATION  &nbsp  FORM</span><br />
        </span></span></span>
    </p>
    <p>
        <%--<span style="font-size: 14pt ; color:red;font-weight:bold">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; STUDENT INFORMATION<br />--%>
    </span>
        <br />
        <table style="width: 609px; height: 562px; font-size: 10pt;">
            <tr>
                <td class="style14">
                    <asp:Label ID="Label2" runat="server" Text="First Name" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px; height: 16px">
                    <asp:TextBox ID="txtFName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    <asp:Label ID="Label3" runat="server" Text="Last Name" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    <asp:Label ID="Label4" runat="server" Text="Email ID" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style16">
                    <asp:Label ID="Label5" runat="server" Text="Password" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px; height: 30px;">
                    <asp:TextBox ID="txtPasswrd" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style19">
                    <asp:Label ID="Label6" runat="server" Text="Gender" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style18">
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Bold="True" 
                        Font-Size="Large" ForeColor="#660066">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    <asp:Label ID="Label7" runat="server" Text="Age" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    <asp:Label ID="Label8" runat="server" Text="Mother Tongue" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtMotherTng" runat="server"></asp:TextBox>
                </td>
            </tr
         <tr>
            <tr>
                <td class="style12">
                    <asp:Label ID="Label11" runat="server" Text="Address" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style13">
                    <asp:TextBox ID="txtAddr" runat="server"></asp:TextBox>
                </td>
            </tr
         <tr>
            <td class="style15">
                <asp:Label ID="Label9" runat="server" Text="City" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
            </td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDnCity" runat="server" Width="129px">
                    <asp:ListItem>Select City</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Merrut</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Banglore</asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                    <asp:ListItem>Lukhnow</asp:ListItem>
                    <asp:ListItem>Dispur</asp:ListItem>
                    <asp:ListItem>Bubhneshwar</asp:ListItem>
                    <asp:ListItem>Jaipur</asp:ListItem>
                    <asp:ListItem>Chandigarh</asp:ListItem>
                    <asp:ListItem>Sri Nagar</asp:ListItem>
                    <asp:ListItem>Dehradun</asp:ListItem>
                    <asp:ListItem>Rishikesh</asp:ListItem>
                    <asp:ListItem>Ahmedabad</asp:ListItem>
                    <asp:ListItem>Hyderabad</asp:ListItem>
                </asp:DropDownList>
            </td>
            </tr>
            <tr>
                <td class="style15">
                    <asp:Label ID="Label10" runat="server" Text="State" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:DropDownList ID="DropDnState" runat="server" Width="129px">
                        <asp:ListItem>Select State</asp:ListItem>
                        <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
                        <asp:ListItem>Punjab</asp:ListItem>
                        <asp:ListItem>Gujarat</asp:ListItem>
                        <asp:ListItem>Uttarakhand</asp:ListItem>
                        <asp:ListItem>Assam</asp:ListItem>
                        <asp:ListItem>Karnataka</asp:ListItem>
                        <asp:ListItem>Uttar Pradesh</asp:ListItem>
                        <asp:ListItem>Maharashtra</asp:ListItem>
                        <asp:ListItem>Rajasthan</asp:ListItem>
                        <asp:ListItem>Tamil Nadu</asp:ListItem>
                        <asp:ListItem>Andhra Pradesh</asp:ListItem>
                        <asp:ListItem>Orissa</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    <asp:Label ID="Label12" runat="server" Text="Contact No." Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    <asp:Label ID="Label15" runat="server" Text="Qualification1" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:DropDownList ID="DropDnQual" runat="server" Height="22px" Width="128px">
                        <asp:ListItem>B.E.</asp:ListItem>
                        <asp:ListItem>B.Com</asp:ListItem>
                        <asp:ListItem>BSC</asp:ListItem>
                        <asp:ListItem>BA</asp:ListItem>
                        <asp:ListItem>MBA</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    <asp:Label ID="Label16" runat="server" Text="Qualification2" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtQual" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    <asp:Label ID="Label17" runat="server" Text="Subject" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtSub" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style15">
                    <asp:Label ID="Label18" runat="server" Text="Teaching Experience" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td style="width: 100px">
                    <asp:TextBox ID="txtExp" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table style="width: 429px; font-size: 10pt; height: 10px;">
        </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnRegister" runat="server" Text="Register" Height="29px" 
            Width="82px" Font-Bold="True" ForeColor="Black" 
            onclick="btnRegister_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCancel" runat="server" Text="Cancel" Height="29px" Width="82px" 
            Font-Bold="True" ForeColor="Black" />
        <span style="font-size: 10pt">
        <br /></span>
        <br />&nbsp;<asp:Label ID="Label19" runat="server"></asp:Label>
        <br />
        <br />
    </p>
</asp:Content>

