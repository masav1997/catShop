(function () {
	'use strict';

	function trackScroll() {
		var scrolled = window.pageYOffset;
		var coords = document.documentElement.clientHeight;

		if (scrolled > coords) {
			goTopBtn.classList.add('main__btn-up-show');
		}
		if (scrolled < coords) {
			goTopBtn.classList.remove('main__btn-up-show');
		}
	}

	function backToTop() {
		if (window.pageYOffset > 0) {
			window.scrollBy(0, -80);
			setTimeout(backToTop, 20);
		}
	}

	var goTopBtn = document.querySelector('.main__btn-up');

	window.addEventListener('scroll', trackScroll);
	goTopBtn.addEventListener('click', backToTop);
})();
