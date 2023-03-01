<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_28_11.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--<script src="Scripts/sweetalert-dev.js"></script>--%>
    <script src="Scripts/sweetalert.min.js"></script>
    <link href="Styles/sweetalert.css" rel="stylesheet"/>
    <title></title>

      <script type="text/javascript">
        function successalert() {
            swal({
                title: 'Congratulations!',
                text: 'Your message has been succesfully sent',
                type: 'success'
            });
        }
      </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

  <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </ContentTemplate>
                </asp:UpdatePanel>


          




        </div>
    </form>
</body>
</html>
