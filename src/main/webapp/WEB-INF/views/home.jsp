<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>home</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="resources/css/home.css" />
</head>

<body>
	<br>
	<section id="section1">
			<br>
			<div class="container-fluid btn">
				<div class="row">
					<div class="col-lg-8 col-xs-1"></div>
					<div class="col">
						<div>
							<a></a>
							<button type="button" class="btn btn-black">Incription</button>
						</div>
					</div>
					<div class="col">
						<div>
						<div> <a href="login"><button type="button" class="btn btn-black">Connexion</button></a>
						</div>
					</div>
					<div class="col-lg-2 col-xs-1"></div>
				</div>
			</div>
			<br> <br>
			<div class="titre">
				<h1 align="center">Bienvenue chez Guanjia</h1>
			</div>
			<br> <br>
			<section class="version desktop">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-4 d-none d-lg-block"></div>
						<div class="col">
							<a href="categorie/commercedeproximite"
								class="btn btn-light btn-circle btn-lg stretched-link "> <img
								src="resources/images/market.png" width="50" height="50">
								<p>Commerce de </p>
								<p>proximité</p>
							</a>
						</div>
						<div class="col d-none d-lg-block"></div>
						<div class="col">
							<a href="#"
								class="btn btn-light btn-circle btn-lg stretched-link">
								<img alt="" src="resources/images/child.png" width="50"
								height="50">
								<p>Enfant</p>
							</a>
						</div>
						<div class="col-lg-5 d-none d-lg-block"></div>
					</div>
				</div>
				<div class="container-fluid">
					<div class="row">
						<div class="col-2 d-none d-lg-block"></div>
						<div class="col">
							<a href="categorie/restaurant"
								class="btn btn-light btn-circle btn-lg stretched-link"> <img
								alt="" src="resources/images/restaurant.png" width="50"
								height="50">
								<p>Restauration</p>
							</a>
						</div>
						<div class="col-3 d-none d-lg-block"></div>
						<div class="col">
							<a href="categorie/service"
								class="btn btn-light btn-circle btn-lg stretched-link"> <img
								alt="" src="resources/images/coursier.png" width="50"
								height="50">
								<p>Service</p>
							</a>
						</div>
						<div class="col-3 d-none d-lg-block"></div>
					</div>
				</div>
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg d-none d-lg-block" ></div>
						<div class="col col-lg-2 ">
							<a href="#"
								class="btn btn-light btn-circle btn-lg stretched-link"> <img
								alt="" src="resources/images/superette.png" width="50"
								height="50">
								<p>Superette</p>
							</a>
						</div>
						<div class="col-lg d-none d-lg-block"></div>
						<div class="col-lg-4 mx-auto align-self-center mr-3 d-none d-lg-block" >
							<img class="panda" alt="" src="resources/images/panda.jpg"
								width="300" height="150">
							<h3>Don't worry use Guanjia !</h3>
						</div>
						<div class="col col-lg-2 ">
							<a href="#"
								class="btn btn-light btn-circle btn-lg stretched-link"> <img
								alt="" src="resources/images/cadeaux.png" width="50" height="50">
								<p>Cadeaux</p>
							</a>
						</div>
						<div class="col-lg-2 d-none d-lg-block"></div>
					</div>
				</div>
				<div class="container-fluid">
					<div class="row">
						<div class="col-2 d-none d-lg-block"></div>
						<div class="col">
							<a href="#"
								class="btn btn-light btn-circle btn-lg stretched-link"> <img
								alt="" src="resources/images/pharmacie.png" width="50"
								height="50">
								<p>Pharmacie</p>
							</a>
						</div>
						<div class="col-4 d-none d-lg-block"></div>
						<div class="col">
							<a href="#"
								class="btn btn-light btn-circle btn-lg stretched-link"> <img
								alt="" src="resources/images/panier.png" width="50" height="50">
								<p>Shopping</p>
							</a>
						</div>
						<div class="col-3 d-none d-lg-block"></div>
					</div>
				</div>
				<div class="container-fluid">
					<div class="row">
						<div class="col-4 d-none d-lg-block"></div>
						<div class="col">
							<a href="#"
								class="btn btn-light btn-circle btn-lg stretched-link"> <img
								alt="" src="resources/images/aperitif.png" width="50"
								height="50">
								<p>Apéritif</p>
							</a>
						</div>
						<div class="col d-none d-lg-block"></div>
						<div class="col">
							<a href="#"
								class="btn btn-light btn-circle btn-lg stretched-link"> <img
								alt="" src="resources/images/cosmétiques.png" width="50"
								height="50">
								<p>Cosmétiques</p>
							</a>
						</div>
						<div class="col-5 d-none d-lg-block"></div>
					</div>
				</div>
<br> <br> <br>
			</section>
		</div>
	</section>
	<br>
	<br>
	<br>
</body>
</html>








<%-- 
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>

<head>
	<title>Home</title>
	<link rel="stylesheet" href="/GuanjiaSpring/src/main/webapp/resources/css/home.css">
<<<<<<< HEAD
	 <base href="<%=request.getScheme()+"://"+request.getServerName()
        +":"+request.getServerPort() + request.getContextPath() + "/"%>" />
=======
>>>>>>> 21c609eb9ed5da574472c95edb967a0903278216
	
</head>

