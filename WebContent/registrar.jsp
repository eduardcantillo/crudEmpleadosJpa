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
<form class="contact_form" action="insert" id="contact_form" method="post" >
<div>
<ul>
<li> <h2>Registro de Empleados</h2> <span class="required_notification">* Datos requeridos</span> </li>
<li> <label for = "codigo">Codigo:</label> 
<input type="text" name="codigo"   required/> </li>
<li> <label for = "cedula">Cedula:</label> 
<input type="text" name="cedula"  required/> </li>
<li> <label for = "name">Nombre:</label> 
<input type="text" name="nombre"  required/> </li>
<li> <label for = "fechanac">Fecha Nacimiento:</label> 
<input type="Date" name="fechaNacimiento"   required/> </li>
<li> <label for = "fechaingreso">Fecha Ingreso:</label> 
<input type="Date" name="fechaIngreso"   required/> </li>
<li> <label for = "fecharet">Fecha Retiro:</label> 
<input type="Date" name="fechaRetiro"required/> </li>
<li> <button class="submit" type="submit">Registrar</button>


</ul>
</div>

</form>

</body>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

</html>