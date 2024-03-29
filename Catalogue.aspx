<%@ Page Title="" Language="C#" MasterPageFile="~/Catalogue.master" AutoEventWireup="true" CodeFile="Catalogue.aspx.cs" Inherits="Catalogue" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container align-self-center text-center p-3">
        <h1>FIND ALL THE CARS AVAILABLE
            <br />
            FOR RENTAL AT BENAIME</h1>
    </div>

    <div class="container">
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatDirection="Horizontal" CellSpacing="5" RepeatColumns="4" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
             <ItemTemplate>
                <div class="w-100 shadow rounded-3" style="width: 700px; height: 420px">
                    <div class="w-100">
                        <!-- Product image-->
                        <div>
                            <asp:Image class="card-img-top img-fluid rounded-3" ID="Image1" Width="100%" Height="280px" runat="server" ImageUrl='<%# "Photos/"+Eval("photo")+".jpg" %>'/>

                        </div>
                        <!-- Product details-->
                        <div class="card-body p-3">
                            <div class="text-center">
                                <!-- Product name-->
                                <h5 class="fw-bolder">
                                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("nomC") %>'></asp:Label></h5>
                                <!-- Product price-->
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("descs") %>'></asp:Label>
                            </div>
                        </div>
                        <!-- Product actions-->
                        <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                            <div class="text-center">
                                <asp:Button ID="Button1" runat="server" Text="View" class="btn btn-outline-danger mt-auto" />
                            </div>
                        </div>
                    </div>
                </div>
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BD_benaimeautoConnectionString2 %>" SelectCommand="SELECT * FROM [catalogue]"></asp:SqlDataSource>
    </div>

    <!-- Remove the container if you want to extend the Footer to full width. -->
    <div class="container-fuiled my-2">
        <footer class="text-white text-center text-lg-start bg-secondary">
            <!-- Grid container -->
            <div class="container p-4">
                <!--Grid row-->
                <div class="row mt-4">
                    <!--Grid column-->
                    <div class="col-lg-4 col-md-12 mb-4 mb-md-0">
                        <h5 class="text-uppercase mb-4">About company</h5>

                        <p>
                            BENAIME AUTO est une entreprise de location de voiture Elle se spécialise en location de véhicule haut de gamme.pour particuliers, sur Maroc.
                        </p>
                        <div class="mt-4">
                            <!-- Facebook -->
                            <a type="button" class="btn btn-floating btn-lg"><i>
                                <img src="images/facebook.png" height="30px" width="30px" /></i></a>

                            <!-- Instagram -->
                            <a type="button" class="btn btn-floating btn-lg"><i>
                                <img src="images/instagram.png" height="30px" width="30px" /></i></a>
                            <!-- Whatsapp -->
                            <a type="button" class="btn btn-floating btn-lg"><i>
                                <img src="images/whatsapp.png" height="30px" width="30px" /></i></a>

                            <!--Twitter-->
                            <a type="button" class="btn btn-floating btn-lg"><i>
                                <img src="images/twitter.png" height="30px" width="30px" /></i></a>
                            <!-- Linkedin -->
                            <a type="button" class="btn btn-floating btn-lg"><i>
                                <img src="images/linkedin.png" height="30px" width="30px" /></i></a>

                        </div>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-lg-4 col-md-6 mb-4 mb-md-0">
                        <h5 class="text-uppercase mb-4 pb-1">Information</h5>
                        <ul class="fa-ul" style="margin-left: 1.65em;">
                            <li class="mb-3">
                                <span class="fa-li"><i class="fas fa-home"></i></span><span class="ms-2">Tanger,138 haygggg num 23, Ahlan</span>
                            </li>
                            <li class="mb-3">
                                <span class="fa-li"><i class="fas fa-envelope"></i></span><span class="ms-2">Benaime.auto@gmail.com</span>
                            </li>
                            <li class="mb-3">
                                <span class="fa-li"><i class="fas fa-phone"></i></span><span class="ms-2">+212 6234 567 88</span>
                            </li>
                            <li class="mb-3">
                                <span class="fa-li"><i class="fas fa-print"></i></span><span class="ms-2">+212 6234 567 89</span>
                            </li>
                        </ul>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-lg-4 col-md-6 mb-4 mb-md-0">
                        <h5 class="text-uppercase mb-4">Opening hours</h5>

                        <table class="table text-center text-white">
                            <tbody class="font-weight-normal">
                                <tr>
                                    <td>Lun - Jeudi:</td>
                                    <td>8am - 9pm</td>
                                </tr>
                                <tr>
                                    <td>Ven - Sam:</td>
                                    <td>8am - 3am</td>
                                </tr>
                                <tr>
                                    <td>Sunday:</td>
                                    <td>Repos</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <!--Grid column-->
                </div>
                <!--Grid row-->
            </div>
            <!-- Grid container -->

            <!-- Copyright -->
            <div class="text-center p-3" style="background-color: rgb(192, 5, 5);">
                © 2022 Copyright:
      <a class="text-white" href="#">BenaimeAuto.com</a>
            </div>
            <!-- Copyright -->
        </footer>
</asp:Content>