<body>

	<div class = "container">
		<br>

	<div class="container-fluid Boutons">
       <div class="row">
        	<div class="col"></div>
        	<div class="col"></div>
        	<div class="col"></div>
        	<div class="col"></div>
        	<div class="col"></div>
        	<div class="col">
        		<div> <button type="button" class="btn btn-black"  >Incription</button>
        		</div>
			</div>
        	<div class="col">
        		<div> <a href="login"><button type="button" class="btn btn-black">Connexion</button></a>
<<<<<<< HEAD
=======
        		
>>>>>>> 21c609eb9ed5da574472c95edb967a0903278216
        		</div>
			</div>	
			<div class="col"></div>
       </div>
	</div>

<br>
<br>

	<div class ="titre" style="bold">
		<h1 align="center"  >Bienvenue chez Guanjia</h1>
	</div>

<br>
<br>

    <div class="container-fluid ">
       <div class="row">
       
       		<div class="col"></div>
       		<div class="col"></div>
        	<div class="col"></div>
        	
        	<div class="col" >
        		<a href="categorie/commercedeproximite" class ="btn btn-light stretched-link" > 
	        		<img src="resources/images/market.png" >
	        		<p>Com de prox</p>
        		</a>
			</div>
			
			<div class="col"></div>
			
			
        	<div class="col">
        		<a href="#" class ="btn btn-light stretched-link"> 
	           		<img alt="" src="resources/images/child.png" width="50" height="50">
					<p>Enfant</p>
				</a>
			</div> 
			
			<div class="col"></div>
        	<div class="col"></div>  
        	<div class="col"></div>  
        	
       </div>
	</div>
      
    <div class="container-fluid">
    	<div class="row">
    	
			<div class="col"></div>
			<div class="col"></div>
			
          	<div class="col" >
          	<a href="categorie/restaurant" class ="btn btn-light stretched-link"> 
            	<img alt="" src="resources/images/restaurant.png" width="50" height="50">
				<p>Restauration</p>
				</a>
			</div>
			
	 		<div class="col"></div>
        	<div class="col"></div>
        	
          	<div class="col">
          	<a href="categorie/service" class ="btn btn-light stretched-link"> 
          		<img alt="" src="resources/images/coursier.png" width="50" height="50">
				<p>Coursier</p>
				</a>
			</div> 
			
			<div class="col"></div>   
			<div class="col"></div>   
			      
		</div>
	</div>
      
	<div class="container-fluid">
    	<div class="row">
    	
    		<div class="col"></div>
    	
        	<div class="col">
        	<a href="#" class ="btn btn-light stretched-link"> 
            	<img alt="" src="resources/images/superette.png" width="50" height="50">
				<p>Superette</p>
				</a>
			</div>
			
			<div class="col"></div>
			
	   		<div class="col">
            	<img alt="" src="resources/images/panda.jpg" width="200" height="100">
			</div>
			
			<div class="col"></div>
			
          	<div class="col">
          	<a href="#" class ="btn btn-light stretched-link"> 
          		<img alt="" src="resources/images/cadeaux.png"width="50" height="50">
				<p>Cadeaux</p>
				</a>
			</div>  
			
			<div class="col"></div>
			        
    	</div>
    </div>
        
	<div class="container-fluid">
    	<div class="row">
    	
    	<div class="col"></div>
    	<div class="col"></div>
    	
            <div class="col">
            <a href="#" class ="btn btn-light stretched-link"> 
              	<img alt="" src="resources/images/pharmacie.png"width="50" height="50">
				<p>Pharmacie</p>
				</a>
			</div>
			
			<div class="col"></div>
			
			   <div class="col">
              	<p>Don't worry use Guanjia !</p>
			</div>
			
				<div class="col"></div>
			
            <div class="col">
            <a href="#" class ="btn btn-light stretched-link"> 
            	<img alt="" src="resources/images/panier.png"width="50" height="50">
				<p>Shopping</p>
				</a>
			</div> 
			
			<div class="col"></div>  
			<div class="col"></div>  
			       
        </div>
   	</div>
   
    <div class="container-fluid">
         <div class="row">
         
         <div class="col"></div>
         <div class="col"></div>
         <div class="col"></div>
         
            <div class="col">
            <a href="#" class ="btn btn-light stretched-link"> 
              	<img alt="" src="resources/images/aperitif.png"width="50" height="50">
<<<<<<< HEAD
				<p>ApÃ©ritif</p>
=======
				<p>Ap�ritif</p>
>>>>>>> 21c609eb9ed5da574472c95edb967a0903278216
				</a>
			</div>
			
            <div class="col">
            <a href="#" class ="btn btn-light stretched-link"> 
<<<<<<< HEAD
            	<img alt="" src="resources/images/cosmÃ©tiques.png"width="50" height="50">
				<p>CosmÃ©tiques</p>
=======
            	<img alt="" src="resources/images/cosm�tiques.png"width="50" height="50">
				<p>Cosm�tiques</p>
>>>>>>> 21c609eb9ed5da574472c95edb967a0903278216
				</a>
			</div> 
			
			<div class="col"></div>   
			<div class="col"></div>      
			<div class="col"></div>  
			     
			
        </div>
	</div>

	<br>
	<br>
	<br>
	<br>
	
	</div>


</body>


</html>

<<<<<<< HEAD
 --%>
=======
>>>>>>> 21c609eb9ed5da574472c95edb967a0903278216
