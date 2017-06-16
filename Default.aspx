<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Visit Arizona</title>
    <meta />
   <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>

   <style>
       .margin_padding{
           margin: 0px;
           padding:0px;
       }
   </style>

</head>
<body>
    <form id="form1" runat="server">
   <nav class="navbar navbar-default navbar-static-top margin_padding ">
     <div class="container">
       <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <img src="Images/visit_arizona_logo_src.png" alt="Logo" />
           </div>
         <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"> 
             <ul class="nav navbar-nav nav-tabs navbar-right">
                 <li><a href="#home">Home</a></li>
                 <li><a href="#About_us">About Us</a></li>
                 <li><a href="#destination">Destination</a></li>
             </ul>
         </div>
        </div>
       </nav>
             <div id="mycarousel" class="carousel slide margin_padding " data-ride="carousel" style="margin-top: 0px; padding-top: 0em;">
                <div class="carousel-inner">
                   <div class="item active">
                       <img src="Images/publicdomainpictures_net_snowcapped_mountains_flagstaff_az.jpg" alt="" class="img-responsive" style="width:100%; height:400px"/>
                         <div class="carousel-caption" style="text-align:center; font-size:medium;">
                          Book Your Trip Today <a href="#" class="btn btn-lg btn-success">Learn More</a>
                          </div>
                     </div>
                 </div>
              </div>  
        <div class="jumbotron">
            <div class="container text-center margin_padding">
                <h1>Marketing Stuff</h1><p style="text-align:center;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam mi sapien, venenatis maximus nibh vitae, tempor ullamcorper elit.
                     Nam hendrerit, ex sit amet aliquam ultrices, neque ante tincidunt risus, ac convallis mauris diam ut purus.</p>
            </div>
       </div>
        <div class="jumbotron margin_padding" style="background-color:aliceblue;">
           <div class="container">
        <div class="row">
            <div class="col-sm-4">
                <h2>Sunshine</h2>
                <img class="img-responsive" src="Images/publicdomainpictures_net_cactus-sunrise_az.jpg" />
                <p>Quisque non ante molestie, dictum lectus in, tempor velit. Sed mattis imperdiet massa, vitae rutrum nibh hendrerit rutrum.
                     Quisque finibus maximus orci, quis mollis libero scelerisque sed. Nulla vitae nulla est. </p>
                <a href="#" class="btn btn-sm btn-default">View Details>></a>
            </div>
            <div class="col-sm-4">
                <h2>Grand Canon</h2>
                <img class="img-responsive" src="Images/publicdomainpictures_net_grand-canyon_az.jpg" />
                     <p>Quisque non ante molestie, dictum lectus in, tempor velit. Sed mattis imperdiet massa, vitae rutrum nibh hendrerit rutrum.
                     Quisque finibus maximus orci, quis mollis libero scelerisque sed. Nulla vitae nulla est. </p>
                 <a href="#" class="btn btn-sm btn-default">View Details>></a>
            </div>
            <div class="col-sm-4">
                <h2>Monuments</h2>
                <img class="img-responsive" src="Images/publicdomainpictures_net_the-mittens_monument_az.jpg" />
                     <p>Quisque non ante molestie, dictum lectus in, tempor velit. Sed mattis imperdiet massa, vitae rutrum nibh hendrerit rutrum.
                     Quisque finibus maximus orci, quis mollis libero scelerisque sed. Nulla vitae nulla est. </p>
                 <a href="#" class="btn btn-sm btn-default">View Details>></a>
            </div>
        </div>
    </div>
        </div>
            
    <div class="container" style="margin-top: 50px">
        <div class="row">
            <div class="col-sm-4">
                <img class="img-responsive" src="Images/airplane.png"/>
            </div>
            <div class="col-sm-4" style="text-align:center;">
                <p>Visit Arizona Commision</p>
                 <p>1234 main street Tucson,
                      AZ 12345</p>
            </div>
            <div class="col-sm-4" >
                <h3>Learn More</h3>
                <ul>
                   <li><a href="#Places">Places to go in Az </a></li>
                 <li><a href="#About_us">About Us</a></li>
                 <li><a href="#Contact ">Contact Us</a></li>
                </ul>
            </div>
        </div>
    </div>

        <footer class="navbar navbar-default margin_padding" style="background-color:lightskyblue;color:white; text-align:left;">
      <div class="container">
        &copy; 2016 Company Inc.<br />
        Icon for logo from http://www.freevector.com/abstract-rainbow-shapes<br />
        Plane Image from http://www.freevecctor.com/airplanes<br />
     </div>
    </footer>

    </form>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
