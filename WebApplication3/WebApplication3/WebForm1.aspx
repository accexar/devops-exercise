<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Current Time<br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Check Current Time" />
            <br />
            <br />
            <asp:Label ID="label1" runat="server"></asp:Label>
&nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
