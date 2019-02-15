<%
String trade="AAPL";
%>
<!DOCTYPE html>
<html >
<head>
  <title>navbar with animated sub-menu</title>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css'>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://kite.trade/publisher.js?v=1"></script>
  
      <style>
* {
  box-sizing: border-box;
  -moz-box-sizing: border-box;
}

@import url('https://fonts.googleapis.com/css?family=Crimson+Text|Exo+2|Open+Sans');
@import url('https://fonts.googleapis.com/css?family=PT+Sans');

body {
  /*background: radial-gradient(circle 300px at 50%, #FFFFF8 10%, #C4D7ED);*/
    background: radial-gradient(circle 300px at 50%, white 10%, white);
	color: black;
	font-family: 'Open Sans', sans-serif;
font-family: 'Crimson Text', serif;
font-family: 'Exo 2', sans-serif;
}

nav {
  width: 100%;
  position:fixed;
  left:0px;
  right:0px;
  margin-top:-10px;
}

nav .menu {
  height: 60px;
  background: #4267b2;
  border-radius: 0px;
  padding: 0;
  margin: 0;
  margin-top: 10px;
  text-align: center; /* center the li */
}

nav .menu li {
  display: inline-block; 
}

nav .menu li a {
  /*font-family: arial, sans-serif;*/
  font-family: 'Exo 2', sans-serif;
  color: #fff;
  text-decoration: none;
  text-transform: uppercase;
  line-height: 60px;
  vertical-align: middle;
  padding: 20px;
  /*transition: all 0.5s;*/
}

nav .menu li:hover > a {
  /*background: #25252B;*/
  border-bottom:2px solid white;
  /*transition: all 0.5s;*/
  /*color: #ccc;*/
}

/* sub-menus */

.menu li > ul {
  position: absolute;
  margin-left: -2.21%;
  display: none;
  animation: slide 0.1s linear 0s normal;
}

.menu li > ul > li {
  display: block;
  background: #25252b;
  border-top: 1px solid #25252f;
}

.menu li > ul > li > a {
  display: block;
  padding: 5px 12px;
}

.menu li:hover > ul {
  display: block;
  animation: slide 0.1s linear 0s normal;
}

.menu li:hover > ul li:hover > a {
  background: #18181F;
}



@keyframes slide {
  from  { transform: rotateY(35deg) skewX(10deg); }
  to     { transform: rotateY(0deg) skewX(0deg); }
}







.cont{
    background: linear-gradient(to right, #ff5858, #f857a6);
}
.navbar {
    border-radius: 0px;
}
.cont{
    height:60px;
}
.navbar-inverse{
    background-color:#4267b2;
	border-color:#4267b2;
}
.navbar-header{
    margin-top:15px;
}



.field {
  display:flex;
  position:realtive;
  margin:5em auto;
  width:100%;
}

.field>input[type=text],
.field>button {
  display:block;
  font:1.2em Myriad Pro;
}

.field>input[type=text] {
  flex:1;
  padding:0.6em;
  color:black;
  outline:none;
}

.field>button {
  padding:0.6em 0.8em;
  background-color:#2ecc71;
  color:white;
  border:none;
  outline:none;
}
.field>button:hover {
	cursor:pointer;
}

.content {
    margin-top: 125px;
    text-align: center;
}
.content h3 {
    /*color: #fff;*/
    opacity: .8;
    font-size: 18px;
}
.content h2 {
    font-size: 42px;
    /*color: #fff;*/
}

img { max-width:100%; }

a {
    -webkit-transition: all 150ms ease;
	-moz-transition: all 150ms ease;
	-ms-transition: all 150ms ease;
	-o-transition: all 150ms ease;
	transition: all 150ms ease; 
	}
    
a:hover {
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=50)"; /* IE 8 */
    filter: alpha(opacity=50); /* IE7 */
    opacity: 0.6;
    text-decoration: none;
}



body{
    border-top:0;
    /*background:#c4e17f;*/
    /*background-image:-webkit-linear-gradient(left,#c4e17f,#c4e17f 12.5%,#f7fdca 12.5%,#f7fdca 25%,#fecf71 25%,#fecf71 37.5%,#f0776c 37.5%,#f0776c 50%,#db9dbe 50%,#db9dbe 62.5%,#c49cde 62.5%,#c49cde 75%,#669ae1 75%,#669ae1 87.5%,#62c2e4 87.5%,#62c2e4);background-image:-moz-linear-gradient(left,#c4e17f,#c4e17f 12.5%,#f7fdca 12.5%,#f7fdca 25%,#fecf71 25%,#fecf71 37.5%,#f0776c 37.5%,#f0776c 50%,#db9dbe 50%,#db9dbe 62.5%,#c49cde 62.5%,#c49cde 75%,#669ae1 75%,#669ae1 87.5%,#62c2e4 87.5%,#62c2e4);background-image:-o-linear-gradient(left,#c4e17f,#c4e17f 12.5%,#f7fdca 12.5%,#f7fdca 25%,#fecf71 25%,#fecf71 37.5%,#f0776c 37.5%,#f0776c 50%,#db9dbe 50%,#db9dbe 62.5%,#c49cde 62.5%,#c49cde 75%,#669ae1 75%,#669ae1 87.5%,#62c2e4 87.5%,#62c2e4);background-image:linear-gradient(to right,#c4e17f,#c4e17f 12.5%,#f7fdca 12.5%,#f7fdca 25%,#fecf71 25%,#fecf71 37.5%,#f0776c 37.5%,#f0776c 50%,#db9dbe 50%,#db9dbe 62.5%,#c49cde 62.5%,#c49cde 75%,#669ae1 75%,#669ae1 87.5%,#62c2e4 87.5%,#62c2e4)*/
}

