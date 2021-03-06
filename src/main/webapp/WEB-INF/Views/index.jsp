<!DOCTYPE HTML> 
<html>
<head>
	<title>ECart</title>
</head>
<body>
<div class="container">
<%@ include file="header.jsp"%>
<div class="row top-buffer">
	<div class="col-md-12 col-sm-12 panel"></div>
</div>
<!-- Carousel  -->
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
