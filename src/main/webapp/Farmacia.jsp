<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
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
<!-- Se recomienda usar una variable del DOMINIO o URL ROOT, PARA OBTENER COMO RESULTADO: https://localhost:3306/assets/css/index.css -->
<link href="css/index.css" rel="stylesheet" type="text/css">
</head>
<body>
	<!-- Aqui esta la cabecera, donde esta el menu, y donde esta el titulo y un lema del sitio web -->
	<header class="header dark">
		<nav class="navbar navbar-expand-sm navbar-light bg-transparent">
			<div class="container-fluid">
				<a class="navbar-brand fw-bold" href="#">Tour Barrial</a>
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
						<li class="nav-item"><a class="nav-link fw-normal"
							aria-current="page" href="./">Inicio</a></li>
						</li>
						<li class="nav-item"><a class="nav-link fw-normal"
							href="#Otros Negocios">Negocios</a></li>
						<li class="nav-item"><a class="nav-link fw-normal"
							href="#ubicacion">Ubicacion</a></li>
					</ul>
				</div>
				<!-- </div> -->
			</div>
		</nav>
	</header>
	<div class="proyect-padd" id="negocios">
		<div class="container">
			<div class="row">
				<!-- Galeria del negocio -->
				<div class="gallery-slider lightbox">

					<div class="gallery-item">
						<img src="img/Farmacia.jpg" alt="imagen del negocio" />
					</div>

					<div class="gallery-item">
						<img src="img/F1.jpg" alt="imagen del negocio">
					</div>

					<div class="gallery-item">
						<img src="img/F2.jpg" alt="imagen del negocio">
					</div>

					<div class="gallery-item">
						<img src="img/F3.JPG" alt="imagen del negocio">
					</div>

				</div>

			</div>
			<div class="row">
				<div class="col colm-txt">
					<h2 class="fw-bold">
						Farmacia SanaSana <span class="badge proyect-badge">RECOMENDADO</span>
						<!--Calificacion o Detalle-->
					</h2>
					<p>Farmacia</p>
				</div>
				<div class="col colm-txt text-end">
					<a class="btn btn-primary proyect-btn" href="./negocios.html"
						role="button">Ver en Maps</a>
					<!-- Link a Google Maps del negocio -->
				</div>
			</div>
			<div class="row">
				<div class="col-12">

					<div class="card">
						<div class="card-body">
							<h4 class="fw-bold">Descripcion</h4>
							<p>Es un local comercia que brinda un gran servicio a la
								gente del barrio proporcionando todo tipo de medicinas utiles
								para la ciudadania.</p>
							<!-- Aqui la descripcion del negocio-->
							<hr>
							<h4 class="fw-bold">Horario</h4>
							<p>Lunes - Viernes : 9:30AM - 20PM</p>
							<!-- Aqui el horario del negocio -->
							<p>Sabado - Domingo : 10:00AM - 20PM</p>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- Mostrar otros negocios-->
	<div class="proyect-padd c50" id="negocios">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h2 class="fw-bold  proyect-col-title">Otros Negocios</h2>

					<div class="business-slider">
						<!--ITEM SLIDER INICIO-->
						<div class="business">
							<div class="business-img">
								<img alt="Negocio" src="img/Restaurante.jpg"> <span
									class="business-tag">9.8</span>
								<!--Calificacion o Detalle-->
							</div>
							<div class="text-left business-content">
								<h4 class="fw-bold h5">Restaurante Juan</h4>
								<!--Nombre del Negocio-->
								<p class="category">Restaurante</p>
								<!--Tipo de Negocio-->
								<a class="btn btn-primary proyect-btn mini widt100"
									href="Restaurante.jsp" role="button">Ver Negocio</a>
							</div>
						</div>
						<!--ITEM SLIDER FIN-->
						<div class="business">
							<div class="business-img">
								<img alt="Negocio" src="img/peluqueria.jpg"> <span
									class="business-tag">TOP</span>
								<!--Calificacion o Detalle-->
							</div>
							<div class="text-left business-content">
								<h4 class="fw-bold h5">BarberCool</h4>
								<!--Nombre del Negocio-->
								<p class="category">Peluqueria</p>
								<!--Tipo de Negocio-->
								<a class="btn btn-primary proyect-btn mini widt100"
									href="Peluqueria.jsp" role="button">Ver Negocio</a>
							</div>
						</div>

						<div class="business">
							<div class="business-img">
								<img alt="Negocio" src="img/tienda.jpg"> <span
									class="business-tag">Recomendado</span>
								<!--Calificacion o Detalle-->
							</div>
							<div class="text-left business-content">
								<h4 class="fw-bold h5">MiniMarket Rosita</h4>
								<!--Nombre del Negocio-->
								<p class="category">Minimarket</p>
								<!--Tipo de Negocio-->
								<a class="btn btn-primary proyect-btn mini widt100"
									href="Minimarket.jsp" role="button">Ver Negocio</a>
							</div>
						</div>

						<div class="business">
							<div class="business-img">
								<img alt="Negocio" src="img/Farmacia.jpg"> <span
									class="business-tag">Recomendado</span>
								<!--Calificacion o Detalle-->
							</div>
							<div class="text-left business-content">
								<h4 class="fw-bold h5">Farmacia</h4>
								<!--Nombre del Negocio-->
								<p class="category">Medicina</p>
								<!--Tipo de Negocio-->
								<a class="btn btn-primary proyect-btn mini widt100"
									href="Farmacia.jsp" role="button">Ver Negocio</a>
							</div>
						</div>

						<div class="business">
							<div class="business-img">
								<img alt="Negocio" src="img/mecanica.jpg"> <span
									class="business-tag">$$</span>
								<!--Calificacion o Detalle-->
							</div>
							<div class="text-left business-content">
								<h4 class="fw-bold h5">Mecanica Trujillo</h4>
								<!--Nombre del Negocio-->
								<p class="category">Mecanica</p>
								<!--Tipo de Negocio-->
								<a class="btn btn-primary proyect-btn mini widt100"
									href="./negocios.html" role="button">Ver Negocio</a>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<div class="proyect-padd c50">
		<div class="container">
			<div class="row d-flex justify-content-center">
				<div class="col-12">
					<div class="col text-center">
						<div class="proyect-icon">
							<i class="bi bi-star"></i> <i class="bi bi-star"></i> <i
								class="bi bi-star"></i> <i class="bi bi-star"></i> <i
								class="bi bi-star"></i>
						</div>
						<h3 class="fw-bold h5">Gran Barrio, Grandes Experiencias</h3>
						<p>Aunque tengamos puntos negativos como lo es la seguridad,
							podemos decir que aun asi es pacifico, no hay crimenes tan
							hablados, con lo cual hace que nuestro barrio sea uno bastante
							comodo para vivir, y mas aun con las experiencias que cada uno de
							las personas ha obtenio.</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Aqui esta la ubicacion del barrio utilizando un iframe de Google Maps -->
	<div class="proyect-padd c50" id="ubicacion">
		<div class="container">
			<div class="row proyect-row-ban">
				<div class="col colm-txt">
					<h2 class="fw-bold proyect-col-title">Visita Nuestro Barrio</h2>

					<p>Guiate con Google Maps, y empieza a conocer todo nuestro
						barrio.</p>

					<p>UBICACION:</p>
					<p>Ecuador, Quito, VillaVega.</p>
					<!-- Abrir mapa -->
					<a class="btn btn-primary proyect-btn"
						href="https://goo.gl/maps/GUwyhRBvQdKNf1TT7" role="button"><i
						class="bi bi-box-arrow-up-right"></i>Abrir en Google Maps</a>
				</div>
				<div class="col colm-img ">
					<!-- Mapa del Barrio  -->
					<iframe
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3989.791685899057!2d-78.3874684!3d-0.20935489999999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x91d591582f9982eb%3A0xc5c7fc506b667995!2sVilla%20Vega%2C%20Quito%20170184!5e0!3m2!1ses!2sec!4v1652955732751!5m2!1ses!2sec"
						width="600" height="450" style="border: 0;" allowfullscreen=""
						loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>
			</div>
		</div>
	</div>

	<footer>
		<div class="container">
			<div class="row">
				<div class="col-12">
					<span class="credits">©Cristian Gomez</span>
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