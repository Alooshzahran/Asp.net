<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ajax.WebForm1" %>

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
               
             <%--  <%-- <asp:Button runat="server" Text="Button"  OnClick ="btn1"/>
                <asp:Label runat="server" Text="Label" id="lbl1"></asp:Label>--%>


          

             <ContentTemplate>
                 <asp:Timer ID="Timer1" runat="server" Interval="10000"></asp:Timer>
         <asp:Button ID="btnpartial" runat="server" onclick="btn1" Text="Partial PostBack"/>
         <br />
         <br />
         <asp:Label ID="lbl1" runat="server"></asp:Label>

                 <br />

                  <asp:Label runat="server" Text="Label" ID="lbl3"></asp:Label>
                  <asp:Timer runat="server" OnTick="Unnamed2_Tick" Interval="3000"></asp:Timer>
                 <br />
               


                 
               <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

             <updateprogress>
                    <ProgressTemplate>

                     
                        <asp:Label ID="Label2" runat="server" Text="Loading"> </asp:Label>
                       
                      
                    </ProgressTemplate>
                </updateprogress>
               <asp:Label ID="Label1" runat="server" Text=""> </asp:Label>

      </ContentTemplate>
               
  </asp:UpdatePanel>
    
            <p>Outer Panel</p>
            <asp:Button runat="server" Text="Button"  OnClick ="btn2"/>
                <asp:Label runat="server" Text="Label" ID="lbl2"></asp:Label>

          


        </div>
    </form>
</body>
</html>
