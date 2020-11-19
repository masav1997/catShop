(function () {
	'use strict';
	var btn = document.getElementById('main__filter-age');
	var toggle = false;

	btn.addEventListener(
		'click',
		function () {
			var items = document.querySelectorAll('.cards__card');
			var parent = document.getElementById('cards');
			var SortElements = new Object();
			items.forEach(function (item, indx) {
				var itemValue = parseInt(
					item.querySelector('.description__price').textContent.replace('руб.', '').replace(/\s+/g, '')
				);
				SortElements[itemValue] = { element: item, index: indx };
			});
			var keys = Object.keys(SortElements);
			function compareNumeric1(a, b) {
				a = parseInt(a);
				b = parseInt(b);
				if (a < b) return 1;
				if (a > b) return -1;
			}
			function compareNumeric2(a, b) {
				a = parseInt(a);
				b = parseInt(b);
				if (a > b) return 1;
				if (a < b) return -1;
			}
			if (toggle === false) {
				keys.sort(compareNumeric1);
				toggle = !toggle;
				btn.classList.add('main__filter-age1');
			} else {
				keys.sort(compareNumeric2);
				toggle = !toggle;
				btn.classList.remove('main__filter-age1');
			}

			keys.map(function (key, indx) {
				parent.insertAdjacentElement('beforeend', SortElements[key]['element']);
				SortElements[key]['index'] = indx;
			});
			return toggle;
		},
		toggle
	);
})();
