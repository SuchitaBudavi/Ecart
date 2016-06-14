<!DOCTYPE HTML> 
<html>
<head>
	<title>ECart</title>
	<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="resources/css/ecart.css"/>
	<script type="text/javascript" src="resources/bootstrap/js/jquery-1.12.4.js"></script>
	<script type="text/javascript" src="resources/bootstrap/js/bootstrap.js"></script>
</head>
<body>
<header>
	<div class="row"><!-- LogIn -->
		<div class="col-md-9 col-sm-9"></div>
		<div class="col-md-3 col-sm-3"><a href="customerCare.jsp">Customer Care</a>  |
		<a href="login.jsp"> Tracker</a>  |
		<a href="#" data-toggle="modal" data-target="#signupModal"> Signup</a>  |
		<a href="#" data-toggle="modal" data-target="#loginModal"> Log In</a></div>
	</div>
	<div class="row"> <!-- search -->
		<div class="col-md-2 col-sm-2 panel"></div>
		<div class="col-md-8 col-sm-8 panel"><img class="hidden-xs" src="resources/media/flipkart_logo.jpg" alt="flipkart"/>
		<input type="text" size="75" name="searchText" id="searchText" placeholder="search"/>
		<button type="submit">Search</button></div>
		<div class="col-md-2 col-sm-2 panel"></div>
	</div>
	<div class="row"> <!-- Navigation -->
		<div class="col-md-1 col-sm-1"></div>
		<div class="col-md-10 col-sm-10">
			<div class="navbar navbar-default row">
			<ul class="nav navbar-nav">
				<li class="dropdown"><a data-toggle="dropdown" href="">Moiles<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="mobile?pType=mobiles&brand=iphone">iPhone</a></li>
						<li><a href="mobile?pType=mobiles&brand=samsung">Samsung</a></li>
					</ul>
				</li>
				<li class="dropdown"><a data-toggle="dropdown" href="">Mobile Covers<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="cover?pType=cover&brand=iphone">iPhone</a></li>
						<li><a href="cover?pType=cover&brand=samsung">Samsung</a></li>
					</ul>
				</li>
				<li class="dropdown"><a data-toggle="dropdown" href="">Power Bank<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="product.jsp?pType=powerbanks&brand=iphone">iPhone</a></li>
						<li><a href="product.jsp?pType=powerbanks&brand=samsung">Samsung</a></li>
					</ul>
				</li> 
			</ul>
		</div>
		</div>
		<div class="col-md-1 col-sm-1"></div>
	</div><!-- row -->
</header>

<div class="row top-buffer">
	<div class="col-md-12 col-sm-12 panel"></div>
</div>
<!-- Carousel  -->
<div class="container">
<div class="row">
	<div class="col-md-12 col-sm-12 panel">
		<div id="phonesCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
		    <ol class="carousel-indicators">
		      <li data-target="#phonesCarousel" data-slide-to="0" class="active"></li>
		      <li data-target="#phonesCarousel" data-slide-to="1"></li>
		      <li data-target="#phonesCarousel" data-slide-to="2"></li>
		      <li data-target="#phonesCarousel" data-slide-to="3"></li>
		    </ol>
		    <div class="carousel-inner" role="listbox">
		      	<div class="item active">
		       		 <img src="resources/media/iphones1.jpg" alt="Chania" width="900" height="250">
		      	</div>
		
		     	<div class="item">
		        	<img src="resources/media/samsung1024_620.jpg" alt="Chania" width="900" height="300">
		      	</div>
		    
		      	<div class="item">
		        	<img src="resources/media/iphone1024x620.jpg" alt="Flower" width="900" height="300">
		      	</div>
		      	<div class="item">
		        	<img src="resources/media/samsung-1024x620.jpg" alt="Flower" width="900" height="300">
		      	</div>
			</div>	<!-- carousel-inner -->
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#phonesCarousel" role="button" data-slide="prev">
		      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		      <span class="sr-only">Previous</span>
		    </a>
		    <a class="right carousel-control" href="#phonesCarousel" role="button" data-slide="next">
		      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		      <span class="sr-only">Next</span>
		    </a>
		</div>
	</div>
	<div class="col-md-1 col-sm-1 panel"></div>
</div>
</div><!-- container -->
<!-- Carousel  -->


<!-- Modal SignUp-->
<div id="signupModal" class="modal fade" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
	<form method="post" action="signup.jsp">
		<div class="modal-header">
		<b>SING UP</b>
			<button type="button" class="close" data-dismiss="modal">&times;</button>
		</div>
		<div class="modal-body">
				<input type="text" placeholder="First name" size="30"><br><br>
				<input type="text" placeholder="Last name" size="30"><br><br>
				Gender: <input type="radio" name="gender" value="male"/>Male
						<input type="radio" name="gender" value="female"/>Female<br><br>
		</div>
		<div class="modal-footer">
			<button type="button" data-dismiss="modal">Cancel</button>
			<button type="submit">Sign up</button>
		</div>
	</form>
</div>
</div>
</div><!-- modal -->


<!-- Modal Login-->
<div id="loginModal" class="modal fade" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
	<form method="post" action="login">
		<div class="modal-header">
		<b>Login</b>
			<button type="button" class="close" data-dismiss="modal">&times;</button>
		</div>
		<div class="modal-body">
				<input type="text" name="email" placeholder="email" size="30"><br><br>
				<input type="password" name="password" placeholder="password" size="30"><br><br>
		</div>
		<div class="modal-footer">
			<button type="button" data-dismiss="modal">Cancel</button>
			<button type="submit">Login</button>
		</div>
	</form>
</div><!-- modal content -->
</div>
</div><!-- modal -->
</body>
</html>
