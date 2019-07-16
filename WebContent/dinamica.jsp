<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RoomAway: *Laboratorio*</title>

<!-- BOOTSTRAP TEMPLATES -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<!-- ESTILOS CSS -->
<link rel="stylesheet" href="css/principal.css">
<link rel="stylesheet" href="css/dinamica.css">
<!-- FAVICON -->
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
<!-- ICONOS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body class="full-screen-preview">
	<!-- CABECERA. BARRA DE NAVEGACION-->
	<div class="my-header">
		<nav
			class="navbar sticky-top navbar-expand-lg navbar-dark bg-secondary">
			<img class="img-logo" alt="" src="img/logo.png"
				style="height: 50px; width: 50px"> <a class="navbar-brand"
				href="#">RoomAway</a>
			<div class="collapse navbar-collapse">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a class="nav-link" href="#">Inicio
							<span class="sr-only">(current)</span>
					</a></li>
					<li class="nav-item"><a class="nav-link" href="#">Team</a></li>

				</ul>
				<button class="btn btn-danger reservar" type="submit">
					<b>Reservar sala</b>
				</button>
			</div>
		</nav>
		<h4 class="mensaje"><b>*LABORATORIO*</b></h4>
		<img alt="" src="img dinamica/room1.expandida.jpg">
	</div>
	<!-- 	CUERPO	 -->
	<div class="container-fluid-cuerpo"
		style="background-image: url('img/laberinto3.jpg');">
		<br> <br> <br> <br>
		<!-- 	DIFICULTAD | TIEMPO | JUGADORES -->
		<div class="row info">
			<div class="elemento dificultad">
				<span class="glyphicon glyphicon-lock"></span> <span
					class="glyphicon glyphicon-lock"></span> <span
					class="glyphicon glyphicon-lock"></span> <span
					class="glyphicon glyphicon-lock"></span> <span
					class="glyphicon glyphicon-lock"></span>
				<h4 class="desc elemental">FACIL</h4>
			</div>
			<div class="elemento jugadores">
				<div>
					<span class="glyphicon glyphicon-user"></span> <span
						class="glyphicon glyphicon-user"></span> <span class="personas">2
						- 5</span>
				</div>
				<h4 class="desc elemental">JUGADORES</h4>
			</div>
			<div class="elemento duracion">
				<span class="glyphicon glyphicon-time"></span> <span class="time">60</span>
				<h4 class="desc elemental">MINUTOS</h4>
			</div>
			<div class="elemento precio">
				<span class="glyphicon glyphicon-credit-card"></span><span class="prize">60</span>
				<h4 class="desc elemental">EUR</h4>
			</div>
		</div>
		<br> <br> <br>
		<!--  DESCRIPCION | RESERVAR -->
		<div class="row descripcion">
			<div class="col-8">
				<p class="parrafada">For example, here are two grid layouts that apply to every
					device and viewport, from xs to xl. Add any number of unit-less
					classes for each breakpoint you need and every column will be the
					same width. In a grid layout, content must be placed within columns
					and only columns may be immediate children of rows. Thanks to
					flexbox, grid columns without a specified width will automatically
					layout as equal width columns. For example, four instances of
					.col-sm will each automatically be 25% wide from the small
					breakpoint and up. See the auto-layout columns section for more
					examples. Column classes indicate the number of columns you’d like
					to use out of the possible 12 per row. So, if you want three
					equal-width columns across, you can use .col-4. Column widths are
					set in percentages, so they’re always fluid and sized relative to
					their parent element.</p>
			</div>
			<div class="col">
				<button class="btn btn-danger reservar2">Reservar sala</button>
			</div>
		</div>
		<br> <br> <br> <br> <br> <br> <br>
	</div>
	<!-- 		FOOTER   -->
	<div class="container-fluid-footer"
		style="background-image: url('img/pie.jpg');">
		<img class="logo-footer" alt="" src="img/logo.png">
		<p class="texto-footer">
			© RoomAway 2019. Todos los derechos reservados <br> Diseño por <a
				class="desarrolladoras" href="#">Clara y Raquel</a>
		</p>
	</div>
	
</body>
</html>