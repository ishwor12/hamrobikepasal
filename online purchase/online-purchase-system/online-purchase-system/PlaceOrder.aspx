<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="online_purchase_system.PlaceOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 2px;
        }
        .auto-style2 {
            width: 40%;
        }
        .auto-style4 {
            width: 43%;
            margin-left: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="WELCOME TO  ORDER CONFIRMATION" Font-Bold="True" Font-Size="X-Large"></asp:Label>

            <br />
            <asp:Label ID="Label2" runat="server" Text="Checkout Section"></asp:Label>

            <hr />
            <table style="border:1px; width:40% ; padding-left:170px">
                <tr>
                    <td>ORDER ID</td><td>
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>ORDER DATE</td><td>
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" ShowFooter="True" CssClass="auto-style1" Height="315px" Width="581px">
                <Columns>
                    <asp:BoundField DataField="sn" HeaderText="SN." />
                    <asp:BoundField DataField="ProductId" HeaderText="Product ID" />
                    <asp:BoundField DataField="ProductName" HeaderText="Product Name" />
                    <asp:ImageField DataImageUrlField="ProductImage" HeaderText="Product">
                    </asp:ImageField>
                    <asp:BoundField DataField="Price" HeaderText="Price" />
                    <asp:BoundField ConvertEmptyStringToNull="False" DataField="quantity" HeaderText="Quantity" />
                    <asp:BoundField DataField="totalprice" HeaderText="Total Price" />
                </Columns>
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F7F7F7" />
                <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                <SortedDescendingCellStyle BackColor="#E5E5E5" />
                <SortedDescendingHeaderStyle BackColor="#242121" />
            </asp:GridView>

            <br />

            <table style="border-style: none; border-color: inherit; border-width: 1px; padding-left:300px;" class="auto-style2" >
                <tr>
                    <td>Your Delevery Address:</td><td>
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Contact No:</td><td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="168px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>E-MAIL ID:</td><td>                                                         <!-- not binded -->
                        <asp:TextBox ID="TextBox3" runat="server" Width="168px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <div class="auto-style4" >
                <asp:Button ID="Button1"  runat="server" Class="btn-primary"   Style=" background-color:forestgreen;" Text="Confirm Order" OnClick="Button1_Click"  />
            </div>
        </div>
    </form>
</body>
</html>
