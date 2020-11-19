<!DOCTYPE html>
<html lang="ru">
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<title>Найди себе полосатого друга</title>
		<link rel="stylesheet" href="styles/fonts.css" />
		<link rel="stylesheet" href="styles/global.css" />
		<link rel="stylesheet" href="styles/style.css" />
	</head>
	<body class="page">
		<header class="page__header">
			<div class="page__header-main">
				<img class="page__header-logo" src="./assets/logo.svg" width="40" height="40" alt="Логотип" />
				<nav class="page__header-navigation">
					<ul class="navigation__items">
						<li>
							<a href="#" class="navigation__items-link">Main</a>
						</li>
						<li>
							<a href="#" class="navigation__items-link">Gallery</a>
						</li>
						<li>
							<a href="#" class="navigation__items-link">News</a>
						</li>
						<li>
							<a href="#" class="navigation__items-link">Photos</a>
						</li>
					</ul>
				</nav>
				<div class="page__header-contacts">
					<div>
						<a href="tel:+544 3490 00000" class="page__header-contacts number">+544 3490 00000</a>
						<p class="page__header-contacts description">Звони скорее!</p>
					</div>
				</div>
			</div>
			<nav class="navigation">
				<ul class="navigation__items">
					<li>
						<a href="#" class="navigation__items-link">Main</a>
					</li>
					<li>
						<a href="#" class="navigation__items-link">Gallery</a>
					</li>
					<li>
						<a href="#" class="navigation__items-link">News</a>
					</li>
					<li>
						<a href="#" class="navigation__items-link">Photos</a>
					</li>
				</ul>
			</nav>
			<h1 class="page__header-result">Найдено 349 котов</h1>
		</header>
		<main class="main">
			<section class="main__filter">
				<p class="main__filter-sort">Сортировать по:</p>
				<button class="main__filter-age" id="main__filter-age">Цене</button>
				<button class="main__filter-old" id="main__filter-old">Возрасту</button>
			</section>
			<section class="cards" id="cards">
				<article class="cards__card" tabindex="0">
					<div class="cards__card-photo">
						<div class="cards__card-sale">-40%</div>
						<div class="cards__card-like"></div>
					</div>
					<div class="description">
						<h2>Кот полосатый</h2>
						<div class="description__details">
							<div class="description__details-color">
								<p class="description-regular">Коричневый окрас</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description age">3 мес.</p>
								<p>Возраст</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description">4</p>
								<p>Кол-во лап</p>
							</div>
						</div>
						<p class="description__price">40 000 руб.</p>
					</div>
					<button class="cards__card-sold">Продан</button>
				</article>

				<article class="cards__card" tabindex="0">
					<div class="cards__card-photo2">
						<div class="cards__card-sale visually-hidden">-40%</div>
						<div class="cards__card-like cards__card-like-show"></div>
					</div>
					<div class="description">
						<h2>Кот полосатый</h2>
						<div class="description__details">
							<div class="description__details-color">
								<p class="description-regular">Коричневый окрас</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description age">6 мес.</p>
								<p>Возраст</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description">4</p>
								<p>Кол-во лап</p>
							</div>
						</div>
						<p class="description__price">45 000 руб.</p>
					</div>
					<button class="cards__card-sold">Продан</button>
				</article>

				<article class="cards__card" tabindex="0">
					<div class="cards__card-photo2">
						<div class="cards__card-sale visually-hidden">-40%</div>
						<div class="cards__card-like"></div>
					</div>
					<div class="description">
						<h2>Кот полосатый</h2>
						<div class="description__details">
							<div class="description__details-color">
								<p class="description-regular">Коричневый окрас</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description age">10 мес.</p>
								<p>Возраст</p>
							</div>
							<div class="description__details-paws">
								<p class="bold-description">4</p>
								<p>Кол-во лап</p>
							</div>
						</div>
						<p class="description__price">20 000 руб.</p>
					</div>
					<button class="cards__card-buy">Купить</button>
				</article>

				<article class="cards__card" tabindex="0">
					<div class="cards__card-photo">
						<div class="cards__card-sale visually-hidden">-40%</div>
						<div class="cards__card-like"></div>
					</div>
					<div class="description">
						<h2>Кот полосатый</h2>
						<div class="description__details">
							<div class="description__details-color">
								<p class="description-regular">Коричневый окрас</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description age">4 мес.</p>
								<p>Возраст</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description">4</p>
								<p>Кол-во лап</p>
							</div>
						</div>
						<p class="description__price">25 000 руб.</p>
					</div>
					<button class="cards__card-buy">Купить</button>
				</article>

				<article class="cards__card" tabindex="0">
					<div class="cards__card-photo2">
						<div class="cards__card-sale">-40%</div>
						<div class="cards__card-like"></div>
					</div>
					<div class="description">
						<h2>Кот полосатый</h2>
						<div class="description__details">
							<div class="description__details-color">
								<p class="description-regular">Коричневый окрас</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description age">2 мес.</p>
								<p>Возраст</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description">4</p>
								<p>Кол-во лап</p>
							</div>
						</div>
						<p class="description__price">30 000 руб.</p>
					</div>
					<button class="cards__card-buy">Купить</button>
				</article>

				<article class="cards__card" tabindex="0">
					<div class="cards__card-photo1">
						<div class="cards__card-sale visually-hidden">-40%</div>
						<div class="cards__card-like"></div>
					</div>
					<div class="description">
						<h2>Кот полосатый</h2>
						<div class="description__details">
							<div class="description__details-color">
								<p class="description-regular">Коричневый окрас</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description age">24 мес.</p>
								<p>Возраст</p>
							</div>
							<div class="description__details-old">
								<p class="bold-description">4</p>
								<p>Кол-во лап</p>
							</div>
						</div>
						<p class="description__price">10 000 руб.</p>
					</div>
					<button class="cards__card-sold">Продан</button>
				</article>
			</section>
			<button class="main__btn-more">Показать ещё 20</button>
			<button class="main__btn-up">
				<img src="./assets/up_button.svg" alt="Вверх" width="18" height="18" />
			</button>
		</main>
		<footer class="footer">
			<div class="footer__description">
				<h2 class="footer__description-title">Успей купить!</h2>
				<p class="footer__description-desc">Подпишись и успей словить все акции</p>
			</div>
			<form class="footer__input">
				<input type="email" class="footer__input-mail" placeholder="Email" required />
				<button class="footer__input-btn" type="submit">Подписаться</button>
				<div class="footer__input-check">
					<label class="footer__input-checkbox">
						<input type="checkbox" name="isSubscribe" value="isSubscribe" />
						<span>Подписаться на новости</span>
					</label>
				</div>
			</form>
		</footer>
		<script src="./js/scroll.js"></script>
		<script src="./js/sort-price.js"></script>
		<script src="./js/sort-age.js"></script>
	</body>
</html>
