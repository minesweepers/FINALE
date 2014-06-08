﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../docs-assets/ico/favicon.png">

    <title>Minesweepers - Cebu Region</title>

    <!-- Bootstrap core CSS -->
    <link href="Scripts/bootstrap.css" rel="stylesheet">
    <link href="Scripts/Slider.css" rel="stylesheet">


    <!-- Custom styles for this template -->
    <link href="Scripts/main.css" rel="stylesheet">

    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="Scripts/hover.zoom.js"></script>
    <script src="Scripts/hover.zoom.conf.js"></script>
    <script src="Scripts/Slider.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <!-- Static navbar -->
    <div class="navbar navbar-inverse navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="home.aspx"><img src="Scripts/minesweeperlogo.png" style="width:200px; height:63px"/> </a>
        </div>
        <div class="navbar-collapse collapse">
   <ul class="nav navbar-nav navbar-right">
            <li><a href="home2.aspx">Portfolio</a></li>
            <li><a href="ecoTourism.aspx">EcoTourism</a></li>
            <li><a href="BeInvolved.aspx">Be Involved</a></li>
            <li><a href="whatcanyoudo.aspx">Be Active</a></li>
            <li><a href="waystohelp.aspx">Small Things You Can Do</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>

    <!-- +++++ Welcome Section +++++ -->
	
    <div id="ww">
	    <div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 centered">
                    <h1>CEBU</h1>
                </div><!-- /col-lg-8 -->
			</div><!-- /row -->
	    </div> <!-- /container -->
	</div><!-- /ww -->


	<!-- +++++ Scroller Section +++++ -->
<div id="slider">
  <a class="control_next">>></a>
  <a class="control_prev"><</a>
  <ul>
    <<li><img src="images/cebu/cebu.jpg" width="500" height="350" /></li>
            <li><img src="images/cebu/cebu3.jpg" width="500" height="350" /></li>
            <li><img src="images/cebu/cebu4.jpg" width="500" height="350" /></li>
            <li><img src="images/cebu/cebu5.jpg" width="500" height="350" /></li>
            <li><img src="images/cebu/cebu7.jpg" width="500" height="350" /></li>
            <li><img src="images/cebu/cebu8.jpg" width="500" height="350" /></li>
            <li><img src="images/cebu/cebu9.jpg" width="500" height="350" /></li>
  </ul>  
</div>

<div class="slider_option">
  <input type="checkbox" id="checkbox"> <label for="checkbox">Autoslide</label>
</div> 
	    <div align="center">   
                    <a href="http://www.facebook.com/sharer.php?u=http://localhost:1796/cebu.aspx"
                     title="share on facebook">
                     <br />
                     <img src="images/fbicon.png" style ="width:50px; height:50px;"/></a>
                                                                 
                     <a href="http://twitter.com/share?url=http://localhost:1796/cebu.aspx"
                         title="share on twitter">
                     
                     <img src="images/twittericonnew.png" style ="width:50px; height:50px;"/></a>
    </div>
    <!-- +++++ Paragraph Section +++++ -->
	
    <div id="ww">
	    <div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 centered">
                    <p>
Lutopan, Cebu was once a lush green  forest. Mining in Cebu destroyed its beauty. Mining caused deforestation in Cebu which let its wildlife to lose its habitat. Dangerous gases were emitted during the process of burning fossil fuels.</p>
                </div><!-- /col-lg-8 -->
			</div><!-- /row -->
	    </div> <!-- /container -->
	</div><!-- /ww -->

	<!-- +++++ Footer Section +++++ -->
	
	<div id="footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-4">
					<h4>Contact Address</h4>
					<p>
						2544 Taft Avenue,<br/>
						Malate, Manila<br/>
						Philippines
					</p>
				</div><!-- /col-lg-4 -->

				
				<div class="col-lg-4">
					<h4><a href="about.aspx">About Minesweepers</a></h4>
					
				</div><!-- /col-lg-4 -->
			
			</div>
		
		</div>
	</div>
	

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="http://blacktie.co/adpacks/demoad.js"></script>
  </body>
</html>