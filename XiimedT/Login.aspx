<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="XiimedT.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
  
   
    <asp:Label ID="Label1" runat="server"  AutoPostBack="True" Text="Email address:"></asp:Label>
    <asp:TextBox ID="email" runat="server"></asp:TextBox>
    <br></br>
       <asp:Label ID="Label2" runat="server"  AutoPostBack="True" Text="Password:"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="password" runat="server"></asp:TextBox>
    <br></br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="login"  Font-Bold="True" runat="server"  BackColor="YellowGreen" Text="Login" />

     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

     <asp:Button ID="reset"  Font-Bold="True" BackColor="YellowGreen" runat="server" Text="Clear" />
</asp:Content>

