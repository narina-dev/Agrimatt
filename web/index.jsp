<%-- 
    Document   : index
    Created on : Jan 29, 2019, 11:23:10 AM
    Author     : Obulinji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

      <title>Egermatt Market</title>
     <link rel="stylesheet" type="text/css" href="./bootstrap.min.css">
     <link rel="stylesheet" type="text/css" href="./agri.css">
       <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css">
       <link rel="stylesheet"  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   
    </head>
    <body>
       
    <nav class="navbar navbar-expand-lg navbar-light bg-primary">
  <a class="navbar-brand" href="#">EgerMatt</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Account
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="login.jsp">Sign In</a>
          <a class="dropdown-item" href="register.jsp">Sign Up</a>

        </div>
      </li>
      
         <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Items
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="items.jsp">Phones&Tablet</a>
          <a class="dropdown-item" href="fashion.jsp">Fashion</a>

        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>


    

<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
	         <ol class="carousel-indicators">
	               <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>

	                     <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>

	                           <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
	         </ol>


    <div class="carousel-inner">
           <div class="carousel-item active">
			    <img class="d-block w-100" src="img/plumbingbanner3.png" alt="First slide">
                    <div class="carousel-caption d-none d-md-block">
                      	<h1>BEST ONLINE SHOPPING PLATFORM</h1>
                         	<p>Buy and Selling Platform</p>
                                <button class="btn btn-info btn-lg"><a href="items.jsp">Shop Now</a></button>
                                  <button class="btn btn-info btn-lg">Sell Now</button>
                                 </div>
                                        </div>
   


<div class="carousel-item">
			    <img class="d-block w-100" src="img/background3.jpg" alt="Second slide">
                    <div class="carousel-caption d-none d-md-block">
       	                     <h1>BEST ONLINE SHOPPING PLATFORM</h1>
       	                       <p>Buy and Selling Platform</p>
                              	<button class="btn btn-info btn-lg">Shop Now</button>
                                <button class="btn btn-info btn-lg"><a href="register.jsp">Sell Now</button>
       </div>
   </div>


  <div class="carousel-item">
               <img class="d-block w-100" src="img/indexbanner2.jpg" alt="third slide">
                    <div class="carousel-caption d-none d-md-block">
                     	<h1>BEST ONLINE SHOPPING PLATFORM</h1>
                         	<p>Buy and Selling platform</p>
                         	<button class="btn btn-info btn-lg">Shop Now</button>
                      </div>
                </div>
          </div>
 


<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>	
                       <span class="sr-only">Previous</span>	
</a>


 <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="prev">
		              <span class="carousel-control-next-icon" aria-hidden="true"></span>
		                    <span class="sr-only">Next</span>
</a>
</div>


<div class="container-fluid offer pt-3 pb-3 bg-primary d-none d-md-block">
	   <div class="container">
		        <div class="row">
			               <div class="col-md-4">
			                 	<h4>FREE SHIPPING</h4>
			                   	<p>On Order over ksh 500</p>
			                </div>



		                	<div class="col-md-4">
				                  <h4>CALL US ANYTIME</h4>
				                   <p>0714315046</p>
			                 </div>


			                <div class="col-md-4">
			                 	<h4>OUR LOCATION</h4>
			                    <p>Egerton Njoro,NAKURU</p>
		                    </div>

        </div>
    </div>
