<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="firstpage_querystring.aspx.cs" Inherits="MoAlaa_Homework_State_Management.firstpage_querystring" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
    
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Age: "></asp:Label>
        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox><br /><br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    
    </div>
    </form>
</body>
</html>
