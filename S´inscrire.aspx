<%@ Page Language="C#" AutoEventWireup="true" CodeFile="S´inscrire.aspx.cs" Inherits="S_inscrire" %>

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
                <div class="col lg-7 p-0">
                    <img src="images/RS6.jfif" class="img-fluid shadow-lg" style="height: 850px; width: 800px" />
                    <div class="content text-center" style="position: absolute; margin-top: -400px; margin-left: 100px">
                        <h1 class="text-white-50">RENT THE DREAM CAR</h1>
                    </div>
                </div>
                <div class="col lg-7 text-center py-5">
                    <div class="container">
                        <p style="margin-right: 430px; margin-top: -30px">
                            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click"><-- Back</asp:LinkButton>
                        </p>
                        <img src="images/Benaime.png.png" style="width: 250px; height: 90px; margin-top: -20px" />
                        <p style="padding: 10px; font-weight: bold">
                            Welcome To Benaime Auto
                        </p>
                        <p style="margin-top: 20px; margin-right: 260px">
                            <asp:Label ID="Label1" runat="server" Text="Label" Style="margin-right:150px"  > Last Name:</asp:Label><br />
                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Last name" Width="250px" Height="50px"></asp:TextBox>
                        </p>
                        <p style="position: absolute; margin-top: -90px; margin-left: 290px">
                            <asp:Label ID="Label2" runat="server" Text="Label" Style="margin-right:150px" > First Name:</asp:Label><br />
                            <asp:TextBox ID="TextBox2" runat="server" placeholder="First name" Width="250px" Height="50px"></asp:TextBox>
                        </p>
                        <p style="margin-right: 260px">
                            <asp:Label ID="Label3" runat="server" Text="Label" Style="margin-right:200px" > CNE:</asp:Label><br />
                            <asp:TextBox ID="TextBox3" runat="server" placeholder="K*****" Width="250px" Height="50px"></asp:TextBox>
                        </p>
                        <p style="position: absolute; margin-top: -90px; margin-left: 290px">
                            <asp:Label ID="Label4" runat="server" Text="Label" Style="margin-right:200px" >City:</asp:Label><br />
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="250px" Height="50px"></asp:DropDownList>
                        </p>
                        <p>
                            <asp:Label ID="Label5" runat="server" Text="Label" Style="margin-right:380px" > Phone Nombre:</asp:Label><br />
                            <asp:TextBox ID="TextBox4" runat="server" placeholder="+212 6*********" Width="500px" Height="50px"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="Label6" runat="server" Text="Label" Style="margin-right:450px"> Email:</asp:Label><br />
                            <asp:TextBox ID="TextBox5" runat="server" placeholder="Example@gmail.com" Width="500px" Height="50px"></asp:TextBox>                        </p>
                        <p>
                      <asp:Label ID="Label7" runat="server" Text="Label" Style="margin-right:380px">New Password:</asp:Label><br />
                            <asp:TextBox ID="TextBox6" runat="server" placeholder="Choose Password" Width="500px" Height="50px"></asp:TextBox>                         </p>
                        <p>
                      <asp:Label ID="Label8" runat="server" Text="Label" Style="margin-right:360px">Confirm Password:</asp:Label><br />
                            <asp:TextBox ID="TextBox7" runat="server" placeholder="Confirm Password" Width="500px" Height="50px"></asp:TextBox>                            </p>
                        <asp:Button ID="Button1" runat="server" Text="Sign Up" Width="200px" Height="50px" CssClass="btn btn-outline-danger mt-3" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