</div>
        
        
        
        <!--Items Section-->
        <div class="container-fluid bg-light-gray">
             <div class="container pt-5">
     	              <div class="row">
     			          <h3>SMART PHONES</h3>
     	                    </div>
                       <div class="underline"></div>
              </div>




     	   <div class="container mt-5">
     		        <div class="row">
     			        <div class="col-md-3">
     			          	<div class="card">
     				            	<img src="img/Htc.png" class="card-img-top">
     	                              	<div class="card-body">
     					                 	<h5>Htc One </h5>
     						                   <h5>ksh13000</h5>
     						          <button class="btn btn-danger"><i class="fa fa-cart-plus" arial-hidden="true"></i>Add To Cart</button>
     					               </div>
     				      </div>
     			        </div>

            
                         <div class="col-md-3">
     				           <div class="card">
     					           <img src="img/Techo .png" class="card-img-top">
     					              <div class="card-body">
     						             <h5>Techno Spark</h5>
     						                <h5>ksh15000</h5>
     						          <button class="btn btn-danger"><i class="fa fa-cart-plus" arial-hidden="true"></i>Add To Cart</button>
     					             </div>
     				           </div>
     			         </div>



     			          <div class="col-md-3">
     				           <div class="card">
     				             	<img src="img/iphone.png" class="card-img-top">
     					                <div class="card-body">
     						                <h5>Samsung Galaxy S7</h5>
     						                     <h5>ksh 20000</h5>
     						   <button class="btn btn-danger"><i class="fa fa-cart-plus" arial-hidden="true"></i>Add To Cart</button>
     					              </div>
     				           </div>
     			         </div>


     			<div class="col-md-3">
     				<div class="card">
     					<img src="img/samsung.png" class="card-img-top">
     					<div class="card-body">
     						<h5>Samsung Galaxy S7</h5>
     						<h5>ksh13000</h5>
     						<button class="btn btn-danger"><i class="fa fa-cart-plus" arial-hidden="true"></i>Add To Cart</button>
     					</div>
     				</div>
     			</div>


     	  </div>
      </div>



  <div class="container mt-5">
      	      <div class="row">
      		        <h3>LAPTOPS</h3>
           	</div>
                  	<div class="row">
      		            <div class="underline"></div>
      	            </div>
     


 <div class="container mt-5 pb-5">
                  <div class="row">
                          <div class="col-md-3">
      		                    <div class="card">
      				               <img src="img/hp.jpg" alt="show" class="card-img-top">
      			           <div class="card-body">
      				           <h5>Hp Silver i5</h5>
      				               <h6> ksh 35000</h6>
      				<button class="btn btn-danger"><i class="fa fa-cart-plus" aria-hidden="true"></i>Add to cart</button>
      			           </div>	
      	                  </div>
                    </div>


                     <div class="col-md-3">
      		              <div class="card">
      				                <img src="img/hp2.png" alt="show" class="card-img-top">
      			            <div class="card-body">
      				           <h5>Hp Satellite i7</h5>
      				                 <h6> ksh 60000</h6>
      				  <button class="btn btn-danger"><i class="fa fa-cart-plus" aria-hidden="true"></i>Add To Cart</button>
      			            </div>	
      	               </div>
                    </div>



      <div class="col-md-3">
      		<div class="card">
      				<img src="img/acer.png" alt="show" class="card-img-top">
      			<div class="card-body">
      				<h5>Acer QuadCore</h5>
      				<h6> ksh 25000</h6>
      				<button class="btn btn-danger"><i class="fa fa-cart-plus" aria-hidden="true"></i>Add To Cart</button>
      			</div>	
      	</div>
   </div>





     <div class="col-md-3">
      		<div class="card">
      				<img src="img/probook.png" alt="show" class="card-img-top">
      			<div class="card-body">
      				<h5>Silver MacBook</h5>
      				<h6> ksh 25999</h6>
      				<button class="btn btn-danger"><i class="fa fa-cart-plus" aria-hidden="true"></i>Add To Cart</button>
      			</div>	
      	</div>
   </div>



    </div>

 </div>

</div>
  

