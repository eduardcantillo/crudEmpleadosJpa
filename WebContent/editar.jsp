<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>
<form class="contact_form mt-5" action="update" id="contact_form" method="post" >
<div class="container">
<div class="row justify-content-center align-items-center">
<ul  class="list-group ml-5 mr-5">
<li class="list-group-item"> <h2>Registro de Empleados</h2> <span class="required_notification">* Datos requeridos</span> </li>
<li class="list-group-item"> <label for = "codigo">Codigo:</label> 
<input type="text" name="codigo"  value="<c:out value='${empleado.codigo}' />" required/> </li>
<li class="list-group-item"> <label for = "cedula">Cedula:</label> 
<input type="text" name="cedula"  value="<c:out value='${empleado.cedula}' />"required/> </li>
<li class="list-group-item"> <label for = "name">Nombre:</label> 
<input type="text" name="nombre"  value="<c:out value='${empleado.nombre}' />" required/> </li>
<li class="list-group-item"> <label for = "fechanac">Fecha Nacimiento:</label> 
<input type="Date" name="fechaNacimiento"  value="<c:out value='${empleado.fechanacimiento}' />"  required/> </li>
<li class="list-group-item"> <label for = "fechaingreso">Fecha Ingreso:</label> 
<input type="Date" name="fechaIngreso"  value="<c:out value='${empleado.fechaingreso}' />" required/> </li>
<li class="list-group-item"> <label for = "fecharet">Fecha Retiro:</label> 
<input type="Date" name="fechaRetiro" value="<c:out value='${empleado.fecharetiro}' />" required/> </li>
<li class="list-group-item"> <button class="submit" type="submit">Registrar</button>


</ul>
</div>
</div>
</form>

</body>

<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

</html>