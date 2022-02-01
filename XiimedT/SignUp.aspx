<%@ Page Title="SignUp" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="XiimedT.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
   
      <asp:Label ID="Label1" runat="server"  AutoPostBack="True" Text="FirstName:" style="font-weight: 700"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="email" runat="server" Width="168px"></asp:TextBox>

    <br></br>
     <asp:Label ID="Label2" runat="server"  AutoPostBack="True" Text="LastName:" style="font-weight: 700"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Width="164px" Height="19px"></asp:TextBox>
     <br></br>

     <asp:Label ID="Label3" runat="server"  AutoPostBack="True" Text="Email Address:" style="font-weight: 700"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Width="164px"></asp:TextBox>
     <br></br>
     <asp:Label ID="Label4" runat="server"  AutoPostBack="True" Text="Password:" style="font-weight: 700"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" Width="164px"></asp:TextBox>
     <br><strong></br>
     <asp:Label ID="Label5" runat="server"  AutoPostBack="True" Text="Confirm Password:"></asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" Width="161px"></asp:TextBox>
      </strong>
      <br></br>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:Button ID="reset"  Font-Bold="True" BackColor="YellowGreen" runat="server" Text="SignUp" />
    
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
      <asp:Button ID="Button1"  Font-Bold="True" BackColor="YellowGreen" runat="server" Text="Clear" />

</asp:Content>

  