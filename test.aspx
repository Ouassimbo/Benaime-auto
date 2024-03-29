<%@ Page Language="VB" AutoEventWireup="false" CodeFile="test.aspx.vb" Inherits="benaimeauto_test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="bootstrap-5.1.3-dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap-5.1.3-dist/js/bootstrap.bundle.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Navbar  -->
        <div style="width: 100%">

            <nav class="navbar fixed-top navbar-expand-lg navbar-dark p-md-2">
                <div class="container">
                    <a class="navbar-brand" href="Home.aspx">
                        <img src="images/Benaime.png.png" style="width: 150px" /></a>
                    <button
                        class="navbar-toggler bg-secondary"
                        type="button"
                        data-bs-toggle="collapse"
                        data-bs-target="#navbarNav"
                        aria-controls="navbarNav"
                        aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon bg-secondary"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarNav">
                        <div class="mx-auto"></div>
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link text-secondary" href="Home.aspx" style="margin-right: 80px; font-weight: bold">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-secondary" href="Catalogue.aspx" style="margin-right: 80px; font-weight: bold">Catalogue</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link text-secondary" href="#w" style="margin-right: 80px; font-weight: bold">About US</a>
                            </li>
                            <li class="nav-item">
                                <button class="btn btn-transparent" style="color:#797d81;font-weight:bold" type="button" data-bs-toggle="offcanvas" data-bs-target="#cont">Contact US</button>
                            </li>
                            <li class="nav-item ">
                                <div class="dropdown">
                                    <button type="button" class="btn btn-tranparent dropdown-toggle" data-bs-toggle="dropdown">
                                        <img src="images/user.png" style="width:20px;height:20px;margin-left:20px; margin-top:-5px" />
                                    </button>
                                    <ul class="dropdown-menu dropdown-menu-end">
                                        <li><a class="dropdown-item" href="LoginUser.aspx">User</a></li>
                                        <li><a class="dropdown-item" href="Cote Admin/LoginAdm.aspx">Administrator</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="offcanvas offcanvas-start" id="cont">
                <div class="offcanvas-header">
                    <h1 class="offcanvas-title">What is your problem?</h1>
                    <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas"></button>
                </div>
                <div class="offcanvas-body">
                    <p>
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Full Name " Width="320px"></asp:TextBox>
                    </p>
                    <p>
                        <asp:TextBox ID="TextBox2" runat="server" placeholder=" Your Email" Width="320px"></asp:TextBox>
                    </p>
                    <p>
                        <textarea id="TextArea1" cols="20" rows="2" placeholder="Your problem" style="width: 320px"></textarea>
                    </p>
                    <asp:Button ID="Button1" runat="server" Text="Send" CssClass="btn btn-danger" />
                </div>
            </div>
            <video class="w-100" autoplay loop muted>
                <source src="images/My Video1.mp4" type="video/mp4" />
            </video>
            <div style="position: absolute; top: 10%"
                class="w-100 vh-100 d-flex justify-content-center align-items-center">
                <div class="content text-center">
                    <h1 class="text-white">DRIVE A LUXURY CAR</h1>
                    <h5 class="text-white-50">All over Morocco...</h5>
                    <asp:Button ID="Button2" runat="server" Text="RÉSERVE" CssClass="btn btn-outline-danger mt-auto" Font-Bold="true" Width="200px" />
                </div>
            </div>
        </div>


        <script type="text/javascript">
            var nav = document.querySelector('nav');

            window.addEventListener('scroll', function () {
                if (window.pageYOffset > 100) {
                    nav.classList.add('bg-white', 'shadow');
                } else {
                    nav.classList.remove('bg-white', 'shadow');
                }
            });
        </script>


    </form>
         <div class="container-fluid align-self-center mt-4">
        <div class="container align-self-center text-center p-3">
            <h1>WELCOME TO BENAIME</h1>
            <p>DIVERSIFIED SERVICES</p>
        </div>
    </div>
    <div class="container marketing">

        <!--Body Soulaimane-->
        <div class="row">
            <div class="col-lg-4 text-center">
                <img src="images/photo.jpg" class="rounded-circle" width="140px" height="140px" />
                <h2>SOULAIMANE</h2>
                <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
            </div>
            <!-- Ouassim-->
            <div class="col-lg-4 text-center">
                <img src="images/imgW.jpeg" class="rounded-circle" width="140px" height="140px" />
                <h2>OUASSIM</h2>
                <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
            </div>
            <!-- ISSAM -->
            <div class="col-lg-4 text-center">
                <h2>ISSAM</h2>
                <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
            </div>
        </div>

        <br />
        <br />

        <!-- Publicite -->
        <br />
        <div class="row featurette">
            <div class="col-md-7">
                <h2 class="featurette-heading">La location de voiture n'a jamais été aussi simple</h2>
                <p class="lead">
                    Pour louer une voiture sur BENAIME AUTO, rien de plus simple ! Trouvez une voiture de location parmi notre communauté de loueurs partout en Maroc qui propose un large choix de location de voiture, Porsche, Tesla, voiture électrique. Vous avez trouvé le modèle de vos rêves ? Il vous suffit de le réserver en précisant la période de location et les kilomètres souhaités lors de votre demande, le contrat de location sera généré automatiquement.
            Le loueur vous répondra sous 48h et vous pourrez confirmer votre réservation en payant en ligne par carte de crédit ou carte de débit.
                </p>
            </div>
            <div class="col-md-5">
                <img src="images/blog-.jpg" class="img-thumbnail" width="500px" height="500px" />
            </div>
        </div>

        <br />
        <div class="row featurette">
            <div class="col-md-7 order-md-2">
                <h2 class="featurette-heading">Votre location de voiture assurée tous risques</h2>
                <p class="lead">Concernant l'assurance, en réservant une location de véhicule sur Roadstr, vous bénéficiez d'une assurance tous risques toute la durée du contrat (couverture de responsabilité civile jusqu'à 100 millions d'euros) ainsi qu'une assistance 24/7. Chaque véhicule loué via notre plateforme vous permet d'inclure un second conducteur dans votre couverture. Valable partout en France. Oubliez votre mauvaise expérience en agence de location avec des conditions générales d'assurance abusives, bénéficiez de la meilleure expérience en louant une voiture sur Roadstr et partez l'esprit tranquille.</p>
            </div>
            <div class="col-md-5 order-md-1">
                <img src="images/blog-2.jpg" class="img-thumbnail" width="500px" height="500px" />


            </div>
        </div>

        <br />
        <div class="row featurette">
            <div class="col-md-7">
                <h2 class="featurette-heading">Une plateforme de confiance pour louer des voitures</span></h2>
                <p class="lead"></p>
                BENAIME AUTO est aujourd'hui la plateforme de référence pour la location voiture premium, de luxe, de sport, électrique et de collection sans intermédiaire. Leader sur le segment des voitures anciennes, nous proposons un service garantissant la sécurité des locataires. Nous sélectionnons avec soin les voitures mises en ligne sur le site pour vous assurer une expérience de conduite irréprochable.
            </div>
            <div class="col-md-5">
                <img src="images/blog-3.jpg" class="img-thumbnail" width="500px" height="500px" />
            </div>
        </div>

        <br />
        <div class="row featurette">
            <div class="col-md-7 order-md-2">
                <h2 class="featurette-heading">Profitez en courte ou longue durée de la location de voitures inoubliables</h2>
                <p class="lead">En louant votre voiture sur BENAIME AUTO, vous avez accès à de nombreux modèles de voiture de collection, de voiture de sport, premium, de luxe ou électrique à un prix raisonnable. Nos offres de location de voiture vous permettent de profiter d’une expérience de conduite inégalable sans avoir à passer par un comptoir d’agence de location ou par un comparateur de location. Pensez à trier la sélection de voiture par prix croissant fin d'afficher les meilleurs prix.</p>
            </div>
            <div class="col-md-5 order-md-1">
                <img src="images/blog-4.jpg" class="img-thumbnail" width="500px" height="500px" />
            </div>
        </div>
        <!--End Publicite -->
    </div>
    <!-- FOOTER -->
    <div class="container-fuiled" href="">
        <footer class="text-white text-center text-lg-start bg-secondary">
            <div class="container p-4">
                <div class="row mt-4">
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
                  <!-- Information -->
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

                    <!--Heures de Travail-->
                    <div class="col-lg-4 col-md-6 mb-4 mb-md-0">
                        <h5 class="text-uppercase mb-4">Opening hours</h5>

                        <table class="table text-center text-white">
                            <tbody class="font-weight-normal">
                                <tr>
                                    <td>Mon - Thu:</td>
                                    <td>8am - 9pm</td>
                                </tr>
                                <tr>
                                    <td>Fri - Sat:</td>
                                    <td>8am - 3am</td>
                                </tr>
                                <tr>
                                    <td>Sunday:</td>
                                    <td>Repos</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- Copyright -->
            <div class="text-center p-3" style="background-color: rgb(192, 5, 5);">
                © 2022 Copyright:
      <a class="text-white" href="#">BenaimeAuto.com</a>
            </div>
            <!-- Copyright -->
        </footer>
    </div>
</body>
</html>
