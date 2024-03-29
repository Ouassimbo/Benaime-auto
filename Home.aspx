<%@ Page Title="" Language="C#" MasterPageFile="~/Mclient.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <style>
    </style>



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
</asp:Content>

