<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="online_purchase_system.admin.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-md-4 offset-4">
                <h2>REGISTER NEW USER</h2>
                <hr />
      <div class="form-group">
    <label for="exampleFormControlInput1">Username</label>
    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="username"></asp:TextBox>
  </div>
<div class="form-group">
    <label for="exampleFormControlInput1">Password</label>
    <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="password" TextMode="Password"></asp:TextBox>
  </div>

  <div class="form-group">
    <label for="exampleFormControlSelect1">Select Role</label>
      <asp:DropDownList ID="DropDownList1" runat="server" class="form-control">
          <asp:ListItem Selected="True">CHOOSE ROLES</asp:ListItem>
          <asp:ListItem>Admin</asp:ListItem>
          <asp:ListItem>Marketing</asp:ListItem>
          <asp:ListItem>Managment</asp:ListItem>
          <asp:ListItem>Account</asp:ListItem>
      </asp:DropDownList>
  </div>
<div style="margin-top:14px; text-align:right;">
    <asp:Button ID="Button1" runat="server" Text="Register" class="btn btn-primary" OnClick="Button1_Click" />
</div>
 <div>

     <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="#33CC33"></asp:Label>
 </div>

            </div>
        </div>
    </div>


</asp:Content>
