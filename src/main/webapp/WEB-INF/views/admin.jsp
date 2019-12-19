<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="true" %>

<!DOCTYPE html>

<head> 
    <title>Login/Register Form</title>
    <base href="<%=request.getScheme()+"://"+request.getServerName()
        +":"+request.getServerPort() + request.getContextPath() + "/"%>" />
        <link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<style type="text/css">
	   .myP { 
	   color: grey;
	   font-size: 30px;
	   padding-top: 50px;
	   margin-top: 100px;
	   } 
	   
	   .myTable{
	   padding-top: 50px;
	   padding-bottom: 50px;
	   
	   }
	   
	   .myDiv{
	   padding-bottom: 50px;
	   
	   }
	   
	</style>
	
</head>



<body>

<p align="center" class="myP">Gestion des utilisateurs</p>

<div class="container table-responsive text-center myTable">
<table  class="table table-hover table-condensed">

		<thead>
			<tr>
			    <th>Type Utilisateur</th>
				<th>Nom</th>
				<th>Prenom</th>
				<th>Email</th>
				<th>Actions</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="ul" items="${usersList}">
				<tr>
				    <td>${ul.typeUtilisateur}</td>
					<td>${ul.nom}</td>
					<td>${ul.prenom}</td>
					<td>${ul.email}</td>
					<td>
					    <a href="admin/delete/${ul.id}" class="btn btn-danger btn-sm"><i class="fa fa-trash-o" aria-hidden="true">&nbsp;supprimer</i></a> 
<!--                         <a href="#" class="btn btn-info btn-sm"><i class="fa fa-pencil" aria-hidden="true"></i>&nbsp;modifier</a> -->
					</td>
				</tr>
			</c:forEach>
		</tbody>
</table>
</div>




<div class="container table-responsive myDiv">
<nav aria-label="Page navigation example ">

  <ul class="pagination pg-blue">
  <c:if test="${page>1}">
    <li class="page-item"><a class="page-link" href="admin/${page-1}/${max}">Precedent</a></li>
  </c:if>
  

  <c:forEach begin="1" end="${nbpage}" step="1" varStatus="nb" >
      <li class="page-item"><a class="page-link" href="admin/${nb.index}/${max}"><c:out value="${nb.index}"/></a></li>
  </c:forEach>
  

  <c:if test="${suivExist}">
    <li class="page-item"><a class="page-link" href="admin/${page+1}/${max}">Suivant</a></li>
  </c:if>
  </ul>
  
</nav>
</div>

</body>
</html>