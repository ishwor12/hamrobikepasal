<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addtocart.aspx.cs" Inherits="online_purchase_system.Addtocart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cart</title>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    
    
    <style type="text/css">
        .auto-style3 {
            flex: 1 0 0%;
            margin-left: 640px;
        }
        .select{
            height:380px;
            width:480px;
        }
        .price{
            width:100px;
            height:100px;
            
            
        }
        .modify{
        }
    </style>
   
    
    
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="container">
            <asp:Label ID="Label1" runat="server" Text="WELCOME TO CART"></asp:Label>
            <br />
            <i class="fa fa-cart-plus" style="font-size:50px;float:right;color:deepskyblue"  > <asp:Label ID="Label2" runat="server" style="font-size:30px;" ></asp:Label> </i>
           

           
           

            <div class="row">
                <div class="col" aria-orientation="horizontal">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"  OnRowDeleting="GridView1_RowDeleting" ShowFooter="True" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" ForeColor="#333333" Height="500px" Width="100%" HorizontalAlign="Center">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns >
                        <asp:boundfield DataField="SN" />
                        
                        <asp:ImageField DataImageUrlField="ProductImage" >
                            <ControlStyle CssClass="select" />
                        </asp:ImageField>
                        
                       <asp:boundfield DataField="Price"   ItemStyle-CssClass="price"  >
                        
                       

<ItemStyle CssClass="price"></ItemStyle>
                        </asp:boundfield>
                        
                       

                        <asp:BoundField DataField="quantity"  />
                        <asp:BoundField DataField="totalprice"  />
                       
                        <asp:CommandField SelectText="Modify" ButtonType="Button" ControlStyle-CssClass=" btn-success" ShowSelectButton="True"  ItemStyle-CssClass="modify"    >
                         
<ItemStyle CssClass="modify"></ItemStyle>
                        </asp:CommandField>
                         
                        <asp:CommandField DeleteText="Remove" ButtonType="Button" ControlStyle-CssClass="btn-danger" ShowDeleteButton="True"  ItemStyle-CssClass="modify"  >
                        
<ItemStyle CssClass="modify"></ItemStyle>
                        </asp:CommandField>
                        
                        <asp:BoundField DataField="ProductName" ItemStyle-HorizontalAlign="Right" ItemStyle-Width="20%"/>
                    </Columns>
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" ForeColor="White" Font-Bold="True"  Height="50px" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" Height="30px" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>    

                    <br />
                   
       
                <asp:Button ID="Button1"  runat="server" class="btn-danger" style="margin-left:200px;width:20%" Text="Check Out" OnClick="Button1_Click" />
                    

               

 
               
            
                    <asp:Button ID="Button2" runat="server" class="btn-success"  style="margin-left:200px;width:20%" Text="Continue Shopping" OnClick="Button2_Click" />   
        
                

</div>
            </div>


              </div>


        
<ul id="mycarousel" class="jcarousel-skin-tango">
    <asp:Repeater ID="rptImages" runat="server">
        <ItemTemplate>
            <li>
                <img alt="" style='height: 75px; width: 75px' src='<%# Eval("ImageUrl") %>' />
            </li>
        </ItemTemplate>
    </asp:Repeater>
</ul>
                    


    </form>
</body>
</html>
