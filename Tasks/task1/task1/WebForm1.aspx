<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_27_12.WebForm1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="margin-left:30%; margin-top:10%; border:3px solid blue;width: 40% ;margin-bottom:10%">
        <div  style="margin-left:15%;margin-bottom:10%" >
    <asp:Label ID="Label1" runat="server" Text="Login"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" placeholder="email" ></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="fill Your Email" ForeColor="Red" ValidationGroup="login"  ></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="login"></asp:RegularExpressionValidator>
    <br />
    <br />
    <br />
    <asp:TextBox ID="TextBox2" runat="server" type="password" placeholder="password"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RegularExpressionValidator" ValidationExpression="(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&amp;-+=()])(?=\\S+$).{8, 20}$" ValidationGroup="login"></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ValidationGroup="login"></asp:RequiredFieldValidator>
<br />
<asp:Button ID="Button1" runat="server" Text="Login" ValidationGroup="login" />
&nbsp;
        </div>
        </div>

     <div style="margin-left:30%; margin-top:10%; border:3px solid blue;width: 40% ;margin-bottom:10%">
        <div  style="margin-left:15%;margin-bottom:10%" >
    <asp:Label ID="Label2" runat="server" Text="Sign Up"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox1_TextChanged" placeholder="email" ></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="fill Your Email" ForeColor="Red" ValidationGroup="signUp"  ></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="RegularExpressionValidator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="signUp"></asp:RegularExpressionValidator>
    <br />
    <br />
    <br />
    <asp:TextBox ID="TextBox4" runat="server" type="password" placeholder="password"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="RegularExpressionValidator" ValidationExpression="(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&amp;-+=()])(?=\\S+$).{8, 20}$" ValidationGroup="signUp"></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ValidationGroup="signUp"></asp:RequiredFieldValidator>
<br />
 <asp:TextBox ID="TextBox5" runat="server" type="password" placeholder="Confirm password"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox2" ErrorMessage="RegularExpressionValidator" ValidationExpression="(?=.*[0-9])(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%^&amp;-+=()])(?=\\S+$).{8, 20}$" ValidationGroup="signUp"></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ValidationGroup="signUp"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="CompareValidator" Type="Integer" ValidationGroup="signUp"></asp:CompareValidator>
<br />
<asp:Button ID="Button2" runat="server" Text="Sign Up" ValidationGroup="signUp" />
&nbsp;
        </div>
        </div>






   <%-- <asp:TextBox ID="TextBox3" runat="server" placeholder="Email"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />--%>
</asp:Content>
