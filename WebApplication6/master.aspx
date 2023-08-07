<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="master.aspx.vb" Inherits="WebApplication6.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="StyleSheet1.css" rel="stylesheet" />
        <div id="wrap">

            <div id="header">
                <h1> Inventory Management System</h1>
               
            </div>
            <div style="clear: both;"></div>
            <div>
                <div class="right">

                   

                </div>
                <div class="left">
                    <ul>
                        <li>
                            <h2>Admin</h2>
                            <ul>
                                <li><a href="UserRegistration.aspx" id="user" runat ="server">User_Registration</a></li>
                                <li><a href="PriceConfig.aspx" id="price" runat="server">Price_Configration</a></li>
                            </ul>
                        </li>
                        <li>
                            <h2>User</h2>
                            <ul>
                                <li><a  href="Receive.aspx" id="receive" runat="server">Receving</a></li>
                                <li><a href="Sales.aspx" id="sales" runat="server">Sales</a></li>
                                <li><a href="Product.aspx" id="product" runat="server">Product_Registration</a></li>
                                <li><a href="Supplier.aspx" id="suppliers" runat="server">Suppliers_Registration</a></li>
                                
                            </ul>
                        </li>
                        <li>
                            <h2>Report</h2>
                            <ul>
                                <li><a href="#">List of Items </a></li>
                                <li><a href="#">List of Supplier</a></li>
                                <li><a href="#">BinCard</a></li>
                            </ul>
                                
                        </li>
                    </ul>
                </div>
            </div>
            <div style="clear: both;"></div>
            <div id="footer">
                <p>Copyright @ 2022</p>
            </div>


        </div>
   

</asp:Content>
