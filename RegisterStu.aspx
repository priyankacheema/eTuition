<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="RegisterStu.aspx.cs" Inherits="RegisterStu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style15
        {
            width: 104px;
        }
        .style19
        {
            width: 100px;
            height: 36px;
        }
        .style20
        {
            height: 36px;
            width: 104px;
        }
        .style21
        {
            height: 27px;
            width: 104px;
        }
        .style22
        {
            width: 100px;
            height: 27px;
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
        style="font-size: 16pt"><span style="color:red;font-weight:bold">STUDENT &nbsp REGISTRATION  &nbsp  FORM</span><br />
        </span></span></span>
    </p>
    <p>
        <%--<span style="font-size: 14pt ; color:red;font-weight:bold">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; STUDENT INFORMATION<br />--%>
    </span>
        <br />
        <table style="width: 609px; height: 562px; font-size: 10pt;">
            <tr>
                <td class="style20">
                    <asp:Label ID="Label2" runat="server" Text="First Name" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
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
                <td class="style20">
                    <asp:Label ID="Label4" runat="server" Text="Email ID" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style20">
                    <asp:Label ID="Label5" runat="server" Text="Password" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txtPasswrd" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style21">
                    <asp:Label ID="Label6" runat="server" Text="Gender" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style22">
                    <br />
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Bold="True" 
                        Font-Size="Large" ForeColor="#660066">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="style20">
                    <asp:Label ID="Label7" runat="server" Text="Age" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style20">
                    <asp:Label ID="Label8" runat="server" Text="Parent Name" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txtParent" runat="server"></asp:TextBox>
                </td>
            </tr
         <tr>
            <tr>
                <td class="style20">
                    <asp:Label ID="Label11" runat="server" Text="Address" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                </td>
            </tr
         <tr>
            <td class="style20">
                <asp:Label ID="Label9" runat="server" Text="City" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
            </td>
            <td class="style19">
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
                <td class="style20">
                    <asp:Label ID="Label10" runat="server" Text="State" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
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
                <td class="style20">
                    <asp:Label ID="Label12" runat="server" Text="Contact No." Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style20">
                    <asp:Label ID="Label15" runat="server" Text="Class" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txtClass" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style20">
                    <asp:Label ID="Label16" runat="server" Text="Subject1" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txtSub1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style20">
                    <asp:Label ID="Label17" runat="server" Text="Subject2" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txtSub2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style20">
                    <asp:Label ID="Label18" runat="server" Text="Subject3" Font-Bold="True" 
                    Font-Size="Large" ForeColor="#660066"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="txtSub3" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table style="width: 429px; font-size: 10pt; height: 10px;">
        </table>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnRegister" runat="server" Text="Register" Height="29px" 
            Width="82px" Font-Bold="True" ForeColor="Black" onclick="Button3_Click" />
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

