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
	<header class="header">
		<nav class="navbar navbar-expand-sm navbar-light bg-transparent">
			<div class="container-fluid">
				<a class="navbar-brand fw-bold text-white" href="#">Tour Barrial</a>
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
						<li class="nav-item"><a class="nav-link text-white"
							href="#historia">Historia</a>
						<li class="nav-item"><a class="nav-link text-white"
							href="#negocios">Negocios</a>
						<li class="nav-item"><a class="nav-link text-white"
							href="#ubicacion">Ubicacion</a></li>
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
	<!-- Aqui esta el contenido despues de la cabecera -->
	<div class="proyect-content-subhead">
		<div class="container">
			<div class="row d-flex justify-content-center">

				<div class="col-12">
					<div class="proyect-pos-abs">
						<div class="card proyect-pad-30">
							<div class="card-body">
								<h2 class="fw-bold">VillaVega</h2>
								<p>En esta seccion podras encontrar los negocios mas
									destacados en nuestro barrio.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="row d-flex justify-content-center proyect-padd">
					<div class="col text-center">
						<div class="proyect-icon">
							<i class="bi bi-emoji-laughing"></i>
						</div>
						<h3 class="fw-bold h5">Amigable</h3>
						<p>Todos los del barrio nos caracterisamos por ser
							carismaticos, siempre recibiendote de la mejor manera.</p>
					</div>

					<div class="col text-center">
						<div class="proyect-icon">
							<i class="bi bi-signpost-split"></i>
						</div>
						<h3 class="fw-bold h5">Aventuras</h3>
						<p>Encontraras varios negocios, y lugares donde obtener nuevas
							experiencias, con todos los del barrio.</p>
					</div>

					<div class="col text-center">
						<div class="proyect-icon">
							<i class="bi bi-balloon"></i>
						</div>
						<h3 class="fw-bold h5">Eventos y Experiencias</h3>
						<p>Casi todos los dias algo por que celebrar, todos nos
							conocemos, y todos disfrutamos de estos momentos.</p>
					</div>

					<div class="col text-center">
						<div class="proyect-icon">
							<i class="bi bi-building"></i>
						</div>
						<h3 class="fw-bold h5">Negocios</h3>
						<p>Adquerir un servicio o producto, es sencillo y de calidad
							en todo momento.</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Aqui es contenido estatico, se puede cambiar la imagen por otra a conveniencia cambiando la URL -->
	<div class="proyect-padd c50" id="historia">
		<div class="container">
			<div class="row proyect-row-ban">
				<div class="col colm-img ">
					<img class="img-fluid" alt="Imagen Barrio"
						src="https://images.unsplash.com/photo-1482332486572-10fff1bedfbe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80">
				</div>
				<div class="col colm-txt">
					<h2 class="fw-bold proyect-col-title">Sobre Nuestro Barrio</h2>
					<p>
						Nuestro barrio, lleva una gran historia por detras, tantas
						experiencias, que nos han llevado a crecer y crecer.<br> En
						todo momento, nos encontramos en una etapa de crecimiento, y por
						eso, nos encantaria que tuvieras la oportunidad de conocer nuestro
						barrio.
						<br><br>
						 En el sector de la Villa Vega y Rosa Zarate se encuentra
						una casa antigua que data del anio 1898 y que tiene mucha historia,
						es la casa de Los Arrieros. Era la parada de los que iban de
						paso al Oriente, antes se llamaba la calle Francisco de Orellana
						hoy en dia se denomina Rosa Zarate ahi se realizaba el intercambio
						de los productos traidos en mulas, caballos y burros traian
						naranjilla y mas productos de diferentes zonas. El otro sector era
						llamada via al Inga hoy se llama La Villa Vega, llegaban del
						Antisana, Pintag, Pifo pasaban arriando el ganado y descansaban
						ahi en los potreros de la casa luego seguian su trayecto hacia
						Quito.
					</p>
				</div>
			</div>
		</div>
	</div>

	<div class="proyect-padd c50" id="negocios">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h2 class="fw-bold  proyect-col-title">Nuestros Negocios</h2>

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
								<!-- Link a la pagina del negocio -->
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
								<!-- Link a la pagina del negocio -->
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
								<!-- Link a la pagina del negocio -->
							</div>
						</div>

						<div class="business">
							<div class="business-img">
								<img alt="Negocio" src="img/Farmacia.jpg"> <span
									class="business-tag">Recomendado</span>
								<!--Calificacion o Detalle-->
							</div>
							<div class="text-left business-content">
								<h4 class="fw-bold h5">Farmacia SanaSana</h4>
								<!--Nombre del Negocio-->
								<p class="category">Medicina</p>
								<!--Tipo de Negocio-->
								<a class="btn btn-primary proyect-btn mini widt100"
									href="Farmacia.jsp" role="button">Ver Negocio</a>
								<!-- Link a la pagina del negocio -->
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
									href="Mecanica.jsp" role="button">Ver Negocio</a>
								<!-- Link a la pagina del negocio -->
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