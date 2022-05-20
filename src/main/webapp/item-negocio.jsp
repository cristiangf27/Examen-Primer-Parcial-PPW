<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Hay que editar TODO para tener concordancia con el barrio -->
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Tour Barrial</title>
<!-- Bootstrap CDN para usar/cambiar iconos visitar: https://icons.getbootstrap.com/ -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
<!-- CSS LOCAL - agrega la URL del archivo CSS local -->
<!-- Se recomienda usar una variable del DOMINIO o URL ROOT, PARA OBTENER COMO RESULTADO: https://localhost:3306/assets/css/index.css -->
<link href="css/index.css" rel="stylesheet" type="text/css">
</head>
<body>
	<!-- Aqui esta la cabecera, donde esta el menu, y donde esta el titulo y un lema del sitio web -->
	<header class="header">
		<nav class="navbar navbar-expand-sm navbar-light bg-transparent">
			<div class="container-fluid">
				<a class="navbar-brand fw-bold text-white" href="#">Tour Barrial</a>
				<!-- Colocar URL Inicio -->
				<!-- Menu -->
				<!-- <div class="proyect-menu"> -->
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarNav"
					aria-controls="navbarNav" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse justify-content-end"
					id="navbarNav">
					<ul class="navbar-nav">
						<li class="nav-item"><a class="nav-link text-white"
							aria-current="page" href="./">Inicio</a>
						<!-- Colocar URL Inicio --></li>
						<li class="nav-item"><a class="nav-link text-white"
							href="#historia">Historia</a>
						<!-- Colocar URL Inicio antes del # --></li>
						<li class="nav-item"><a class="nav-link text-white"
							href="#negocios">Negocios</a>
						<!-- Colocar URL Inicio antes del # --></li>
						<li class="nav-item"><a class="nav-link text-white"
							href="#ubicacion">Ubicacion</a> <!-- Colocar URL Inicio antes del # -->
						</li>
					</ul>
				</div>
				<!-- </div> -->
			</div>
		</nav>
		<div class="proyect-content">
			<div class="container-fluid">
				<div class="row">
					<div class="col-12">
						<h1 class="fw-bold">Descubre Nuestro Barrio</h1>
						<p>Adentrate a descubrir mas a Ecuador, y uno de sus barrios.
						</p>
					</div>
				</div>
			</div>
		</div>
	</header>

	<div class="proyect-padd c50" id="negocios">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h2 class="fw-bold  proyect-col-title">Nuestros Negocios</h2>
					<div class="business-slider">
						<!-- ESTE ES UN ITEM PARA EL SLIDER-->
						<div class="business">
							<div class="business-img">
								<img alt="Negocio"
									src="https://images.unsplash.com/photo-1414235077428-338989a2e8c0?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870">
								<span class="business-tag">9.8</span>
								<!--Calificacion o Detalle-->
							</div>
							<div class="text-left business-content">
								<h4 class="fw-bold h5">Restaurante Juan</h4>
								<!--Nombre del Negocio-->
								<p class="category">Restaurante</p>
								<!--Tipo de Negocio-->
								<a class="btn btn-primary proyect-btn mini widt100"
									href="./negocios.html" target="_blank" role="button">Ver
									Negocio</a>
								<!-- Link a la pagina del negocio -->
							</div>
						</div>
						<!-- FIN DEL ITEM PARA EL SLIDER-->
					</div>
				</div>
			</div>
		</div>
	</div>

	<footer>
		<div class="container">
			<div class="row">
				<div class="col-12">
					<span class="credits">©nombre</span>
					<!--Nombre para creditos-->
				</div>
			</div>
		</div>
	</footer>

	<!-- JS LOCAL -->
	<script type="text/javascript">
		var nav = document.querySelector('nav');

		window.addEventListener('scroll', function() {
			if (window.pageYOffset > 100) {
				nav.classList.add('bg-dark', 'shadow');
			} else {
				nav.classList.remove('bg-dark', 'shadow');
			}
		});
	</script>
	<!-- Se recomienda usar una variable del DOMINIO o URL ROOT, PARA OBTENER COMO RESULTADO: https://localhost:3306/assets/js/index.js -->
	<script type="text/javascript" src="js/index.js"></script>
	<!-- Bootstrap -->
	<!-- JavaScript Bundle with Popper -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>
</body>
</html>