.thumbnails li> .fff .caption { 
    background:white !important; 
    padding:10px
}

/* Page Header */
.page-header {
    background: #f9f9f9;
    margin: -30px -40px 40px;
    padding: 20px 40px;
    border-top: 4px solid #ccc;
    color: #999;
    text-transform: uppercase;
}
    
.page-header h3 {
    line-height: 0.88rem;
    color: #000;
}

ul.thumbnails { 
    margin-bottom: 0px;
}



/* Thumbnail Box */
.caption h4 {
    color: #444;
}

.caption p {  
    color: #999;
}



/* Carousel Control */
.control-box {
    text-align: right;
    width: 100%;
}
.carousel-control{
    background: #666;
    border: 0px;
    border-radius: 0px;
    display: inline-block;
    font-size: 34px;
    font-weight: 200;
    line-height: 18px;
    opacity: 0.5;
    padding: 4px 10px 0px;
    position: static;
    height: 30px;
    width: 15px;
}



/* Mobile Only */
@media (max-width: 767px) {
    .page-header, .control-box {
        text-align: center;
    } 
}
@media (max-width: 479px) {
    .caption {
        word-break: break-all;
    }
}


li { list-style-type:none;}

::selection { background: #ff5e99; color: #FFFFFF; text-shadow: 0; }
::-moz-selection { background: #ff5e99; color: #FFFFFF; }

.thumbnail img{
    width:140px;
	height:140px;
}

.tickk{
    background-color:blue;
}

</style>


</head>

<body>

  <nav class = "navbar navbar-inverse">
  <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
  <div class="collapse navbar-collapse" id="myNavbar">
  <ul class="menu" style = "text-align:right;">
    <li><a href="#" id="kitelink">login</a></li>
    <!-- products sub-menu -->
    <li>
      <a href="#">blog</a>
      <!--<ul>
        <li><a href="#">cloud storage</a></li>
        <li><a href="#">file storage</a></li>
      </ul>-->
    </li>
    <li><a href="#">help</a></li>
    <!--<li><a href="#">contact</a></li>
    <li>
      <a href="#">FAQ</a>
       <ul>
        <li>
          <a href="#">meu link</a>
        </li>
      </ul>
    </li>-->
  </ul>
  </div>
</nav>
<script type="text/javascript">
KiteConnect.ready(function() {
    var kite = new KiteConnect("i06dlkpmpmhnn96p");
	
    
    // Add a stock to the basket
    kite.add({
        "exchange": "NSE",
        "tradingsymbol": "<%=trade%>",
        "quantity": 5,
        "transaction_type": "BUY",
        "order_type": "MARKET"
    });

    // Add another stock
    kite.add({
        "exchange": "NSE",
        "tradingsymbol": "SBIN",
        "quantity": 1,
        "order_type": "LIMIT",
        "transaction_type": "SELL",
        "price": 105
    });

    // Register an (optional) callback.
    kite.finished(function(status, request_token) {
        alert("Finished. Status is " + status);
    });

    // OR, link the basket to any existing element you want
    kite.link("#kitelink");
});
</script>

<div class = "row container">
    <div class = "col-lg-4 col-md-4 hidden-sm hidden-xs"></div>
    <div class = "col-lg-6 col-md-6 col-sm-12 col-xs-12 text-center">
        <div class="content">
            <h3 style = "font-family: 'PT Sans', sans-serif;">Stop picking stocks you don’t understand</h3>
		</div>
	</div>
	<div class = "col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
</div>

<div class = "row container">
    <div class = "col-lg-4 col-md-4 hidden-sm hidden-xs"></div>
    <div class = "col-lg-6 col-md-6 col-sm-12 col-xs-12 text-center">
        <div class="field" id="searchform">
		    <input type="text" id="searchterm" placeholder="what do you want ?"/>
		    <button type="button" id="search">Search</button>
  	    </div>
    </div>
	<div class = "col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
</div>
  
  
  
<div class="container-fluid" style = "margin-top:80px;">
<div class="col-xs-12">
    <div class="carousel slide" id="myCarousel">
        <div class="carousel-inner">
            <div class="item active">
                    <ul class="thumbnails">
                        <li class="col-sm-4">
    						<div class="fff tickk">
								<div class="thumbnail col-lg-4 col-md-4">
									<a href="#"><img src="img/comp1.png" alt=""></a>
								</div>
								<div class="caption col-lg-8 col-md-8">
									<h4>Praesent commodo</h4>
									<p>Nullam Condimentum Nibh Etiam Sem</p>
									<a class="btn btn-mini" href="#">» Read More</a>
								</div>
                            </div>
                        </li>
                        <li class="col-sm-4">
							<div class="fff tickk">
								<div class="thumbnail col-lg-4 col-md-4">
									<a href="#"><img src="img/comp2.png" alt=""></a>
								</div>
								<div class="caption col-lg-8 col-md-8">
									<h4>Praesent commodo</h4>
									<p>Nullam Condimentum Nibh Etiam Sem</p>
									<a class="btn btn-mini" href="#">» Read More</a>
								</div>
                            </div>
                        </li>
                        <li class="col-sm-4">
							<div class="fff tickk">
								<div class="thumbnail col-lg-4 col-md-4">
									<a href="#"><img src="img/comp3.png" alt=""></a>
								</div>
								<div class="caption col-lg-8 col-md-8">
									<h4>Praesent commodo</h4>
									<p>Nullam Condimentum Nibh Etiam Sem</p>
									<a class="btn btn-mini" href="#">» Read More</a>
								</div>
                            </div>
                        </li>
                    </ul>
              </div><!-- /Slide1 --> 
            <div class="item">
                    <ul class="thumbnails">
                        <li class="col-sm-4">
							<div class="fff tickk">
								<div class="thumbnail col-lg-4 col-md-4">
									<a href="#"><img src="img/comp4.png" alt=""></a>
								</div>
								<div class="caption col-lg-8 col-md-8">
									<h4>Praesent commodo</h4>
									<p>Nullam Condimentum Nibh Etiam Sem</p>
									<a class="btn btn-mini" href="#">» Read More</a>
								</div>
                            </div>
                        </li>
                        <li class="col-sm-4">
							<div class="fff tickk">
								<div class="thumbnail col-lg-4 col-md-4">
									<a href="#"><img src="img/comp5.png" alt=""></a>
								</div>
								<div class="caption col-lg-8 col-md-8">
									<h4>Praesent commodo</h4>
									<p>Nullam Condimentum Nibh Etiam Sem</p>
									<a class="btn btn-mini" href="#">» Read More</a>
								</div>
                            </div>
                        </li>
                        <li class="col-sm-4">
							<div class="fff tickk">
								<div class="thumbnail col-lg-4 col-md-4">
									<a href="#"><img src="img/comp6.png" alt=""></a>
								</div>
								<div class="caption col-lg-8 col-md-8">
									<h4>Praesent commodo</h4>
									<p>Nullam Condimentum Nibh Etiam Sem</p>
									<a class="btn btn-mini" href="#">» Read More</a>
								</div>
                            </div>
                        </li>
                    </ul>
              </div><!-- /Slide2 --> 
            <div class="item">
                    <ul class="thumbnails">
                        <li class="col-sm-4">
							<div class="fff tickk">
								<div class="thumbnail col-lg-4 col-md-4">
									<a href="#"><img src="img/comp7.png" alt=""></a>
								</div>
								<div class="caption col-lg-8 col-md-8">
									<h4>Praesent commodo</h4>
									<p>Nullam Condimentum Nibh Etiam Sem</p>
									<a class="btn btn-mini" href="#">» Read More</a>
								</div>
                            </div>
                        </li>
                        <li class="col-sm-4">
							<div class="fff tickk">
								<div class="thumbnail col-lg-4 col-md-4">
									<a href="#"><img src="img/comp8.png" alt=""></a>
								</div>
								<div class="caption col-lg-8 col-md-8">
									<h4>Praesent commodo</h4>
									<p>Nullam Condimentum Nibh Etiam Sem</p>
									<a class="btn btn-mini" href="#">» Read More</a>
								</div>
                            </div>
                        </li>
                        <li class="col-sm-4">
							<div class="fff tickk">
								<div class="thumbnail col-lg-4 col-md-4">
									<a href="#"><img src="img/comp10.png" alt=""></a>
								</div>
								<div class="caption col-lg-8 col-md-8">
									<h4>Praesent commodo</h4>
									<p>Nullam Condimentum Nibh Etiam Sem</p>
									<a class="btn btn-mini" href="#">» Read More</a>
								</div>
                            </div>
                        </li>
                    </ul>
              </div><!-- /Slide3 --> 
        </div>
        
       
	   <nav>
			<ul class="control-box pager">
				<li><a data-slide="prev" href="#myCarousel" class=""><i class="glyphicon glyphicon-chevron-left"></i></a></li>
				<li><a data-slide="next" href="#myCarousel" class=""><i class="glyphicon glyphicon-chevron-right"></i></li>
			</ul>
		</nav>
	   <!-- /.control-box -->   
                              
    </div><!-- /#myCarousel -->
        
</div><!-- /.col-xs-12 -->          

</div><!-- /.container -->

<script>  
    // Carousel Auto-Cycle
  $(document).ready(function() {
    $('.carousel').carousel({
      interval: 3000
    })
  });

</script>  
</body>
</html>
