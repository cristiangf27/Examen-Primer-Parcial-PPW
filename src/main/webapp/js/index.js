const slider = document.querySelectorAll('.business-slider'); //Aqui es el selector de todos los sliders
let isDown = false;
let startX;
let scrollLeft;
// Con esto se puede mover el slider
slider.forEach(function(element) {
	element.addEventListener('mousedown', (e) => {
		isDown = true;
		element.classList.add('active');
		startX = e.pageX - element.offsetLeft;
		scrollLeft = element.scrollLeft;
	});
	element.addEventListener('mouseleave', () => {
		isDown = false;
		element.classList.remove('active');
	});
	element.addEventListener('mouseup', () => {
		isDown = false;
		element.classList.remove('active');
	});
	element.addEventListener('mousemove', (e) => {
		if (!isDown) return;
		e.preventDefault();
		const x = e.pageX - element.offsetLeft;
		const walk = (x - startX) * 1.5; //scroll-fast
		element.scrollLeft = scrollLeft - walk;
	})
});

//Slider para Galeria del negocio
const slider2 = document.querySelectorAll('.gallery-slider'); //Aqui es el selector de todos los sliders
// Con esto se puede mover el slider
slider2.forEach(function(element) {
	element.addEventListener('mousedown', (e) => {
		isDown = true;
		element.classList.add('active');
		startX = e.pageX - element.offsetLeft;
		scrollLeft = element.scrollLeft;
	});
	element.addEventListener('mouseleave', () => {
		isDown = false;
		element.classList.remove('active');
	});
	element.addEventListener('mouseup', () => {
		isDown = false;
		element.classList.remove('active');
	});
	element.addEventListener('mousemove', (e) => {
		if (!isDown) return;
		e.preventDefault();
		const x = e.pageX - element.offsetLeft;
		const walk = (x - startX) * 1.5; //scroll-fast
		element.scrollLeft = scrollLeft - walk;
	})
});