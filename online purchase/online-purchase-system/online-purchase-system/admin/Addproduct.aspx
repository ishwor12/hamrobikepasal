<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="Addproduct.aspx.cs" Inherits="online_purchase_system.admin.Addproduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container" style="width:400px; margin:0 auto;">
        <div>
            <asp:LinkButton ID="LinkButton1" runat="server"  style="text-decoration:none;" OnClick="LinkButton1_Click" >Logout</asp:LinkButton>
        </div>

    <h2>ADD YOUR PRODUCTS</h2>
        <table class="table table-success">
            <tr>
                <td>Product ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>Product Description</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" class="form-control" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Add Image</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
           
            <tr>
                <td>Price:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" class="form-control"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Category</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" class="form-control"></asp:TextBox>
                </td>
            </tr>
            <tr>
                
                <td colspan="2" >
                    <asp:Button ID="Button1" runat="server"  Text="Add Product" OnClick="Button1_Click" />
                </td>
            </tr>
              <tr>
                
                <td colspan="2">
                    <asp:Label ID="Label1" runat="server"  style="color:green"></asp:Label>             

                </td>
            </tr>
        </table>

    </div>


</asp:Content>
