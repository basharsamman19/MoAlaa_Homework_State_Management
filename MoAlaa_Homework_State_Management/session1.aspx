<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session1.aspx.cs" Inherits="MoAlaa_Homework_State_Management.session1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="position:absolute;top:30%;left:50%;transform:translate(-50%,-50%);">
        
        UserName:-<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
        Age:-<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        
    </div>
    </form>
</body>
</html>
