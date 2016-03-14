-- phpMyAdmin SQL Dump
-- version 4.0.10
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3307
-- Время создания: Мар 14 2016 г., 12:53
-- Версия сервера: 5.5.38-log
-- Версия PHP: 5.5.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `laravel`
--

-- --------------------------------------------------------

--
-- Структура таблицы `maintexts`
--

CREATE TABLE IF NOT EXISTS `maintexts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `slider` text CHARACTER SET utf8 NOT NULL,
  `showhide` enum('show','hide') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'show',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Дамп данных таблицы `maintexts`
--

INSERT INTO `maintexts` (`id`, `name`, `body`, `url`, `slider`, `showhide`, `created_at`, `updated_at`) VALUES
(1, 'Главная', '<p>PHP (англ. PHP: Hypertext Preprocessor - "PHP: первоначально Personal Home Page Tools - "Инструменты для создания персональных веб-страниц"; - скриптовый язык программирования общего назначения, интенсивно применяемый для разработки веб-приложений. В настоящее время поддерживается подавляющим большинством хостинг-провайдеров и является одним из лидеров среди языков программирования, применяющихся для создания динамических веб-сайтов. Язык и его интерпретатор разрабатываются группой энтузиастов в рамках проекта с открытым кодом. В области программирования для сети Интернет PHP - один из популярных сценарных языков (наряду с JSP, Perl и языками, используемыми в ASP.NET) благодаря своей простоте, скорости выполнения, богатой функциональности, кроссплатформенности и распространению исходных кодов на основе лицензии PHP. В настоящее время PHP используется сотнями тысяч разработчиков. Согласно рейтингу корпорации TIOBE, базирующемся на данных поисковых систем, в декабре 2012 года PHP находился на 6 месте среди языков программирования. К крупнейшим сайтам, использующим PHP, относятся Facebook, Wikipedia и др.</p>\n<p>Язык PHP используется примерно на 52% из 14,5 миллионов сайтов, работающих под Apache, который в свою очередь является самым распространенным севером в интернет (по разным оценкам около 70%), популярность которого быстро растет.</p>\n<p>PHP является самым молодым, перспективным и быстроразвивающимся из языков программирования для интернет, доля его использования по сравнению с другими языками быстро растет. Его основные преимущества: широкая поддержка различных технологий, совместимость с серверами, базами данных, простота и бесплатность.</p>\n', 'index', '<div class="wrapper indent-bot">\n                                    <div id="gallery" class="content">\n                                       <div class="wrapper">\n                                           <div class="slideshow-container">\n                                                <div id="slideshow" class="slideshow"></div>\n                                            </div>\n                                        </div>\n                                    </div>\n                                    <div id="thumbs" class="navigation">\n                                        <ul class="thumbs noscript">\n                                            <li>\n                                                <a class="thumb" href="images/gallery-img1.jpg" title=""> <img src="images/thumb-1.jpg" alt="" /><span></span> </a>\n                                            </li> \n                                            <li>\n                                                <a class="thumb" href="images/gallery-img2.jpg" title=""> <img src="images/thumb-2.jpg" alt="" /> <span></span></a>\n                                            </li> \n                                            <li>\n                                                <a class="thumb" href="images/gallery-img3.jpg" title=""> <img src="images/thumb-3.jpg" alt="" /> <span></span></a>\n                                            </li> \n                                            <li>\n                                                <a class="thumb" href="images/gallery-img4.jpg" title=""> <img src="images/thumb-4.jpg" alt="" /> <span></span></a>\n                                            </li> \n                                            <li>\n                                                <a class="thumb" href="images/gallery-img5.jpg" title=""> <img src="images/thumb-5.jpg" alt="" /> <span></span></a>\n                                            </li> \n                                            <li>\n                                                <a class="thumb" href="images/gallery-img6.jpg" title=""> <img src="images/thumb-6.jpg" alt="" /> <span></span></a>\n                                            </li>           \n                                        </ul>\n                                    </div>\n                                </div>', 'show', '2016-03-14 06:54:19', '2016-03-14 06:54:19'),
(3, 'О компании', '<p> Наша компания образовалась в 2011 году. Мы являемся молодой перспективной компанией на рынке IT технологий. За короткое время мы начали сотрудничать с некоторыми компаниями из СНГ, Европы, Америки.</p>\n<p> Мы профессионально занимаемся разработкой программного обеспечения, мобильных приложений (Android, IOS), смс-сервисом, созданием, продвижением, SEO оптимизацией, технической и информационной поддержкой и обслуживанием сайтов, а также предлагаем хостинг для наших клиентов.</p>\n<p> Основная задача, которую мы ставим при разработке приложений – создание эффективных решений, способствующих развитию бизнеса наших клиентов и приносящих им максимальную прибыль.</p>\n<p> Для более подробного ознакомления с нашими услугами пройдите в интересующий Вас раздел выше! </p>', 'about', '', 'show', '2016-03-14 06:57:46', '2016-03-14 06:57:46'),
(5, 'Новости', 'Описание страницы новости', 'news', '', 'show', '2016-03-14 06:59:45', '2016-03-14 06:59:45'),
(6, 'Контакты', '<p>ЗАО «БелХард Групп»</p>\n<p>Адрес:</p>\n<p>ул. Мельникайте, 2-709</p>\n<p>220004, г. Минск, Республика Беларусь</p>\n<p>Тел./факс: (+375-17) 226-84-26</p>', 'contacts', '', 'show', '2016-03-14 06:59:45', '2016-03-14 06:59:45'),
(7, 'Где купить', 'Описание страницы где купить', 'buy', '', 'show', '2016-03-14 06:59:45', '2016-03-14 06:59:45');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
