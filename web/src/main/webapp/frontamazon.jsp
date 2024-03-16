<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  
<!-- BBOTSTRAP .CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
</head>

<title>Ecommerce</title>
</head>
<body>

<p>CurrentDate and Time:<m:today/></p>


<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">AmazonLINK</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">ALL</a></li>
      
        
      <li><a href="#">Fresh</a></li>
      <li><a href="#">HomeAppliances</a></li>
      <li><a href="#">clothes</a></li>
      <li><a href="#">Footwear</a></li>
    </ul>
    
    <!-- --------search button -->
    <form class="navbar-form navbar-left" action="/action_page.php">
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search" name="search">
        <div class="input-group-btn">
          <button class="btn btn-default" type="submit">
            <i class="glyphicon glyphicon-search"></i>
            
            
          </button>
        </div>
      </div>
    </form>
    
    
    <!-- -------signup and login at end 0f sequence -->

    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>






<!--  SLIDES Indicators--->
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!--  SLIDES Indicators 1,2,3-->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- PICS FOR slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="image/amazonfont1.jpg" alt="amazonfont1" style="width:500%;">
      </div>

      <div class="item">
        <img src="image/amazonfont2.jpg" alt="amazonfont2" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="image/amazonfont3.jpg" alt="amazonfont3" style="width:100%;">
      </div>
    </div>
    
    

    <!-- Left and right controls "<",">"-->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>



</body>
</html>