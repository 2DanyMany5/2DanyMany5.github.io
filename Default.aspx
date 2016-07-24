<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Carousel
    ================================================== -->
    <div class="jumbotron">
        <div class="container">
            <h1>TOANN is released!</h1>
            <p>Go check it out on the games page!</p>
            <p><a href="~/Games/TOANN" class="btn btn-primary btn-lg">Take me there!</a></p>
        </div>
    </div>
    <!-- /.carousel -->


    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-5">
            <img class="featurette-image img-responsive" src="images/patreon.png" alt="Patreon Page">
        </div>
        <div class="col-md-7">
            <h2 class="featurette-heading">Donate on Patreon</h2>
            <p class="lead">Donate to us on Patreon so we can get the funds to develop more games!</p>
            <br>
            <p><a class="btn btn-primary" href="https://www.patreon.com/verticeinteractive">Patreon</a></p>
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">Moonlake  <span class="text-muted">Our first 3D game</span></h2>
            <p class="lead">Our first 3D game! Go to the Games page to check it out!</p>
            <br>
            <p><a class="btn btn-primary" href="games.html">Learn more</a></p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive" src="data:image/png;base64," alt="Generic placeholder image">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-5">
            <img class="featurette-image img-responsive" src="data:image/png;base64," alt="Generic placeholder image">
        </div>
        <div class="col-md-7">
            <h2 class="featurette-heading">TOANNv2 <span class="text-muted">No, it's not a virus.</span></h2>
            <p class="lead">Check out our newest game, TOANNv2! It is the revamp of our unreleased original, TOANN! Now with commands, not buttons. Plus it actually works! Check it out on our games page!</p>
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div class="col-md-7">
            <h2 class="featurette-heading">We make other things too!  <span class="text-muted">Web games yay!</span></h2>
            <p class="lead">We might be getting a web game for this site! You can thank Dallin for that!</p>
        </div>
        <div class="col-md-5">
            <img class="featurette-image img-responsive" src="data:image/png;base64," alt="Generic placeholder image">
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
        <div align="center">
            <h2 class="featurette-heading">Helping with a new game!</h2>
            <p class="lead">We decided to reach out to someone on Newgrounds (awesome website by the way, go check it out if your into game dev, art dev or just development really) and we are helping with art and development with this game! we might be putting up on the site, so keep an eye out!</p>
        </div>
    </div>

    <hr class="featurette-divder">

    <!-- /END THE FEATURETTES -->
</asp:Content>
