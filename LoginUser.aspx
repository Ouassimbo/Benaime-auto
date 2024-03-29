<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginUser.aspx.cs" Inherits="LoginUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="bootstrap-5.1.3-dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap-5.1.3-dist/js/bootstrap.bundle.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid ">
            <div class="row ">
                <div class="col lg-5 p-0">
                    <img src="images/voiture.jpg" class="img-fluid shadow-lg" style="height: 580px; width: 700px" />
                    <div class="content text-center" style="position: absolute; margin-top: -420px; margin-left: 100px">
                        <h1 class="text-white-50">RENT THE DREAM CAR</h1>
                    </div>
                </div>
                <div class="col lg-7 text-center py-5">
                    <div class="container">
                        <p style="margin-right: 430px; margin-top: -30px">
                            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click"><-- Back to home</asp:LinkButton>
                        </p>
                        <img src="images/Benaime.png.png" style="width: 250px; height: 90px; margin-top: 20px" />
                        <p style="padding: 10px; font-weight: bold">
                            Welcome To Benaime Auto
                        </p>
                        <p style="margin-top: 10px">
                            <asp:Label ID="Label1" runat="server" Text="Label" Style="margin-right: 440px">Email:</asp:Label><br />

                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Example@gmail.com" Width="500px" Height="50px"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="Label2" runat="server" Text="Label" Style="margin-right: 420px">Password:</asp:Label><br />

                            <asp:TextBox ID="TextBox2" runat="server" placeholder="**************" Width="500px" Height="50px"></asp:TextBox>
                        </p>
                        <asp:Button ID="Button1" runat="server" Text="Login" Width="200px" Height="50px" CssClass="btn btn-outline-danger mt-3" OnClick="Button1_Click" />
                        <p style="padding: 10px">
                            Don´t have an account? 
                            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Register here</asp:LinkButton>
                        </p>

                        <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="Label" Visible="False" BorderColor="Red"></asp:Label>

                    </div>
                </div>
            </div>
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BD_benaimeautoConnectionString2 %>" SelectCommand="SELECT * FROM [Admins]"></asp:SqlDataSource>
    </form>
</body>
</html>
