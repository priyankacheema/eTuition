<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            width: 100.0%;
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            background: white;
        }
        .style13
        {
            width: 100.0%;
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
        }
        .style14
        {
            line-height: 115%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table border="0" cellpadding="0" cellspacing="0" class="style12" 
            style="mso-cellspacing: 0in; mso-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in" 
            width="100%">
            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
                <td style="padding:0in 0in 0in 0in">
                    <p class="MsoNormal">
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" 
        Font-Names="Cambria" Font-Size="X-Large" Text="Payment Methods"></asp:Label>
                    </p>
                    <p class="MsoNormal">
                        <b><span 
                            style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">
                        1. Internet Banking</span></b><span 
                            style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                </td>
            </tr>
            <%--<tr style="mso-yfti-irow:1">
                <td style="padding:0in 0in 0in 0in">
                    <p class="MsoNormal">
                        <span 
                            style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">
                        &nbsp;<o:p></o:p></span></p>
                </td>
            </tr>--%>
            <tr style="mso-yfti-irow:2">
                <td style="padding:0in 0in 0in 0in">
                    <p class="MsoNormal">
                        <span 
                            style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">
                        You can make online money transfer from your Bank a/c to our&nbsp;</span><b><span 
                            style="font-size:10.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">HDFC 
                        or ICICI</span></b><span 
                            style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;Bank. 
                        In the &quot;Remarks&quot; please mention Student Enrollment Number / Invoice No<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:3">
                <td style="padding:0in 0in 0in 0in">
                    <p class="MsoNormal">
                        <span 
                            style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">
                        &nbsp;<o:p></o:p></span></p>
                </td>
            </tr>
            <tr style="mso-yfti-irow:4">
                <td style="padding:0in 0in 0in 0in">
                    <table border="0" cellpadding="0" class="style13" 
                        style="mso-cellspacing: 1.5pt; mso-yfti-tbllook: 1184" width="100%">
                        <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Our&nbsp;</span><b><span style="font-size:10.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">HDFC</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
    &quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;Current Account No.<o:p></o:p></span></p>
                            </td>
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <b>
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">
                                    03172000001946</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
    &quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                            </td>
                        </tr>
                        <tr style="mso-yfti-irow:1">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Name<o:p></o:p></span></p>
                            </td>
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <b>
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">S A 
                                    Infocon</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                            </td>
                        </tr>
                        <tr style="mso-yfti-irow:2">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Bank Name<o:p></o:p></span></p>
                            </td>
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <b>
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">HDFC Bank</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                            </td>
                        </tr>
                        <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Branch<o:p></o:p></span></p>
                            </td>
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <b>
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Jubilee 
                                    Hills, Hyderabad.</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr style="mso-yfti-irow:5;mso-yfti-lastrow:yes">
                <td style="padding:0in 0in 0in 0in">
                    <table border="0" cellpadding="0" class="style13" 
                        style="mso-cellspacing: 1.5pt; mso-yfti-tbllook: 1184" width="100%">
                        <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                                <p class="MsoNormal">
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Our&nbsp;</span><b><span style="font-size:10.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">ICICI</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
    &quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;Current Account No.<o:p></o:p></span></p>
                            </td>
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                                <p class="MsoNormal">
                                    <b>
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">
                                    007605002091</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
    &quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                            </td>
                        </tr>
                        <tr style="mso-yfti-irow:1">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Name<o:p></o:p></span></p>
                            </td>
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <b>
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">S A 
                                    Infocon</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                            </td>
                        </tr>
                        <tr style="mso-yfti-irow:2">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Bank Name<o:p></o:p></span></p>
                            </td>
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <b>
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">ICICI Bank</span></b><span style="font-size:7.5pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                            </td>
                        </tr>
                        <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Branch<o:p></o:p></span></p>
                            </td>
                            <td style="padding:.75pt .75pt .75pt .75pt">
                                <p class="MsoNormal">
                                    <b>
                                    <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Jubilee 
                                    Hills, Hyderabad.</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <p>
            <table border="0" cellpadding="0" cellspacing="0" class="style12" 
                style="mso-cellspacing: 0in; mso-yfti-tbllook: 1184; mso-padding-alt: 0in 0in 0in 0in" 
                width="100%">
                <tr style="mso-yfti-irow:3">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:4">
                    <td style="padding:0in 0in 0in 0in">
                        &nbsp;</td>
                </tr>
                <%--<tr style="mso-yfti-irow:6">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>--%>
                <%--<tr style="mso-yfti-irow:7">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>--%>
                <tr style="mso-yfti-irow:8">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">2. 
                            Cash / Cheque Deposit</span></b><span style="font-size:10.0pt;font-family:
  &quot;Verdana&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:
  &quot;Times New Roman&quot;"><o:p></o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:9">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:10">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">You 
                            can also&nbsp;<b>Deposit cash / cheque</b>&nbsp;in any branch of&nbsp;<b>HDFC or ICICI Bank</b>&nbsp;all 
                            over India.<o:p></o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:11">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:12">
                    <td style="padding:0in 0in 0in 0in">
                        <table border="0" cellpadding="0" class="style13" 
                            style="mso-cellspacing: 1.5pt; mso-yfti-tbllook: 1184" width="100%">
                            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Our&nbsp;</span><b><span style="font-size:10.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">HDFC</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
    &quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;Current Account No.<o:p></o:p></span></p>
                                </td>
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <b>
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">03172000001946</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
    &quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:1">
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Name<o:p></o:p></span></p>
                                </td>
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <b>
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">S A Infocon</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:2">
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Bank Name<o:p></o:p></span></p>
                                </td>
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <b>
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">HDFC Bank</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Branch<o:p></o:p></span></p>
                                </td>
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <b>
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Jubilee Hills, 
                                        Hyderabad.</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:13">
                    <td style="padding:0in 0in 0in 0in">
                        <table border="0" cellpadding="0" class="style13" 
                            style="mso-cellspacing: 1.5pt; mso-yfti-tbllook: 1184" width="100%">
                            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Our&nbsp;</span><b><span style="font-size:10.0pt;mso-bidi-font-size:11.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">ICICI</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
    &quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;Current Account No.<o:p></o:p></span></p>
                                </td>
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                                    <p class="MsoNormal">
                                        <b>
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">007605002091</span></b><span style="font-size:7.5pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:
    &quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:1">
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Name<o:p></o:p></span></p>
                                </td>
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <b>
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">S A Infocon</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:2">
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Bank Name<o:p></o:p></span></p>
                                </td>
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <b>
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">ICICI Bank</span></b><span style="font-size:7.5pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Branch<o:p></o:p></span></p>
                                </td>
                                <td style="padding:.75pt .75pt .75pt .75pt">
                                    <p class="MsoNormal">
                                        <b>
                                        <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">Jubilee Hills, 
                                        Hyderabad.</span></b><span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:14">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:7.5pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:15">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:7.5pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:17">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:7.5pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>
                <%--<tr style="mso-yfti-irow:19">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:7.5pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>--%>
                <tr style="mso-yfti-irow:21">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <b>
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">3. 
                            We Accept Fees through your Paypal Account:</span></b><span style="font-size:
  10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;mso-fareast-font-family:&quot;Times New Roman&quot;;
  mso-bidi-font-family:&quot;Times New Roman&quot;"><o:p></o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:22">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:7.5pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:23">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:10.0pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">For 
                            the convenience of our Students from over 20 countries We accept the secured 
                            Online Payments through Paypal.</span></p>
                        <table border="0" cellpadding="0" cellspacing="0" class="style14" 
                            style="mso-cellspacing: 0in; mso-yfti-tbllook: 1184; mso-padding-alt: 7.5pt 7.5pt 7.5pt 7.5pt">
                            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes">
                                <td style="padding:7.5pt 7.5pt 7.5pt 7.5pt">
                                    <p class="MsoNormal">
                                        <span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;
    mso-fareast-font-family:&quot;Times New Roman&quot;;mso-no-proof:yes"><!--[if gte vml 1]><v:shape
     id="Picture_x0020_393" o:spid="_x0000_i1025" type="#_x0000_t75" alt="Solution Graphics"
     style='width:189.75pt;height:60pt;visibility:visible;mso-wrap-style:square'>
     <v:imagedata src="file:///C:\Users\sandeep\AppData\Local\Temp\msohtmlclip1\01\clip_image002.gif"
      o:title="Solution Graphics" xmlns:v="urn:schemas-microsoft-com:vml"/>
    </v:shape><![endif]--><![if !vml]>
                                        <img alt="Solution Graphics" border="0" height="80" 
                                            src="file:///C:/Users/sandeep/AppData/Local/Temp/msohtmlclip1/01/clip_image002.gif" 
                                            v:shapes="Picture_x0020_393" width="253" /><![endif]></span><span style="font-size:12.0pt;font-family:&quot;Times New Roman&quot;,&quot;serif&quot;;mso-fareast-font-family:
    &quot;Times New Roman&quot;"><o:p></o:p></span></p>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:24">
                    <td style="padding:0in 0in 0in 0in">
                        <p class="MsoNormal">
                            <span style="font-size:7.5pt;font-family:&quot;Verdana&quot;,&quot;sans-serif&quot;;
  mso-fareast-font-family:&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;">&nbsp;<o:p></o:p></span></p>
                    </td>
                </tr>
                <tr style="mso-yfti-irow:25">
                    <td style="padding:0in 0in 0in 0in">
                        
                    </td>
                </tr>
            </table>

</p>
    </p>
</asp:Content>

