-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 10 Oca 2021, 19:46:53
-- Sunucu sürümü: 10.4.17-MariaDB
-- PHP Sürümü: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `uyeler`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bilet_bilgi`
--

CREATE TABLE `bilet_bilgi` (
  `film` varchar(100) NOT NULL,
  `seans` varchar(100) NOT NULL,
  `koltuk` varchar(100) NOT NULL,
  `tutar` int(11) NOT NULL,
  `barkod` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `bilet_bilgi`
--

INSERT INTO `bilet_bilgi` (`film`, `seans`, `koltuk`, `tutar`, `barkod`) VALUES
('Doktor Uyku', '15.30', '[10, 11]', 30, 408645),
('Doktor Uyku', '15.30', '[10, 11]', 30, 408645),
('Doktor Uyku', '15.30', '[10, 11, 14, 15]', 80, 701340),
('Ayla', '13.00', '[10, 11]', 30, 186368),
('Avatar', '18.00', '[6, 7, 10]', 55, 504988),
('Şirinler', '15.30', '[6, 7]', 50, 588387),
('Malefiz', '13.00', '[]', 0, 696113),
('Ayla', '13.00', '[10, 11]', 50, 520856),
('Doktor Uyku', '15.30', '[6, 7, 10, 11]', 100, 540419),
('Doktor Uyku', '15.30', '[2, 3]', 30, 436305),
('Doktor Uyku', 'null', '[6, 7, 10, 11]', 60, 292757),
('Doktor Uyku', '21.30', '[19, 20]', 50, 446743);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kart_bilgi`
--

CREATE TABLE `kart_bilgi` (
  `kart_isim` varchar(90) NOT NULL,
  `kart_no` varchar(90) NOT NULL,
  `kart_tarih` varchar(90) NOT NULL,
  `kart_kod` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `kart_bilgi`
--

INSERT INTO `kart_bilgi` (`kart_isim`, `kart_no`, `kart_tarih`, `kart_kod`) VALUES
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('murat bilal uslu', '123456789', '12/21', '123'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
(' murat bilal uslu ', '27482926741', '12/23', '556'),
('murat bilal uslu', '123432132314', '12/23', '454'),
('bilal uslu', '7847294719', '13/21', '445'),
('bilal uslu', '12345678990', '12/21', '556'),
('murat bilal uslu', '12345678900', '21/21', '221'),
('bilal uslu', '12345678900', '12/21', '223'),
('meral uslu', '12345678900', '12/21', '233'),
('', '', '', ''),
('ahmet ozturk', '0987654321', '12/21', '221'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uye_bilgi`
--

CREATE TABLE `uye_bilgi` (
  `uye_ad` varchar(90) NOT NULL,
  `uye_soyad` varchar(90) NOT NULL,
  `uye_eposta` varchar(90) NOT NULL,
  `uye_kulaniciadi` varchar(90) NOT NULL,
  `uye_sifre` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `uye_bilgi`
--

INSERT INTO `uye_bilgi` (`uye_ad`, `uye_soyad`, `uye_eposta`, `uye_kulaniciadi`, `uye_sifre`) VALUES
('bilal', 'uslu', 'bilaluslu22@gmail.com', 'bilal1', '12345'),
('berra', 'uslu', 'berrauslu@gmail.com', 'berra21', '12345678'),
('omer faruk', 'tasman', 'oft2001@gmail.com', 'oft', '99999'),
('mehmet burak ', 'esat', 'butitan@gmail.com', 'butitan', '88888'),
('meral', 'uslu', 'meraluslu@gmail.com', 'meral1', '99999');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yonetici_bilgi`
--

CREATE TABLE `yonetici_bilgi` (
  `ID` varchar(90) NOT NULL,
  `yonetici_ad` varchar(90) NOT NULL,
  `yonetici_soyad` varchar(90) NOT NULL,
  `yonetici_parola` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `yonetici_bilgi`
--

INSERT INTO `yonetici_bilgi` (`ID`, `yonetici_ad`, `yonetici_soyad`, `yonetici_parola`) VALUES
('356798', 'MURAT BILAL', 'USLU', 'darkap'),
('676290', 'BENGISU IREM', 'AKDENIZ', 'kiwi');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
