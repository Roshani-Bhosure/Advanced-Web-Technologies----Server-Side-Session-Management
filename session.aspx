﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session.aspx.cs" Inherits="Server_Side_Session_Mgmt.session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        &nbsp; &nbsp; &nbsp;

<table style="width: 568px; height: 103px">

 <tr>
 <td style="width: 209px">
 <asp:Label ID="lblstr" runat="server" Text="Enter a String"
style="width:94px">
 </asp:Label>
 </td>
<td style="width: 317px">
 <asp:TextBox ID="txtstr" runat="server" style="width:227px">
 </asp:TextBox>
 </td>
 </tr>
<tr>
 <td style="width: 209px"> </td>
 <td style="width: 317px"> </td>
 </tr>
<tr>
 <td style="width: 209px">
 <asp:Button ID="btnnrm" runat="server"
 Text="No action button" style="width:128px" OnClick="btnnrm_Click" />
 </td>
<td style="width: 317px">
 <asp:Button ID="btnstr" runat="server"
 OnClick="btnstr_Click" Text="Submit the String" />
 </td>
 </tr>
 <tr>
 <td style="width: 209px"> </td>
 <td style="width: 317px"> </td>
 </tr>
<tr>
 <td style="width: 209px">
 <asp:Label ID="lblsession" runat="server" style="width:231px" >
 </asp:Label>
 </td>
<td style="width: 317px"> </td>
 </tr>
<tr>
 <td style="width: 209px">
 <asp:Label ID="lblshstr" runat="server">
 </asp:Label>
 </td>
<td style="width: 317px"> </td>
 </tr>
 </table>

        </div>
    </form>
</body>
</html>
