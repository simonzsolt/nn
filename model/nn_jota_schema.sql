-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Hoszt: localhost
-- Létrehozás ideje: 2017. Feb 08. 19:42
-- Szerver verzió: 5.7.17
-- PHP verzió: 5.6.29-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Adatbázis: `nn`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `auteurok`
--

CREATE TABLE IF NOT EXISTS `auteurok` (
  `a_index` int(11) DEFAULT NULL,
  `auteur` varchar(255) DEFAULT NULL,
  `born` varchar(100) DEFAULT NULL,
  `dead` varchar(100) DEFAULT NULL,
  `soc_status` varchar(100) DEFAULT NULL,
  `active_from` varchar(100) DEFAULT NULL,
  `active_to` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `bibliok`
--

CREATE TABLE IF NOT EXISTS `bibliok` (
  `b_index` int(11) DEFAULT NULL,
  `biblio` text,
  `tipus` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `datalasok`
--

CREATE TABLE IF NOT EXISTS `datalasok` (
  `d_index` int(11) DEFAULT NULL,
  `d_sorszam` int(11) DEFAULT NULL,
  `d_elso` varchar(5) DEFAULT NULL,
  `d_masodik` varchar(5) DEFAULT NULL,
  `d_tipus` varchar(20) DEFAULT NULL,
  `v_index` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `dialecte`
--

CREATE TABLE IF NOT EXISTS `dialecte` (
  `d_index` int(11) DEFAULT NULL,
  `dialecte` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `edition`
--

CREATE TABLE IF NOT EXISTS `edition` (
  `e_index` int(11) DEFAULT NULL,
  `edition` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `kapcsolatok`
--

CREATE TABLE IF NOT EXISTS `kapcsolatok` (
  `k_index` int(11) DEFAULT NULL,
  `m_index` int(11) DEFAULT NULL,
  `egyeb` text,
  `tipus` text,
  `v_index` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `strofak`
--

CREATE TABLE IF NOT EXISTS `strofak` (
  `s_index` int(11) DEFAULT NULL,
  `s_szam` int(11) DEFAULT NULL,
  `s_ertek` varchar(255) DEFAULT NULL,
  `v_index` int(11) DEFAULT NULL,
  `c_szandekos` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `valtozatok`
--

CREATE TABLE IF NOT EXISTS `valtozatok` (
  `v_index` int(11) DEFAULT NULL,
  `m_index` int(11) DEFAULT NULL,
  `old_m_contexte9` text,
  `old_i_contexte90` text,
  `old_i_contexte91` text,
  `old_i_contexte92` text,
  `old_i_contexte93` text,
  `old_i_contexte94` text,
  `old_i_contexte95` text,
  `old_i_contexte96` text,
  `old_i_contexte97` text,
  `s_contexte8` text,
  `s_emplacement` int(11) DEFAULT NULL,
  `old_s_contexte1` int(11) DEFAULT NULL,
  `old_s_contexte2` int(11) DEFAULT NULL,
  `s_versification1` int(11) DEFAULT NULL,
  `s_versification2` int(11) DEFAULT NULL,
  `s_versification3` int(11) DEFAULT NULL,
  `s_metre` int(11) DEFAULT NULL,
  `c_cesure` int(11) DEFAULT NULL,
  `c_refrain` int(11) DEFAULT NULL,
  `s_timbres1` int(11) DEFAULT NULL,
  `s_timbres2` int(11) DEFAULT NULL,
  `s_timbres3` int(11) DEFAULT NULL,
  `s_gonisme` int(11) DEFAULT NULL,
  `s_musique` int(11) DEFAULT NULL,
  `s_niveau` int(11) DEFAULT NULL,
  `s_fonction` int(11) DEFAULT NULL,
  `s_usage` int(11) DEFAULT NULL,
  `c_caractere` int(11) DEFAULT NULL,
  `s_mise` int(11) DEFAULT NULL,
  `s_langue` int(11) DEFAULT NULL,
  `c_titre` varchar(16) DEFAULT NULL,
  `m_rubrique` varchar(16) DEFAULT NULL,
  `m_auteur` varchar(16) DEFAULT NULL,
  `m_auteurs` varchar(16) DEFAULT NULL,
  `m_genre` varchar(16) DEFAULT NULL,
  `m_outils` varchar(16) DEFAULT NULL,
  `i_bibliographie` text,
  `s_timbres4` smallint(6) DEFAULT NULL,
  `s_timbres5` smallint(6) DEFAULT NULL,
  `s_timbres6` smallint(6) DEFAULT NULL,
  `s_timbres7` smallint(6) DEFAULT NULL,
  `s_timbres8` smallint(6) DEFAULT NULL,
  `s_timbres9` smallint(6) DEFAULT NULL,
  `s_timbres10` smallint(6) DEFAULT NULL,
  `i_titre3` text,
  `old_i_manuscrit` text,
  `t_incipit` text,
  `i_titre1` text,
  `i_titre2` text,
  `i_titre4` text,
  `i_titre5` text,
  `i_titre_rem` text,
  `i_emlacement` text,
  `i_contexte_rem` text,
  `i_rubrique1` text,
  `i_rubrique2` text,
  `i_concordance1` text,
  `i_concordance2` text,
  `i_concordance3` text,
  `i_auteur1` text,
  `i_auteur2` text,
  `i_auteur3` text,
  `i_auteur4` text,
  `i_auteur6` text,
  `i_auteur7` text,
  `i_auteur8` text,
  `i_auteur9` text,
  `i_auteur10` text,
  `i_versification1` text,
  `i_versification2` text,
  `i_versification3` text,
  `i_versification4` text,
  `i_versi_rem` text,
  `i_cesure` text,
  `i_refrain` text,
  `i_metre_rem` text,
  `i_abstraction` text,
  `i_strophe` text,
  `i_timbres1` text,
  `i_timbres2` text,
  `i_timbres3` text,
  `i_proportion` text,
  `i_arany_f` text,
  `i_arany_m` text,
  `i_gonisme_rem` text,
  `i_mod_litteraire` text,
  `i_mod_metrique` text,
  `i_mod_melodique` text,
  `i_genre1` text,
  `i_genre2` text,
  `i_genre3` text,
  `i_genre4` text,
  `i_genre5` text,
  `i_public1` text,
  `i_public2` text,
  `i_outils1` text,
  `i_outils2` text,
  `i_outils3` text,
  `i_outils4` text,
  `i_outils5` text,
  `i_outils6` text,
  `i_outils7` text,
  `i_outils8` text,
  `i_outils9` text,
  `i_outils10` text,
  `i_outils11` text,
  `i_outils12` text,
  `i_auteurs1` text,
  `i_auteurs2` text,
  `i_auteurs3` text,
  `i_auteurs4` text,
  `i_edition` text,
  `i_timbres4` text,
  `i_timbres5` text,
  `i_timbres6` text,
  `i_timbres7` text,
  `i_timbres8` text,
  `i_timbres9` text,
  `i_timbres10` text,
  `i_concordance4` text,
  `i_concordance5` text,
  `i_imit_litteraire` text,
  `i_imit_metrique` text,
  `i_imit_melodique` text,
  `s_contexte7` text,
  `s_edition` bigint(20) DEFAULT NULL,
  `s_langue_dialecte` bigint(20) DEFAULT NULL,
  `old_i_contexte98` varchar(255) DEFAULT NULL,
  `old_i_contexte99` varchar(255) DEFAULT NULL,
  `kitoltottseg` int(11) DEFAULT NULL,
  `s_auteur1` smallint(6) DEFAULT NULL,
  `s_auteur2` smallint(6) DEFAULT NULL,
  `s_auteur3` smallint(6) DEFAULT NULL,
  `s_auteur4` smallint(6) DEFAULT NULL,
  `s_auteur5` smallint(6) DEFAULT NULL,
  `s_auteur6` smallint(6) DEFAULT NULL,
  `s_auteur7` smallint(6) DEFAULT NULL,
  `s_auteur8` smallint(6) DEFAULT NULL,
  `s_auteur9` smallint(6) DEFAULT NULL,
  `s_auteur10` smallint(6) DEFAULT NULL,
  `i_auteur1_rem` text,
  `i_auteur2_rem` text,
  `i_auteur3_rem` text,
  `i_auteur4_rem` text,
  `i_auteur5_rem` text,
  `i_auteur6_rem` text,
  `i_auteur7_rem` text,
  `i_auteur8_rem` text,
  `i_auteur9_rem` text,
  `i_auteur10_rem` text,
  `s_datedumanuscrit` int(11) DEFAULT NULL,
  `m_fragmentaire` varchar(10) DEFAULT NULL,
  `i_abstraction_rimes` varchar(100) DEFAULT NULL,
  `i_abstraction_structure` mediumtext,
  `m_gonisme_melange` varchar(10) DEFAULT NULL,
  `s_gonisme_melange` varchar(10) DEFAULT NULL,
  `c_gonisme_melange` varchar(10) DEFAULT NULL,
  `s_kolophon` int(11) DEFAULT NULL,
  `i_kolophon` varchar(255) DEFAULT NULL,
  `i_mise_rem` mediumtext,
  `m_caractere` varchar(250) DEFAULT NULL,
  `manuscrit_id` int(11) DEFAULT NULL,
  `i_caractere_5` varchar(250) DEFAULT NULL,
  `i_outils1b` varchar(250) DEFAULT NULL,
  `i_genre6` varchar(250) DEFAULT NULL,
  `s_outils1b` varchar(100) DEFAULT NULL,
  `c_metre_syllabique` int(11) DEFAULT NULL,
  `i_metre_syllabique` text,
  `s_metre_syllabique` int(11) DEFAULT NULL,
  `i_versification_nombre_vers` text,
  `i_outils1b_rem` text,
  `i_concordance6` text,
  `i_concordance7` text,
  `i_concordance8` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `versek`
--

CREATE TABLE IF NOT EXISTS `versek` (
  `m_index` int(11) DEFAULT NULL,
  `incipit` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `verselesek`
--

CREATE TABLE IF NOT EXISTS `verselesek` (
  `ve_index` int(11) DEFAULT NULL,
  `strofaszam` mediumtext,
  `absztrakcio` varchar(255) DEFAULT NULL,
  `incipit` text,
  `v_index` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `valtozatok`
--
ALTER TABLE `valtozatok`
 ADD KEY `m_index` (`m_index`);

--
-- Indexes for table `versek`
--
ALTER TABLE `versek`
 ADD KEY `m_index` (`m_index`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
