<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view_state.aspx.cs" Inherits="MoAlaa_Homework_State_Management.view_state" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="width:80%;margin:auto;">
    <form id="form1" runat="server">
    <div style="position:absolute;top:30%;left:50%;transform:translate(-50%,-50%);">
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />
        <asp:Button ID="Button1" runat="server" Text="Set" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Restore" OnClick="Button2_Click" />
    
    </div>
    </form>
</body>
</html>
