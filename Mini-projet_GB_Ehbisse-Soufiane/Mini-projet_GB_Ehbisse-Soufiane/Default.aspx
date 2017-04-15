<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Mini_projet_GB_Ehbisse_Soufiane.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="JumbotronContent" ContentPlaceHolderID="JumbotronContent" runat="server">
    <div class="jumbotronInfo">
        <p>PREPAR FOR</p>
        <strong>
            <h1>FORUM IT 2017</h1>
        </strong>
        <p class="smalltext">Marrakech - Mars 1st, 3rd</p>
        <h5>The Event Will Start in :</h5>
    </div>

    <div id="clockdiv">
        <div>
            <span class="days"></span>
            <span>:</span>
            <div class="smalltext">Days</div>
        </div>
        <div>
            <span class="hours"></span>
            <span>:</span>
            <div class="smalltext">Hours</div>
        </div>
        <div>
            <span class="minutes"></span>
            <span>:</span>
            <div class="smalltext">Minutes</div>
        </div>
        <div>
            <span class="seconds"></span>
            <div class="smalltext">Seconds</div>
        </div>
    </div>
    <div class="row">
        <a class="btn btn-default btn-lg" href="MoreInfo.aspx">More Infos</a>
        <a class="btn btn-default btn-lg btn-success">REGISTER NOW</a>
    </div>
</asp:Content>

<asp:Content ID="FooterContent" ContentPlaceHolderID="GlobalContent" runat="server">
    <!-- Container (About Section) -->
    <div id="about" class="container-fluid">
        <div class="row">
            <div class="col-sm-8">
                <h2>First Meetup Camp in Marrakech</h2>
                <p>
                    Les Maroc Web Awards ont soutenu pendant les neuf dernières années les créateurs de contenus digitaux en célébrant leur créativité,
    leur ingéniosité et leur esprit d’innovation.Plus grande compétition web de la région MENA, les MWA constituent l’événement web 
    majeur qui anime la scène technologique marocaine, touchant directement plus de 600 000 personnes et réunissant, 
    le temps d’une soirée, plus de 1 000 enthousiastes parmi lesquels figurent des influenceurs, des entrepreneurs, 
    des leaders d’opinions, des journalistes et des geeks… beaucoup de geek !
                </p>
                <p>
                    A partir de janvier 2016 et durant plus de 8 semaines, la compétition se répartira sur trois phases : dépôt de candidatures, 
    votes du public et votes du Club MWA, avant d’être clôturée par une prestigieuse cérémonie de remise 
    des prix suivie en direct et en ligne par plusieurs milliers de personnes.
                </p>

                <a class="btn btn-default btn-lg">Get in Touch</a>
            </div>
            <div class="col-sm-1">
                <img src="Images/logo-mwa10.svg" alt="" width="450px">
            </div>
        </div>
    </div>

    <div id="features" class="container-fluid bg-grey">
        <div class="row">
            <div class="col-sm-4">
                <img src="Images/FAQ.jpg" alt="">
            </div>
            <div class="col-sm-8">
                <h2>FAQ</h2>
                <p>Domaines d’intervention de Synergie Media :</p>
                <h4><strong>Conseil et stratégie digitale </strong></h4>
                <p>
                    - Consulting médias sociaux.<br />
                    - Conception créative et développement applications sur Facebook et Twitter.<br />
                </p>
                <h4><strong>Leaders d’opinion </strong></h4>
                <p>Sélection et activation de leaders d’opinion sur internet : blogueurs, utilisateurs actifs de Twitter et Facebook.</p>
            </div>
        </div>
    </div>


    <!-- Container (Places Section) -->
    <div id="places" class="container-fluid text-center bg-grey">

        <h2></h2>
        <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>

            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">

                <div class="item active">
                    <h4>"This company is the best. I am so happy with the result!"<br>
                        <span class="smalltext">Michael Roe, Vice President, Comment Box</span></h4>
                </div>
                <div class="item">
                    <h4>"One word... WOW!!"<br>
                        <span class="smalltext">John Doe, Salesman, Rep Inc</span></h4>
                </div>
                <div class="item">
                    <h4>"Could I... BE any more happy with this company?"<br>
                        <span class="smalltext">Chandler Bing, Actor, FriendsAlot</span></h4>
                </div>

            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>


        <h2>Places</h2>
        <br>
        <h4>Event in another Places</h4>
        <div class="row text-center slideanim">
            <div class="col-sm-4">
                <div class="thumbnail">
                    <img src="Images/Africa_Morocco_Casa.jpg" alt="Casablanca" width="400" height="200">
                    <p><strong>Casablanca</strong></p>
                    <p>Mars - 1st, 3rd</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <img src="Images/Africa_Morocco_Rabat.jpg" alt="Rabat" width="400" height="300">
                    <p><strong>Rabat</strong></p>
                    <p>Mars - 4th, 6th</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="thumbnail">
                    <img src="Images/Africa_Morocco_Marrakech.jpg" alt="Marrakech" width="400" height="200">
                    <p><strong>Marrakech</strong></p>
                    <p>Mars - 7th, 8th</p>
                </div>
            </div>
        </div>
        <br>
    </div>


    <!-- Container (Services Section) -->
    <div id="services" class="container-fluid text-center">
        <h2>SERVICES</h2>
        <h4>What we offer</h4>
        <br>
        <div class="row slideanim">
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-off logo-small"></span>
                <h4>POWER</h4>
                <p>Lorem ipsum dolor sit amet..</p>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-phone-alt logo-small"></span>
                <h4>HELP</h4>
                <p>Lorem ipsum dolor sit amet..</p>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-lock logo-small"></span>
                <h4>JOB DONE</h4>
                <p>Lorem ipsum dolor sit amet..</p>
            </div>
        </div>
        <br>
        <br>
        <div class="row slideanim">
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-leaf logo-small"></span>
                <h4>GREEN</h4>
                <p>Lorem ipsum dolor sit amet..</p>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-certificate logo-small"></span>
                <h4>CERTIFIED</h4>
                <p>Lorem ipsum dolor sit amet..</p>
            </div>
            <div class="col-sm-4">
                <span class="glyphicon glyphicon-wrench logo-small"></span>
                <h4 style="color: #303030;">HARD WORK</h4>
                <p>Lorem ipsum dolor sit amet..</p>
            </div>
        </div>
    </div>



    <!-- Container (Partners Section) -->
    <div id="partners" class="container-fluid">
        <div class="text-center">
            <h2>TEAM</h2>
            <h4>Les organisateurs</h4>

        </div>
        <div class="row slideanim">
            <div class="col-sm-4 col-xs-12">
                <div class="panel panel-default text-center">
                    <img src="Images/synergie_media.svg" width="100%" alt="Synergie Media">
                    <p>Synergie Media est une agence de communication spécialisée dans les médias sociaux. Dès le début, elle s’est consacrée à la création et au développement de solutions de communication innovantes, digitales et interactives.</p>
                </div>
            </div>
            <div class="col-sm-4 col-xs-12">
                <div class="panel panel-default text-center">
                    <img src="Images/inwi.jpg" width="100%" alt="INWI">
                    <p>
                        inwi est la nouvelle marque de téléphonie de Wana Corporate. Bien plus qu’un nouveau réseau GSM, 
                        inwi est une marque globale avec sa vision et ses valeurs qui guident l’ensemble des actions 
                        de l’entreprise et de l’expérience du client.
                    </p>
                </div>
            </div>
            <div class="col-sm-4 col-xs-12">
                <div class="panel panel-default text-center">
                    <img src="Images/logo-adk.png" width="100%" alt="">
                    <p>
                        ADK Media est une entreprise marocaine créée dans le but de fournir des solutions de qualité en Hébergement Web, enregistrement de Noms de Domaine et Certificats SSL.

