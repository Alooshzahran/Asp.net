<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Task2_time_color.aspx.cs" Inherits="cookies_application_session_29_12.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
       

       
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="red">    red</asp:ListItem>
            <asp:ListItem Value="blue">   blue</asp:ListItem>
            <asp:ListItem Value="pink">   pink</asp:ListItem>
        </asp:DropDownList> 
                    <br />
                    <br />
                    <br />
                    <br />
        </ContentTemplate>
        </asp:UpdatePanel>
       </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </form>
</body>
</html>