<!--Block section-->
<div class="container-fluid pt-5 pb-5">
  	<div class="container">
  		<div class="row">
  			<div class="col-md-4">
  				<div class="row">
  					<h4>MOST WANTED</h4>
  				</div>

  				<div class="row ">
  				<div class="underline-green"></div>
  				</div>
  				<div class="media mt-5">
  					<img src="img/highheel1.jpeg" class="img-fluid mr-3" alt="media-img">
  					<div class="media-body mt-2">
  						<h5>Gold Gucci HighHeels</h5>
  						<h6>Ksh 2000</h6>
  						<button class="btn btn-success"><i class="fa fa-car-plus" arial-hidden="true">Add to Cart</i></button>
  					</div>
  				</div>


  				<div class="media mt-5">
  					<img src="img/highheel2.jpeg" class="img-fluid mr-3" alt="media-img">
  					<div class="media-body mt-2">
  						<h5>Red Ankara HighHeels</h5>
  						<h6>ksh 2500</h6>
  						<button class="btn btn-success"><i class="fa fa-car-plus" arial-hidden="true">Add To Cart</i></button>
  					</div>
  				</div>



  				<div class="media mt-5">
  					<img src="img/highheel3.jpeg" class="img-fluid mr-3" alt="media-img">
  					<div class="media-body mt-2">
  						<h5>Pink Aqua HighHeels</h5>
  						<h6>ksh 3000</h6>
  						<button class="btn btn-success"><i class="fa fa-car-plus" arial-hidden="true">Add To Cart</i></button>
  					</div>
  				</div>

           </div>




    <div class="col-md-4">
  		 <div class="row">
  					<h4>ON SALE</h4>
  				</div>

  		     <div class="row ">
  				<div class="underline-black"></div>
  				</div>
  				<div class="media mt-5">
  					<img src="img/highheel4.jpeg" class="img-fluid mr-3" alt="media-img">
  					<div class="media-body mt-2">
  						<h5>Black Lace Ankara</h5>
  						<h6>ksh3000</h6>
  						<button class="btn btn-success"><i class="fa fa-car-plus" arial-hidden="true">Add To Cart</i></button>
  					</div>
  				</div>


  				<div class="media mt-5">
  					<img src="img/higheel5.jpeg" class="img-fluid mr-3" alt="media-img">
  					<div class="media-body mt-2">
  						<h5>4x4 bed</h5>
  						<h6>ksh3000</h6>
  						<button class="btn btn-success"><i class="fa fa-car-plus" arial-hidden="true">Add To Cart</i></button>
  					</div>
  				</div>



  				<div class="media mt-5">
  					<img src="images/be1.jpeg" class="img-fluid mr-3" alt="media-img">
  					<div class="media-body mt-2">
  						<h5>Baby Bed</h5>
  						<h6>ksh300</h6>
  						<button class="btn btn-success"><i class="fa fa-car-plus" arial-hidden="true">Add To Cart</i></button>
  					</div>
  				</div>



  			</div>

          <div class="col-md-4">
  				<div class="row">
  					<h4>SOLD</h4>
  				</div>

  				<div class="row ">
  				<div class="underline-blue"></div>
  				</div>
  				<div class="media mt-5">
  					<img src="img/remote1.jpeg" class="img-fluid mr-3" alt="media-img">
  					<div class="media-body mt-2">
  						<h5>Dvd Sony </h5>
  						<h6>ksh3000/=</h6>
  						<button class="btn btn-success"><i class="fa fa-car-plus" arial-hidden="true">Sold</i></button>
  					</div>
  				</div>
              
                                <div class="media mt-5">
  					<img src="img/remote2.jpeg" class="img-fluid mr-3" alt="media-img">
  					<div class="media-body mt-2">
  						<h5>Go Tv Remote </h5>
  						<h6>ksh3000/=</h6>
  						<button class="btn btn-success"><i class="fa fa-car-plus" arial-hidden="true">Sold</i></button>
  					</div>
  				</div>
                              
                                 <div class="media mt-5">
  					<img src="img/remote3.jpeg" class="img-fluid mr-3" alt="media-img">
  					<div class="media-body mt-2">
  						<h5>Sony Tv Remote </h5>
  						<h6>ksh3000/=</h6>
  						<button class="btn btn-success"><i class="fa fa-car-plus" arial-hidden="true">Sold</i></button>
  					</div>
  				</div>
          </div>

  <div class="container-fluid bg-light-gray pt-5 pb-5">
  	<div class="container">
  		<div class="row">
  			<h4>FEATURED</h4>
  		</div>
  		<div class="row">
  			<div class="underline"></div>
  		</div>
  	</div>
  	<div class="container mt-5">
  		    <div class="row">
  			   <div class="col-md-3">
  			       <div class="card">
  				     <img src="img/galaxy.png" class="card-img-top" alt="image">
  				        <div class="card-body">
  				         	<h4>Samsung Galaxy</h4>
  					         <h6> ksh 45000</h6>
  					<button class="btn btn-danger"><i class="fa-cart-plus" aria-hidden="true"></i>Add to Cart</ button>
  				  </div>
  			    </div>	
  			</div>

                  <div class="col-md-3">
  			       <div class="card">
  				     <img src="img/samsung.png" class="card-img-top" alt="image">
  				        <div class="card-body">
  				         	<h4>Apple Collection</h4>
  					         <h6> ksh 450000</h6>
  					<button class="btn btn-danger"><i class="fa-cart-plus" aria-hidden="true"></i>Add to Cart</ button>
  				  </div>
  			    </div>	
  			</div>



  			 <div class="col-md-3">
  			       <div class="card">
  				     <img src="img/lenovo.jpg" class="card-img-top" alt="image">
  				        <div class="card-body">
  				         	<h4>Pure Black Lenovo</h4>
  					         <h6> ksh 45000</h6>
  					<button class="btn btn-danger"><i class="fa-cart-plus" aria-hidden="true"></i>Add to Cart</ button>
  				  </div>
  			    </div>	
  			</div>



            <div class="col-md-3">
  			       <div class="card">
  				     <img src="img/ipad.jpeg" class="card-img-top" alt="image">
  				        <div class="card-body">
  				         	<h4>Ipad</h4>
  					         <h6> ksh 55000</h6>
  					<button class="btn btn-danger"><i class="fa-cart-plus" aria-hidden="true"></i>Add to Cart</ button>
  				  </div>
  			    </div>	
  			</div>





  			
           
  		</div>
  	</div>

  </div>


  <div class="container mt-5">
  	            <div class="row">
  		                <h4>FROM THE BLOG</h4>
  	            </div>

  	            <div class="row">
  		             <div class="underline"></div>
               	</div>


  <div class="container pb-5 blog">
  		<div class="row">
  			<div class="col-md-6">
  				<div class="media mt-5">
  					<img src="img/notebook.png" class="img-fluid mr-3" alt="medial">
  					<div class="media-body">
  						<h5>Phones for the Soul</h5>
  						<p>Samsong Note 8</p>
  						<p><i class="fa fa-user" aria-hidden="true"></i>admin.Date:12-2-2019</p>
  					</div>
  				</div>
  			</div>


            

          
          	<div class="col-md-6">
  				<div class="media mt-5">
  					<img src="img/" class="img-fluid mr-3" alt="medial">
  					<div class="media-body">
  						<h5>Phones for the Soul</h5>
  						<p>Htc one Plus +</p>
  						<p><i class="fa fa-user" aria-hidden="true"></i>admin.Date:12-7-2018</p>
  					</div>
  				</div>
  			</div>



  	</div>

  	 <div class="row">
  	 		<div class="col-md-6">
  				<div class="media mt-5">
  					<img src="img/" class="img-fluid mr-3" alt="medial">
  					<div class="media-body">
  						<h5>Phones for the Soul</h5>
  						<p>Samsung Note 7</p>
  						<p><i class="fa fa-user" aria-hidden="true"></i>admin.Date:12-2-2019</p>
  					</div>
  				</div>
  			</div>


  			<div class="col-md-6">
  				<div class="media mt-5">
  					<img src="images/.jpeg" class="img-fluid mr-3" alt="medial">
  					<div class="media-body">
  						<h5>Phones for the Soul</h5>
  						<p>Lorem ipsum dolor sit amet</p>
  						<p><i class="fa fa-user" aria-hidden="true"></i>admin.Date:12-7-2018</p>
  					</div>
  				</div>
  			</div>
  	 	

  	 </div>
  </div>

   <div class="container-fluid pt-5 pb-5 bg-light-gray">
   	<div class="container">
   		<div class="row">
   			<h4>TRENDS</h4>
   		</div>
   		<div class="row">
   			<div class="underline-blue">
   				
   			</div>
   		</div>
   		<div class="container">
   	          <div class="row">
   		<div class="col-md-3">
   				<div class="card">
   			         <img src="img/ss1.jpg" class="card-img-top" alt="image">
   			            <div class="card-body">
   			          <h4>African Ankara</h4>
   			              <h6>ksh 650/=</h6>
   			<button class="btn btn-danger"><i class="fa fa-cart-plus" aria-hidden="true"></i>Add To Cart</button>	
   			     </div>
                                </div>
   			         </div>
   			       
   			  
            
   		<div class="col-md-3">
   				<div class="card">
   			         <img src="img/ss8.jpg" class="card-img-top" alt="image">
   			            <div class="card-body">
   			          <h4>Plimsol African</h4>
   			              <h6>ksh 650/=</h6>
   			<button class="btn btn-danger"><i class="fa fa-cart-plus" aria-hidden="true"></i>Add To Cart</button>	
   			     </div>		
   			         </div>
   			       </div>
   			
                      
                   <div class="col-md-3">
   				<div class="card">
   			         <img src="img/ss8.jpg" class="card-img-top" alt="image">
   			            <div class="card-body">
   			          <h4>Black Ankara</h4>
   			              <h6>ksh 650/=</h6>
   			<button class="btn btn-danger"><i class="fa fa-cart-plus" aria-hidden="true"></i>Add To Cart</button>	
   			     </div>		
   			         </div>
   			       </div>
                      
                      
                    <div class="col-md-3">
   				<div class="card">
   			         <img src="img/ss9.jpg" class="card-img-top" alt="image">
   			            <div class="card-body">
   			          <h4>Cordobas</h4>
   			              <h6>ksh 650/=</h6>
   			<button class="btn btn-danger"><i class="fa fa-cart-plus" aria-hidden="true"></i>Add To Cart</button>	
   			     </div>		
   			         </div>
   			       </div>
   			    
   			   
                    
                                       
                    
   		     </div>
                </div>
       	</div>
   </div>






           
       
<!--Footer-->
<footer>
    
 
    <div class="container-fluid">
        <div class="container-fluid pt-5 bg-dark text-light padding">
            <div class="row text-center">
             <div class="col-md-4">
                 <img src="images/logo.png">
                 <hr class="light">
                 <p>0003456789</p>
                 <p>Egermatt@gmail,com</p>
                 <p>Nakuru,Kenya</p>
                     
            </div>
             
             <div class="col-md-4">
                 <hr class="light">
                 <h2>Our Hours</h2>
                 <hr class="light">
                 <p>Monday: 9am-5pm</p>
                 <p>Saturday :9am-12pm</p>
                 <p>Sunday :closed</p>
             </div>
             
             <div class="col-md-4">
                 <hr class="light">
                 <h2>Social Media</h2>
                 <hr class="light">
                 <p>Instagram</p>
                 <p>FaceBook</p>
                 <p>Google Plus</p>
             </div>

          <div class="col-md-12">
                 <hr class="light-100">
                 <p class="text-center">Copyright &copy;2019</p>
             </div>   
             
         </div>
         </div>
         
     </div>
 
</footer>




        
        
   <script src="js/._jquery.min.js"></script>
   <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>


    </body>
</html>