Ayant commencé au début des années 2000, nous avons servi des milliers de clients au Maroc et à l'étranger, incluant des administrations publiques, des ONG, des grandes entreprises, des PME ou des particuliers, tous secteurs confondus.
                    </p>
                </div>
            </div>
        </div>
    </div>

    <!-- Container (Contact Section) -->
    <div id="contact" class="container-fluid bg-grey">
        <h2 class="text-center">CONTACT AND LOCATION</h2>
        <div class="row">
            <div class="col-sm-5">
                <p>Contact us and we'll get back to you within 24 hours.</p>
                <p><span class="glyphicon glyphicon-map-marker"></span>Marrakech, MA</p>
                <p><span class="glyphicon glyphicon-phone"></span>+212 524000000</p>
                <p><span class="glyphicon glyphicon-envelope"></span>contact@support.com</p>
            </div>
            <form runat="server">
                <div class="col-sm-7 slideanim">
                    <div class="row">
                        <div class="col-sm-6 form-group">
                            <asp:TextBox CssClass="form-control" ID="TxtName" placeholder="Name" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TxtName" runat="server" ErrorMessage="Champ Nom Vide!" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                        <div class="col-sm-6 form-group">
                            <asp:TextBox CssClass="form-control" ID="TxtEmail" placeholder="Email" TextMode="Email" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TxtEmail" runat="server" ErrorMessage="Champ Email Vide!" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                    <textarea class="form-control" id="TxtComments" name="comments" placeholder="Comment" rows="5" runat="server"></textarea><br>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="TxtComments" runat="server" ErrorMessage="Champ comments Vide!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:Label ID="LblMsg" runat="server" Text=""></asp:Label>
                    <div class="row">
                        <div class="col-sm-12 form-group">
                            <asp:Button ID="BtnSendMsg" CssClass="btn btn-default pull-right" runat="server" Text="Laisser un Message" OnClick="BtnSendMsg_Click" />
                        </div>

                    </div>
                </div>

            </form>
        </div>
    </div>

    <!-- Add Google Maps -->
    <div id="map"></div>
    <script>
        function initMap() {
            var uluru = { lat: 31.62196, lng: -8.04704 };
            var map = new google.maps.Map(document.getElementById('map'), {
                zoom: 16,
                center: uluru,
                mapTypeId: 'hybrid'

            });
            var marker = new google.maps.Marker({
                position: uluru,
                map: map
            });
        }
    </script>
    <script async defer
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDKQSxsyNq91yDKVj2Ak-kCyfexcr1s6GI&callback=initMap">
    </script>
</asp:Content>
