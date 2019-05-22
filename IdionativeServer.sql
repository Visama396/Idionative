-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 30, 2017 at 12:56 PM
-- Server version: 5.5.57-0+deb8u1
-- PHP Version: 7.0.22-2+0~20170804100528.5+jessie~1.gbpdea206

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `english`
--

-- --------------------------------------------------------

--
-- Table structure for table `korean_course`
--

CREATE TABLE IF NOT EXISTS `korean_course` (
`id_page` int(255) NOT NULL,
  `content_page` text NOT NULL,
  `next_page` int(255) NOT NULL,
  `date_page` varchar(255) NOT NULL,
  `previous_page` int(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `korean_course`
--

INSERT INTO `korean_course` (`id_page`, `content_page`, `next_page`, `date_page`, `previous_page`) VALUES
(1, '<h1 style="text-align: center;">The Korean Alphabet</h1><p>Let''s start studying korean by reading it. The Korean alphabet is called <strong>Hangeul / í•œê¸€</strong>. It counts with  24 letters and 27 digraphs. Of these 24 letters; 14 are consonants and 10 are vowels. They are called <strong>Jamo / ìžëª¨</strong>. A syllable in Korean is also called Hangeul, they follow an <strong>order</strong> to be made.</p><p>Before seeing the alphabet, we''re going to see how a hangeul <strong>works</strong>:</p><p>A hangeul is divided in 3 <strong>blocks</strong> or positions, they are called the <strong>Initial / ì´ˆì„±</strong>; the <strong>Medial / ì¤‘ì„±</strong>; and the <strong>Final / ì¢…ì„±</strong>. The Initial is also a consonant, the Medial is a vowel, and the Final is another consonant. And now we''re going to see the jamo.</p><p class="text-info">The Final isn''t necessary, so it''s possible that you can see hangeul without the Final.</p><div class="table-responsive">    <table class="table table-bordered">        <caption><h3>Consonants</h3></caption>        <tr>            <th>Position</th>            <th>Korean</th>            <th>English</th>        </tr>        <tr>            <td>Initial</td>            <td>ã„±</td>            <td>g</td>        </tr>        <tr>            <td>Initial</td>            <td>ã„²</td>            <td>kk</td>        </tr>        <tr>            <td>Initial</td>            <td>ã…‹</td>            <td>k</td>        </tr>        <tr>            <td>Final</td>            <td>ã„±, ã„², ã…‹, ã„³, ã„º</td>            <td>k</td>        </tr>        <tr>            <td>Initial</td>            <td>ã„´</td>            <td>n</td>        </tr>        <tr>            <td>Final</td>            <td>ã„´, ã„µ, ã„¶</td>            <td>n</td>        </tr>        <tr>            <td>Initial</td>            <td>ã…‡</td>            <td>No sound*</td>        </tr>        <tr>            <td>Final</td>            <td>ã…‡</td>            <td>ng</td>        </tr>        <tr>            <td>Initial</td>            <td>ã„·</td>            <td>d</td>        </tr>        <tr>            <td>Initial</td>            <td>ã„¸</td>            <td>tt</td>        </tr>        <tr>            <td>Initial</td>            <td>ã…Œ</td>            <td>t</td>        </tr>        <tr>            <td>Final</td>            <td>ã„·, ã…Œ, ã……, ã…†, ã…ˆ, ã…Š, ã…Ž</td>            <td>t</td>        </tr>        <tr>            <td>Initial</td>            <td>ã„¹</td>            <td>r, l</td>        </tr>        <tr>            <td>Final</td>            <td>ã„¹, ã„¼, ã„½, ã„¾,ã…€</td>            <td>l</td>        </tr>        <tr>            <td>Initial</td>            <td>ã…</td>            <td>m</td>        </tr>        <tr>            <td>Final</td>            <td>ã…, ã„»</td>            <td>m</td>        </tr>        <tr>            <td>Initial</td>            <td>ã…‚</td>            <td>b</td>        </tr>        <tr>            <td>Initial</td>            <td>ã…ƒ</td>            <td>pp</td>        </tr>        <tr>            <td>Initial</td>            <td>ã…</td>            <td>p</td>        </tr>        <tr>            <td>Final</td>            <td>ã…‚, ã…, ã…„. ã„¿</td>            <td>p</td>        </tr>        <tr>            <td>Initial</td>            <td>ã……</td>            <td>s</td>        </tr>        <tr>            <td>Initial</td>            <td>ã…†</td>            <td>ss</td>        </tr>        <tr>            <td>Initial</td>            <td>ã…Ž</td>            <td>h</td>        </tr>    </table></div><div class="table-responsive">    <table class="table table-bordered">        <caption><h3>Vowels</h3></caption>        <tr>            <th>Korean</th>            <th>English</th>        </tr>        <tr>            <td>ã…</td>            <td>a</td>        </tr>        <tr>            <td>ã…”</td>            <td>e</td>        </tr>        <tr>            <td>ã…£</td>            <td>i</td>        </tr>        <tr>            <td>ã…—</td>            <td>o</td>        </tr>        <tr>            <td>ã…œ</td>            <td>u</td>        </tr>        <tr>            <td>ã…“</td>            <td>eo</td>        </tr>        <tr>            <td>ã…¡</td>            <td>eu</td>        </tr>        <tr>            <td>ã…</td>            <td>ae</td>        </tr>        <tr>            <td>ã…š</td>            <td>oe</td>        </tr>        <tr>            <td>ã…Ÿ</td>            <td>wi</td>        </tr>        <tr>            <td>ã…¢</td>            <td>ui</td>        </tr>        <tr>            <td>ã…‘</td>            <td>ya</td>        </tr>        <tr>            <td>ã…•</td>            <td>yeo</td>        </tr>        <tr>            <td>ã…›</td>            <td>yo</td>        </tr>        <tr>            <td>ã… </td>            <td>yu</td>        </tr>        <tr>            <td>ã…’</td>            <td>yae</td>        </tr>        <tr>            <td>ã…–</td>            <td>ye</td>        </tr>        <tr>            <td>ã…˜</td>            <td>wa</td>        </tr>        <tr>            <td>ã…</td>            <td>wo</td>        </tr>        <tr>            <td>ã…™</td>            <td>wae</td>        </tr>        <tr>            <td>ã…ž</td>            <td>we</td>        </tr>    </table></div>', 0, '24/09/2017, 20:42', 0);

-- --------------------------------------------------------

--
-- Table structure for table `spanish_course`
--

CREATE TABLE IF NOT EXISTS `spanish_course` (
`id_page` int(255) NOT NULL,
  `content_page` text NOT NULL,
  `next_page` int(255) NOT NULL,
  `date_page` varchar(255) NOT NULL,
  `previous_page` int(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spanish_course`
--

INSERT INTO `spanish_course` (`id_page`, `content_page`, `next_page`, `date_page`, `previous_page`) VALUES
(1, '<h1 style="text-align:center;">Spanish Sounds</h1><div><h2 style="text-align: center;">Vowels</h2><p>In this first page, we''re going to see how vowels and consonants sound in Spanish. In the next page, we''ll see some basic phrases and sentences so you can try to pronounce.</p><table class="table table-bordered"><tr><th>English</th><th>Spanish</th></tr><tr><td>&#652;&nbsp;-&nbsp;<span class="text-info">C<u>u</u>p, L<u>u</u>ck</span></td><td>a</td></tr><tr><td>&#603;&nbsp;-&nbsp;<span class="text-info">B<u>e</u>d, M<u>e</u>t</span></td><td>e</td></tr><tr><td>&#618;&nbsp;-&nbsp;<span class="text-info">H<u>i</u>t, S<u>i</u>tt<u>i</u>ng</td><td>i</td></tr><tr><td>&#594;&nbsp;-&nbsp;<span class="text-info">H<u>o</u>t, R<u>o</u>ck</span></td><td>o</td></tr><tr><td>&#650;&nbsp;-&nbsp;<span class="text-info">P<u>u</u>t, C<u>ou</u>ld</span></td><td>u</td></tr></table><p>Vowels are always pronounced in the same way.</p><h2 style="text-align: center;">Consonants</h2><table class="table table-bordered"><tr><th>English</th><th>Spanish</th></tr><tr><td>b&nbsp;-&nbsp;<span class="text-info"><u>B</u>ag, <u>B</u>uild</span></td><td>b, v</td></tr><tr><td>k&nbsp;-&nbsp<span class="text-info"><u>C</u>a<u>k</u>e, <u>K</u>arate</span></td><td>c(a)*, c(o), c(u), k, qu</td></tr><tr><td>&theta;&nbsp;-&nbsp;<span class="text-info"><u>Th</u>ink, <u>Th</u>ing</span></td><td>c(e), c(i), z</td></tr><tr><td>s&nbsp;-&nbsp;<span class="text-info"><u>S</u>ix, <u>S</u>un</span></td><td>s</td></tr><tr><td>d&nbsp;-&nbsp;<span class="text-info"><u>D</u>ay, <u>Th</u>e</span></td><td>d</td></tr><tr><td>f&nbsp;-&nbsp;<span class="text-info"><u>F</u>ull, <u>F</u>ish</td><td>f</td></tr><tr><td>g&nbsp;-&nbsp;<span class="text-info"><u>G</u>irl, <u>G</u>reen</span></td><td>g(a), g(u), g(o), gu(e), gu(i), g(&#252;)i**, g(&#252;)e</td></tr><tr><td>d&#658;&nbsp;-&nbsp;<span class="text-info"><u>J</u>uice, Sta<u>g</u>e</span></td><td>ll, y</td></tr><tr><td>h&nbsp;-&nbsp;<span class="text-info"><u>H</u>ello, <u>H</u>igh</span></td><td>j, g(e), g(i)</td></tr><tr><td>l&nbsp;-&nbsp;<span class="text-info"><u>L</u>aw, <u>L</u>ong</span></td><td>l</td></tr><tr><td>m&nbsp;-&nbsp;<span class="text-info">Roo<u>m</u>, <u>M</u>oon</span></td><td>m</td></tr><tr><td>n&nbsp;-&nbsp;<span class="text-info"><u>N</u>ew, <u>N</u>ow</span></td><td>n</td></tr><tr><td>p&nbsp;-&nbsp;<span class="text-info"><u>P</u>artner, <u>P</u>ause</span></td><td>p</td></tr><tr><td>r&nbsp;-&nbsp;<span class="text-info"><u>R</u>ight, <u>R</u>ing</span></td><td>r</td></tr><tr><td>t&nbsp;-&nbsp;<span class="text-info"><u>T</u>ime, La<u>t</u>e</span></td><td>t</td></tr><tr><td>&#648;&#643;&nbsp;-&nbsp;<span class="text-info"><u>Ch</u>oose, <u>Ch</u>ur<u>ch</u></span></td><td>ch</td></tr></table><p class="text-info">*When the consonant ''c'' goes before the vowels ''a'', ''o'' or ''u'', has the sound of the k. When it goes before the vowels ''e'' and ''i'', it has the sound of the ''z'' (like in the word ''thin'').<br>**When the vowel ''u'' has the diaeresis, indicates that it must be pronounced too. So in ''gue'' and ''gui'' the ''u'' isn''t pronounced, but when it has the diaeresis it''s pronounced.</p><p>The letter ''r'' has 2 sounds, one is similar to English sound, and the other is the rolled sound.</p></div>', 2, '16/08/2017, 17:00', 0),
(2, '<h1 style="text-align:center;">Basic Sentences</h1><p>I''m writing some sentences so you can practice what you saw before. I can''t upload mp3 files to let you know if you''re doing well or not, but, if you know someone who speaks Spanish, you can ask him for help.</p><br><dl><dt>What''s your name?</dt><dd>- &#191;Cu&#225;l es tu nombre?&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;/k&#650;&#652;l &#603;s t&#650; n&#594;mbr&#603;/</dd><dt>My name is <...>.</dt><dd>- Mi nombre es <..>.&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;/m&#618; n&#594;mbr&#603; &#603;s/</dd><br><dt>How old are you?</dt><dd>- &#191;Cu&#225;ntos a&#241;os tienes?&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;/k&#650;nt&#594;s &#652;&#241;&#594;s t&#618;&#603;n&#603;s/</dd><dt>I''m <...> years old.</dt><dd>- Tengo <...> a&#241;os.</dd><br><dt>What do you like doing?</dt><dd>- &#191;Qu&#233; te gusta hacer?</dd><dt>I like doing <...>.</dt><dd>- Me gusta hacer <...>.</dd><dt>My favourite colour is <...>.</dt><dd>- Mi color favorito es <...>.</dd><dt>I''m a <...>.</dt><dd>- Soy <...>.</dd><br><dt>How are you?</dt><dd>- &#191;C&#243;mo est&#225;s?</dd><dt>What are you doing?</dt><dd>- &#191;Qu&#233; est&#225;s haciendo?</dd></dl><p>Don''t worry if you can''t fill the gaps, you''re seeing more words along the course. Anyway, you can use the ''Dictionary'' for searching words.</p>', 3, '19/08/2017, 20:42', 1),
(3, '<h1 style="text-align: center;">Gender and number</h1><p>Our first page about Spanish grammar will be about the masculine and femenine genders, and the plural and singular.</p><p>In English there isn''t gender as in Spanish, for example, if somebody says the word ''human'' you can''t tell if he''s talking about a men or women. This doesn''t happen in Spanish because we have genders, there are 2 words for ''human'', in masculine it''s ''humano'', and femenine ''humana''.</p>', 4, '09/09/2017, 21:10', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `korean_course`
--
ALTER TABLE `korean_course`
 ADD PRIMARY KEY (`id_page`);

--
-- Indexes for table `spanish_course`
--
ALTER TABLE `spanish_course`
 ADD PRIMARY KEY (`id_page`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `korean_course`
--
ALTER TABLE `korean_course`
MODIFY `id_page` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `spanish_course`
--
ALTER TABLE `spanish_course`
MODIFY `id_page` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;--
-- Database: `idionative`
--

-- --------------------------------------------------------

--
-- Table structure for table `dictionary`
--

CREATE TABLE IF NOT EXISTS `dictionary` (
`idword` int(255) NOT NULL,
  `esp` varchar(255) NOT NULL,
  `eng` varchar(255) NOT NULL,
  `jpn` varchar(255) NOT NULL,
  `kana` varchar(255) NOT NULL,
  `ptr` varchar(255) NOT NULL,
  `deu` varchar(255) NOT NULL,
  `kor` varchar(255) NOT NULL,
  `fra` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=385 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dictionary`
--

INSERT INTO `dictionary` (`idword`, `esp`, `eng`, `jpn`, `kana`, `ptr`, `deu`, `kor`, `fra`) VALUES
(1, 'InglÃ©s', 'English', 'è‹±èªž', 'ãˆã„ã”', 'InglÃªs', 'Englisch', '', ''),
(2, 'EspaÃ±ol', 'Spanish', 'ã‚¹ãƒšã‚¤ãƒ³èªž', 'ã™ãºã„ã‚“ã”', 'Espanhol', 'Spanisch', '', ''),
(3, 'JaponÃ©s', 'Japanese', 'æ—¥æœ¬èªž', 'ã«ã»ã‚“ã”', 'JaponÃªs', 'Japanisch', '', ''),
(4, 'PortuguÃ©s', 'Portuguese', 'ãƒãƒ«ãƒˆã‚¬ãƒ«èªž', 'ã½ã‚‹ã¨ãŒã‚‹ã”', 'PortuguÃ©s', 'Portugiesisch', '', ''),
(5, 'AlemÃ¡n', 'German', 'ãƒ‰ã‚¤ãƒ„èªž', 'ã©ã„ã¤ã”', 'AlemÃ£o', 'Deutsche', '', ''),
(6, 'Reino Unido', 'United Kingdom', 'è‹±å‰åˆ©', 'ã‚¤ã‚®ãƒªã‚¹', 'Reino Unido', 'GroÃŸbritannien', '', ''),
(7, 'EspaÃ±a', 'Spain', 'è¥¿ç­ç‰™', 'ã‚¹ãƒšã‚¤ãƒ³', 'Espanha', 'Spanien', '', ''),
(8, 'JapÃ³n', 'Japan', 'æ—¥æœ¬', 'ã«ã£ã½ã‚“', 'JapÃ£o', 'Japan', '', ''),
(9, 'Portugal', 'Portugal', 'è‘¡è„ç‰™', 'ãƒãƒ«ãƒˆã‚¬ãƒ«', 'Portugal', 'Portugal', '', ''),
(10, 'Alemania', 'Germany', 'ç‹¬é€¸', 'ãƒ‰ã‚¤ãƒ„', 'Alemanha', 'Deutschland', '', ''),
(11, 'AmÃ©rica', 'America', 'äºœç±³åˆ©åŠ ', 'ã‚¢ãƒ¡ãƒªã‚«', 'AmÃ©rica', 'Amerika', 'ë¯¸êµ­', 'AmÃ©rique'),
(12, 'Playa', 'Beach', 'ãƒ“ãƒ¼ãƒ', 'ãƒ“ãƒ¼ãƒ', 'Praia', 'Strand', 'ë°”ë‹·ê°€', 'Plage'),
(13, 'Arena', 'Sand', 'ç ‚', 'ã™ãª', 'Areia', 'Sand', '', ''),
(14, 'Agua', 'Water', 'æ°´', 'ã¿ãš', 'Ãgua', 'Wasser', '', ''),
(15, 'Mar', 'Sea', 'æµ·', 'ã†ã¿', 'Mar', 'Meer', '', ''),
(16, 'DÃ­a', 'Day', 'æ—¥', 'ã²', 'Dia', 'Tag', 'ì¼', 'Jour'),
(17, 'Sol', 'Sun', 'å¤ªé™½', 'ãŸã„ã‚ˆã†', 'Sol', 'Sonne', 'íƒœì–‘', 'Soleil'),
(18, 'TraducciÃ³n', 'Translation', 'ç¿»è¨³', 'ã»ã‚“ã‚„ã', 'TraduÃ§Ã£o', 'Ãœbersetzung', '', ''),
(19, 'Sitio web', 'Website', 'ã‚¦ã‚§ãƒ–ã‚µã‚¤ãƒˆ', 'ã‚¦ã‚§ãƒ–ã‚µã‚¤ãƒˆ', 'Site web', 'Webseite', '', ''),
(20, 'MenÃº', 'Menu', 'çŒ®ç«‹', 'ã“ã‚“ã ã¦', 'Menu', 'MenÃ¼', '', ''),
(21, 'BebÃ©', 'Baby', 'èµ¤ã¡ã‚ƒã‚“', 'ã‚ã‹ã¡ã‚ƒã‚“', 'BebÃª', 'Baby', 'ì•„ê°€', 'BÃ©bÃ©'),
(22, 'Pregunta', 'Question', 'è³ªå•', 'ã—ã¤ã‚‚ã‚“', 'Pregunta', 'Frage', '', ''),
(23, 'Respuesta', 'Answer', 'ç­”ãˆ', 'ã“ãŸãˆ', 'Resposta', 'Antworten', '', 'RÃ©ponse'),
(24, 'Estrella', 'Star', 'æ˜Ÿ', 'ã»ã—', 'Estrela', 'Star', '', ''),
(25, 'Publicidad', 'Advertising', 'åºƒå‘Š', 'ã“ã†ã“ã', 'Publicidade', 'Werbung', 'ê´‘ê³ í•˜ëŠ”', 'PublicitÃ©'),
(26, 'Tierra', 'Earth', 'åœŸ', 'ã¤ã¡', 'Terra', 'Erde', '', ''),
(27, 'CÃ¡lido', 'Warm', 'æš–ã‹ã„', 'ã‚ãŸãŸã‹ã„', 'Quente', 'Warm', '', ''),
(28, 'Suave', 'Soft', 'æŸ”ã‚‰ã‹', 'ã‚„ã‚ã‚‰ã‹', 'Suave', 'Weich', '', ''),
(29, 'Texto', 'Text', 'ãƒ†ã‚­ã‚¹ãƒˆ', 'ãƒ†ã‚­ã‚¹ãƒˆ', 'Texto', 'Text', '', ''),
(30, 'Rojo', 'Red', 'èµ¤è‰²', 'ã‚ã‹ã„ã‚', 'Vermelho', 'Rot', '', ''),
(31, 'Amarillo', 'Yellow', 'é»„è‰²', 'ãã„ã‚', 'Amarelo', 'Gelb', '', ''),
(32, 'Azul', 'Blue', 'é’è‰²', 'ã‚ãŠã„ã‚', 'Azul', 'Blau', 'í‘¸ë¥¸', 'Bleu'),
(33, 'Verde', 'Green', 'ç·‘è‰²', 'ã¿ã©ã‚Šã„ã‚', 'Verde', 'GrÃ¼n', '', ''),
(34, 'Rosa', 'Pink', ' ãƒ”ãƒ³ã‚¯è‰²', 'ã´ã‚“ãã„ã‚', 'Rosa', 'Rosa', '', ''),
(35, 'Morado', 'Purple', 'ç´«è‰²', 'ã‚€ã‚‰ã•ãã„ã‚', 'Roxo', 'Lila', '', ''),
(36, 'Violeta', 'Violet', 'ã™ã¿ã‚Œè‰²', 'ã™ã¿ã‚Œã„ã‚', 'Violeta', 'Violett', '', ''),
(37, 'Naranja', 'Orange', 'ã‚ªãƒ¬ãƒ³ã‚¸', 'ã‚ªãƒ¬ãƒ³ã‚¸', 'Laranja', 'Orange', '', ''),
(38, 'MarrÃ³n', 'Brown', 'èŒ¶è‰²', 'ã¡ã‚ƒã„ã‚', 'Castanho', 'Braun', 'ê°ˆìƒ‰', 'Marron'),
(39, 'Blanco', 'White', 'ç™½è‰²', 'ã—ã‚ã„ã‚', 'Branco', 'WeiÃŸ', '', ''),
(40, 'Negro', 'Black', 'é»’è‰²', 'ãã‚ã„ã‚', 'Preto', 'Schwarz', 'ê²€ì€', 'Noir'),
(41, 'Gris', 'Grey', 'ç°è‰²', 'ã¯ã„ã„ã‚', 'Cinza', 'Grau', '', ''),
(42, 'Uno', 'One', 'ä¸€', 'ã„ã¡', 'Um', 'Eins', '', ''),
(43, 'Dos', 'Two', 'äºŒ', 'ã«', 'Dois', 'Zwei', '', ''),
(44, 'Tres', 'Three', 'ä¸‰', 'ã•ã‚“', 'TrÃªs', 'Drei', '', ''),
(45, 'Cuatro', 'Four', 'å››', 'ã‚ˆã‚“', 'Quatro', 'Vier', '', ''),
(46, 'Cinco', 'Five', 'äº”', 'ã”', 'Cinco', 'FÃ¼nf', '', ''),
(47, 'Seis', 'Six', 'å…­', 'ã‚ã', 'Seis', 'Sechs', '', ''),
(48, 'Siete', 'Seven', 'ä¸ƒ', 'ãªãª', 'Sete', 'Sieben', '', ''),
(49, 'Ocho', 'Eight', 'å…«', 'ã¯ã¡', 'Oito', 'Acht', '', ''),
(50, 'Nueve', 'Nine', 'ä¹', 'ãã‚…ã†', 'Nove', 'Neun', '', ''),
(51, 'Diez', 'Ten', 'å', 'ã˜ã‚…ã†', 'Dez', 'Zehn', '', ''),
(52, 'Cien', 'Hundred', 'ç™¾', 'ã²ã‚ƒã', 'Cem', 'Hundert', '', ''),
(53, 'Mil', 'Thousand', 'åƒ', 'ã›ã‚“', 'Mil', 'Tausend', '', ''),
(54, 'MillÃ³n', 'Million', 'ç™¾ä¸‡', 'ã²ã‚ƒãã¾ã‚“', 'MilhÃ£o', 'Million', '', ''),
(55, 'Gato', 'Cat', 'çŒ«', 'ã­ã“', 'Gato', 'Katze', 'ê³ ì–‘ì´', 'Chat'),
(56, 'Perro', 'Dog', 'çŠ¬', 'ã„ã¬', 'CÃ£o', 'Hund', 'ê°œ', 'Chien'),
(57, 'Pez', 'Fish', 'é­š', 'ã•ã‹ãª', 'Peixe', 'Fisch', '', ''),
(58, 'Serpiente', 'Snake', 'è›‡', 'ã¸ã³', 'Serpente', 'Schlange', '', ''),
(59, 'LeÃ³n', 'Lion', 'ãƒ©ã‚¤ã‚ªãƒ³', 'ãƒ©ã‚¤ã‚ªãƒ³', 'LeÃ£o', 'LÃ¶we', '', ''),
(60, 'Tigre', 'Tiger', 'è™Ž', 'ã¨ã‚‰ã€€', 'Tigre', 'Tiger', '', ''),
(61, 'Panda', 'Panda', 'ãƒ‘ãƒ³ãƒ€', 'ãƒ‘ãƒ³ãƒ€', 'Panda', 'Panda', '', ''),
(62, 'Jirafa', 'Giraffe', 'éº’éºŸ', 'ãã‚Šã‚“', 'Girafa', 'Giraffe', '', ''),
(63, 'Elefante', 'Elephant', 'è±¡', 'ãžã†', 'Elefante', 'Elefant', '', ''),
(64, 'PÃ¡jaro', 'Bird', 'é³¥', 'ã¨ã‚Š', 'PÃ¡ssaro', 'Vogel', 'ìƒˆ', 'Oiseau'),
(65, 'AraÃ±a', 'Spider', 'èœ˜è››', 'ãã‚‚', 'Aranha', 'Spinne', '', ''),
(66, 'MurciÃ©lago', 'Bat', 'ãƒãƒƒãƒˆ', 'ãƒãƒƒãƒˆ', 'Morcego', 'SchlÃ¤ger', '', 'Chauve souris'),
(67, 'Cebra', 'Zebra', 'ç¸žé¦¬', 'ã—ã¾ã†ã¾', 'Zebra', 'Zebra', '', ''),
(68, 'Oso', 'Bear', 'ç†Š', 'ãã¾', 'Urso', 'BÃ¤r', 'ê³°', 'Ours'),
(69, 'Conejo', 'Rabbit', 'å…Ž', 'ã†ã•ãŽ', 'Coelho', 'Hase', '', ''),
(70, 'Leer', 'Read', 'èª­ã‚€', 'ã‚ˆã‚€', 'Ler', 'Lesen', '', ''),
(71, 'Escribir', 'Write', 'æ›¸ã', 'ã‹ã', 'Escrever', 'Schreiben', '', ''),
(72, 'Caminar', 'Walk', 'æ­©ã', 'ã‚ã‚‹ã', 'Caminhar', 'Gehen', '', ''),
(73, 'Correr', 'Run', 'èµ°ã‚‹', 'ã¯ã—ã‚‹', 'Correr', 'Laufen', '', ''),
(74, 'Ver', 'See', 'è¦‹ã‚‹', 'ã¿ã‚‹', 'Ver', 'Sehen', '', ''),
(75, 'Pensar', 'Think', 'æ€ã†', 'ãŠã‚‚ã†', 'Pensar', 'Denken', '', ''),
(76, 'Comer', 'Eat', 'é£Ÿã¹ã‚‹', 'ãŸã¹ã‚‹', 'Comer', 'Essen', '', ''),
(77, 'Beber', 'Drink', 'é£²ã‚€', 'ã®ã‚€', 'Beber', 'Trinken', '', ''),
(78, 'Dormir', 'Sleep', 'å¯ã‚‹', 'ã­ã‚‹', 'Dormir', 'Schlafen', '', ''),
(79, 'Nadar', 'Swim', 'æ³³ã', 'ãŠã‚ˆã', 'Nadar', '', '', ''),
(80, 'Hacer', 'Do', 'ã™ã‚‹', 'ã™ã‚‹', 'Fazer', 'Tun', 'í• ê²ƒ', 'Faire'),
(81, 'Ser / Estar', 'Be', 'ã§ã™', 'ã§ã™', 'Ser/Estar', 'Sein', 'ìžˆë‹¤', 'ÃŠtre'),
(82, 'Tener / Haber', 'Have', 'ã‚ã‚‹', 'ã‚ã‚‹', 'Ter', '', '', ''),
(83, 'Motivo', 'Reason', 'ç†ç”±', 'ã‚Šã‚†ã†', 'RazÃ£o', '', '', ''),
(84, 'Hola', 'Hello', 'ä»Šæ—¥ã¯', 'ã“ã‚“ã«ã¡ã¯', 'OlÃ¡', '', '', ''),
(85, 'Querer', 'Want', 'æ¬²ã—ã„', 'ã»ã—ã„', 'Querer', '', '', ''),
(86, 'Potar', 'Puke', 'åã', 'ã¯ã', 'Vomitarse', '', '', ''),
(87, 'Pene', 'Penis', 'ãŠã¡ã‚“ã¡ã‚“', 'ãŠã¡ã‚“ã¡ã‚“', 'PÃªnis', '', '', ''),
(88, 'Engendro', 'Monster', 'æ€ªç‰©', 'ã‹ã„ã¶ã¤', 'Monstro', '', '', ''),
(89, 'Tienda', 'Store', 'ã‚¹ãƒˆã‚¢', 'ã‚¹ãƒˆã‚¢', 'Loja', '', '', ''),
(90, 'Armadillo', 'Armadillo', 'ã‚¢ãƒ«ãƒžã‚¸ãƒ­', 'ã‚¢ãƒ«ãƒžã‚¸ãƒ­', 'Tatu', 'GÃ¼rteltier', '', 'Tatou'),
(91, 'Almendra', 'Almond', 'ã‚¢ãƒ¼ãƒ¢ãƒ³ãƒ‰', 'ã‚¢ãƒ¼ãƒ¢ãƒ³ãƒ‰', 'AmÃªndoa', '', '', 'Amande'),
(92, 'Crear', 'Create', 'ä½œæˆ', 'ã•ãã›ã„', 'Criar', 'Erstellen', 'ëª¹ì‹œ ë– ë“¤ì–´ ëŒ€ë‹¤', 'CrÃ©er'),
(93, 'En construcciÃ³n', 'Under construction', 'ä½œæˆä¸­', 'ã•ãã›ã„ã¡ã‚…ã†', 'Em construÃ§Ã£o', '', '', ''),
(94, 'Taza', 'Cup', 'ã‚«ãƒƒãƒ—', 'ã‚«ãƒƒãƒ—', 'Caneca', 'Tasse', 'ì»µ', 'Coupe'),
(95, 'Ahora', 'Now', 'ä»Š', 'ã„ã¾', 'Agora', '', '', ''),
(96, 'Cuchara', 'Spoon', 'ã‚¹ãƒ—ãƒ¼ãƒ³', 'ã‚¹ãƒ—ãƒ¼ãƒ³', 'Colher', '', '', ''),
(97, 'Calculadora', 'Calculator', 'é›»å“', 'ã§ã‚“ãŸã', 'Calculadora', 'Taschenrechner', 'ê³„ì‚°ìž', 'Calculatrice'),
(98, 'Juego', 'Game', 'ã‚²ãƒ¼ãƒ ', 'ã‚²ãƒ¼ãƒ ', 'Jogo', '', '', ''),
(99, 'Partida', 'Match', 'è©¦åˆ', 'ã—ã‚ã„', 'Partida', '', '', ''),
(100, 'RÃ¡pido', 'Fast', 'æ—©ã„', 'ã¯ã‚„ã„', 'RÃ¡pido', '', '', ''),
(101, 'Temprano', 'Early', 'æ—©ã„', 'ã¯ã‚„ã„', 'Cedo', '', '', ''),
(102, 'Papelera', 'Bin', 'ã‚´ãƒŸç®±', 'ã”ã¿ã°ã“', 'Caixote do lixo', '', '', ''),
(103, 'Loro', 'Parrot', 'é¸šéµ¡', 'ã‚ªã‚¦ãƒ ', 'Papagaio', '', '', ''),
(104, 'RatÃ³n', 'Mouse', 'é¼ ', 'ãƒã‚ºãƒŸ', 'Rato', '', '', ''),
(105, 'Palabra', 'Word', 'èªž', 'ã”', 'Palavra', '', '', ''),
(106, 'Electricidad', 'Electricity', 'é›»æ°—', 'ã§ã‚“ã', 'Electricidade', '', '', ''),
(107, 'DragÃ³n', 'Dragon', 'ç«œ', 'ã‚Šã‚…ã†', 'DragÃ£o', '', '', ''),
(108, 'Reloj', 'Clock', 'æ™‚è¨ˆ', 'ã¨ã‘ã„', 'RelÃ³gio', 'Uhr', 'ì‹œê³„', 'Horloge'),
(109, 'MÃ¡quina del tiempo', 'Time machine', 'ã‚¿ã‚¤ãƒ ãƒžã‚·ãƒ³', 'ã‚¿ã‚¤ãƒ ãƒžã‚·ãƒ³', 'MÃ¡quina do tempo', '', '', ''),
(110, 'AfÃ³nico', 'Hoarse', 'å¡©ã£ã±ã„', 'ã—ã‚‡ã£ã±ã„', 'AfÃ´nico', '', '', ''),
(111, 'Tenedor', 'Fork', 'ãƒ•ã‚©ãƒ¼ã‚¯', 'ãƒ•ã‚©ãƒ¼ã‚¯', 'Garfo', '', '', ''),
(112, 'Cuchillo', 'Knife', 'ãƒŠã‚¤ãƒ•', 'ãƒŠã‚¤ãƒ•', 'Faca', '', '', ''),
(113, 'Arma', 'Weapon', 'éŠƒ', 'ã˜ã‚…ã†', 'Arma', '', '', ''),
(114, 'TelÃ©fono', 'Phone', 'æºå¸¯', 'ã‘ã„ãŸã„', 'Telefone', '', '', ''),
(115, 'Ordenador', 'Computer', 'ãƒ‘ã‚½ã‚³ãƒ³', 'ãƒ‘ã‚½ã‚³ãƒ³', 'Computador', 'Computer', 'ì»´í“¨í„°', 'Ordinateur'),
(116, 'Casa', 'Home', 'å®¶', 'ã„ãˆ', 'Casa', '', '', ''),
(117, 'Rueda', 'Wheel', 'è»Šè¼ª', 'ã—ã‚ƒã‚Šã‚“', 'Roda', '', '', ''),
(118, 'Coche', 'Car', 'è»Š', 'ãã‚‹ã¾', 'Carro', 'Auto', 'ì°¨', 'Voiture'),
(119, 'Despacio', 'Slowly', 'ã‚†ã£ãã‚Š', 'ã‚†ã£ãã‚Š', 'Devagar', '', '', ''),
(120, 'Lago', 'Lake', 'æ¹–', 'ã¿ãšã†ã¿', 'Lago', '', '', ''),
(121, 'Lunes', 'Monday', 'æœˆæ›œæ—¥', 'ã’ã¤ã‚ˆã†ã³', 'Segunda-Feira', 'Montag', 'ì›”ìš”ì¼', 'Lundi'),
(122, 'Martes', 'Tuesday', 'ç«æ›œæ—¥', 'ã‹ã‚ˆã†ã³', 'TerÃ§a-Feira', 'Dienstag', 'í™”ìš”ì¼', 'Mardi'),
(123, 'MiÃ©rcoles', 'Wednesday', 'æ°´æ›œæ—¥', 'ã™ã„ã‚ˆã†ã³', 'Quarta-Feira', 'Mittwoch', 'ìˆ˜ìš”ì¼', 'Mercredi'),
(124, 'Jueves', 'Thursday', 'æœ¨æ›œæ—¥', 'ã‚‚ãã‚ˆã†ã³', 'Quinta-Feira', 'Donnerstag', 'ëª©ìš”ì¼', 'Jeudi'),
(125, 'Viernes', 'Friday', 'é‡‘æ›œæ—¥', 'ãã‚“ã‚ˆã†ã³', 'Sexta-Feira', 'Freitag', 'ê¸ˆìš”ì¼', 'Vendredi'),
(126, 'SÃ¡bado', 'Saturday', 'åœŸæ›œæ—¥', 'ã©ã‚ˆã†ã³', 'SÃ¡bado', 'Samstag', 'í† ìš”ì¼', 'Samedi'),
(127, 'Domingo', 'Sunday', 'æ—¥æ›œæ—¥', 'ã«ã¡ã‚ˆã†ã³', 'Domingo', 'Sonntag', 'ì¼ìš”ì¼', 'Dimanche'),
(128, 'Enero', 'January', 'ä¸€æœˆ', 'ã„ã¡ãŒã¤', 'Janeiro', 'Januar', '1ì›”', 'Janvier'),
(129, 'Febrero', 'February', 'äºŒæœˆ', 'ã«ãŒã¤', 'Fevereiro', 'Februar', '2ì›”', 'FÃ©vrier'),
(130, 'Marzo', 'March', 'ä¸‰æœˆ', 'ã•ã‚“ãŒã¤', 'MarÃ§o', 'MÃ¤rz', '3ì›”', 'Mars'),
(131, 'Abril', 'April', 'å››æœˆ', 'ã—ãŒã¤', 'Abril', 'April', '4ì›”', 'Avril'),
(132, 'Mayo', 'May', 'äº”æœˆ', 'ã”ãŒã¤', 'Maio', 'Kann', '5ì›”', 'Mai'),
(133, 'Junio', 'June', 'å…­æœˆ', 'ã‚ããŒã¤', 'Junho', 'Juni', '6ì›”', 'Juin'),
(134, 'Julio', 'July', 'ä¸ƒæœˆ', 'ãªãªãŒã¤', 'Julho', 'Juli', '7ì›”', 'Juillet'),
(135, 'Agosto', 'August', 'å…«æœˆ', 'ã¯ã¡ãŒã¤', 'Agosto', 'August', '8ì›”', 'AoÃ»t'),
(136, 'Septiembre', 'September', 'ä¹æœˆ', 'ãã‚…ã†ãŒã¤', 'Setembro', 'September', '9ì›”', 'Septembre'),
(137, 'Noviembre', 'November', 'åä¸€æœˆ', 'ã˜ã‚…ã†ã„ã¡ãŒã¤', 'Novembro', 'November', '11ì›”', 'Novembre'),
(138, 'Diciembre', 'December', 'åäºŒæœˆ', 'ã˜ã‚…ã†ã«ãŒã¤', 'Dezembro', 'Dezember', '12ì›”', 'DÃ©cembre'),
(139, 'AÃ±o', 'Year', 'å¹´', 'ã­ã‚“', 'Ano', '', '', ''),
(140, 'Piscina', 'Pool', 'ãƒ—ãƒ¼ãƒ«', 'ãƒ—ãƒ¼ãƒ«', 'Piscina', '', '', ''),
(141, 'Silla', 'Chair', 'æ¤…å­', 'ã„ã™', 'Cadeira', 'Sessel', 'ì˜ìž', 'Chaise'),
(142, 'Mesa', 'Table', 'ãƒ†ãƒ¼ãƒ–ãƒ«', 'ãƒ†ãƒ¼ãƒ–ãƒ«', 'Mesa', '', '', ''),
(143, 'Cama', 'Bed', 'ãƒ™ãƒƒãƒ‰', 'ãƒ™ãƒƒãƒ‰', 'Cama', 'Bett', 'ì¹¨ëŒ€', 'Lit'),
(144, 'Ventana', 'Window', 'çª“', 'ã¾ã©', 'Janela', '', '', ''),
(145, 'Gafas', 'Glasses', 'çœ¼é¡', 'ãƒ¡ã‚¬ãƒ', 'Ã“culos', '', '', ''),
(146, 'Plato', 'Plate', 'çš¿', 'ã•ã‚‰', 'Prato', '', '', ''),
(147, 'Mes', 'Month', 'æœˆ', 'ãŒã¤', 'MÃªs', '', '', ''),
(148, 'Vaso', 'Glass', 'ã‚°ãƒ©ã‚¹', 'ã‚°ãƒ©ã‚¹', 'Copo', '', '', ''),
(149, 'Servilleta', 'Serviette', 'ãƒŠãƒ—ã‚­ãƒ³', 'ãƒŠãƒ—ã‚­ãƒ³', 'Guardanapo', '', '', ''),
(150, 'Puerta', 'Door', 'ãƒ‰ã‚¢', 'ãƒ‰ã‚¢', 'Porta', '', '', ''),
(151, 'Diccionario', 'Dictionary', 'è¾žæ›¸', 'ã˜ã—ã‚‡', 'DiccionÃ¡rio', 'WÃ¶rterbuch', 'ì‚¬ì „', 'Dictionnaire'),
(152, 'Radio', 'Radio', 'ãƒ©ã‚¸ã‚ª', 'ãƒ©ã‚¸ã‚ª', 'RÃ¡dio', '', '', ''),
(153, 'Moto', 'Motorbike', 'ãƒ¢ãƒ¼ã‚¿ãƒ¼ãƒã‚¤ã‚¯', 'ãƒ¢ãƒ¼ã‚¿ãƒ¼ãƒã‚¤ã‚¯', 'Moto', '', '', ''),
(154, 'ContraseÃ±a', 'Password', 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰', 'ãƒ‘ã‚¹ãƒ¯ãƒ¼ãƒ‰', 'Senha', '', '', ''),
(155, 'Yo', 'I', 'ç§', 'ã‚ãŸã—', 'Eu', '', '', ''),
(156, 'Nosotros', 'We', 'ç§é”', 'ã‚ãŸã—ãŸã¡', 'NÃ³s', '', '', ''),
(157, 'Vosotros', 'You', 'è²´æ–¹', 'ã‚ãªãŸ', 'VÃ´ces', '', '', ''),
(158, 'Memoria RAM', 'RAM', 'RAM', 'ram', 'MemÃ³ria RAM', '', '', ''),
(159, 'Teclado', 'Keyboard', 'ã‚­ãƒ¼ãƒœãƒ¼ãƒ‰', 'ã‚­ãƒ¼ãƒœãƒ¼ãƒ‰', 'Teclado', '', '', ''),
(160, 'AÃ±adir', 'Add', 'åŠ ç®—', 'ã‹ã•ã‚“', 'Adicionar', '', '', ''),
(161, 'Quitar', 'Take off', 'è„±ã', 'ã¬ã', 'Remover', '', '', ''),
(162, 'Cambiar', 'Change', 'å¤‰æ›´', 'ã¸ã‚“ã“ã†', 'Mudar', 'VerÃ¤ndern', 'ë°”ê¾¸ë‹¤', 'Changer'),
(163, 'Persona', 'Person', 'äºº', 'ã²ã¨', 'Pessoa', '', '', ''),
(164, 'Noche', 'Night', 'å¤œ', 'ã‚ˆã‚‹', 'Noite', '', '', ''),
(165, 'Hablar', 'Talk', 'å–‹ã‚‹', 'ã—ã‚ƒã¹ã‚‹', 'Falar', '', '', ''),
(166, 'Buena', 'Good', 'è‰¯ã„', 'ã„ã„', 'Boa', '', '', ''),
(167, 'Hora', 'Hour', 'æ™‚', 'ã¨ã', 'Hora', '', '', ''),
(168, 'VÃ­deo', 'Video', 'å‹•ç”»', 'ã©ã†ãŒ', 'VÃ­deo', '', '', ''),
(169, 'Feo', 'Ugly', 'é†œã„', 'ã¿ã«ãã„', 'Feio', '', '', ''),
(170, 'ConfiguraciÃ³n', 'Configuration', 'è¨­å®š', 'ã›ã£ã¦ã„', 'ConfiguraÃ§Ã£o', 'Konfiguration', 'êµ¬ì„±', 'Configuration'),
(171, 'MaÃ±ana', 'Tomorrow', 'æ˜Žæ—¥', 'ã‚ã—ãŸ', 'AmanhÃ£', '', '', ''),
(172, 'Bacalao', 'Cod', 'é±ˆ', 'ãŸã‚‰', 'Bacalhau', 'Kabeljau', 'ëŒ€êµ¬', 'Morue'),
(173, 'JamÃ³n', 'Ham', 'ãƒãƒ ', 'ãƒãƒ ', 'Presunto', '', '', ''),
(174, 'Pollo', 'Chicken', 'é¶', 'ã«ã‚ã¨ã‚Š', 'Frango', 'HÃ¤hnchen', 'ì¹˜í‚¨', 'Poulet'),
(175, 'Zumo', 'Juice', 'ã‚¸ãƒ¥ãƒ¼ã‚¹', 'ã‚¸ãƒ¥ãƒ¼ã‚¹', 'Sumo', '', '', ''),
(176, 'Patata', 'Potato', 'ã˜ã‚ƒãŒèŠ‹', 'ã˜ã‚ƒãŒã„ã‚‚', 'Batata', '', '', ''),
(177, 'Hermano', 'Brother', 'å…„', 'ã‚ã«', 'IrmÃ£o', 'Bruder', 'ë™ë£Œ', 'FrÃ¨re'),
(178, 'Hermana', 'Sister', 'å§‰', 'ã‚ã­', 'IrmÃ£', '', '', ''),
(179, 'Madre', 'Mother', 'æ¯', 'ã¯ã¯', 'MÃ£e', '', '', ''),
(180, 'Padre', 'Father', 'çˆ¶', 'ã¡ã¡', 'Pai', '', '', ''),
(181, 'TÃ­o', 'Uncle', 'ä¼¯çˆ¶', 'ãŠã˜', 'Tio', '', '', ''),
(182, 'TÃ­a', 'Aunt', 'ä¼¯æ¯', 'ãŠã°', 'Tia', 'Tante', '', 'Tante'),
(183, 'Abuela', 'Grandmother', 'ãŠç¥–æ¯ã•ã‚“', 'ãŠã°ã‚ã•ã‚“', 'AvÃ³', '', '', ''),
(184, 'Abuelo', 'Grandfather', 'ãŠç¥–çˆ¶ã•ã‚“', 'ãŠã˜ã„ã•ã‚“', 'AvÃ´', '', '', ''),
(185, 'Suelo', 'Floor', 'åºŠ', 'ã‚†ã‹', 'ChÃ£o', '', '', ''),
(186, 'Gordo', 'Fat', 'å¤ªã„', 'ãµã¨ã„', 'Gordo', '', '', ''),
(187, 'Delgado', 'Thin', 'ç´°ã„', 'ã»ãã„', 'Magro', '', '', ''),
(188, 'DÃ©bil', 'Weak', 'å¼±ã„', 'ã‚ˆã‚ã„', 'Fraco', '', '', ''),
(189, 'Fuerte', 'Strong', 'å¼·ã„', 'ã¤ã‚ˆã„', 'Forte', '', '', ''),
(190, 'Arreglar', 'Fix', 'ç›´ã™', 'ãªãŠã™', 'Arranjar', '', '', ''),
(191, 'Luchar', 'Fight', 'æˆ¦ã†', 'ãŸãŸã‹ã†', 'Lutar', '', '', ''),
(192, 'CanciÃ³n', 'Song', 'å”„', 'ã†ãŸ', 'CanÃ§Ã£o', '', '', ''),
(193, 'Hoy', 'Today', 'ä»Šæ—¥', 'ãã‚‡ã†', 'Hoje', '', '', ''),
(194, 'SueÃ±o', 'Dream', 'å¤¢', 'ã‚†ã‚', 'Sono', '', '', ''),
(195, 'Internet', 'Network', 'ãƒãƒƒãƒˆãƒ¯ãƒ¼ã‚¯', 'ãƒãƒƒãƒˆãƒ¯ãƒ¼ã‚¯', 'Internet', '', '', ''),
(196, 'Llamar', 'Call', 'å‘¼ã¶', 'ã‚ˆã¶', 'Chamar', 'Anruf', ' ë¶€ë¥´ë‹¤', 'Appeler'),
(197, 'Imagen', 'Picture', 'ç”»åƒ', 'ãŒãžã†', 'Imagem', '', '', ''),
(198, 'Morir', 'Die', 'æ­»ã¬', 'ã—ã¬', 'Morrer', 'Sterben', 'ì£½ë‹¤', 'Mourir'),
(199, 'Vivir', 'Live', 'ç”Ÿãã‚‹', 'ã„ãã‚‹', 'Viver', '', '', ''),
(200, 'Escuchar', 'Hear', 'èžã', 'ãã', 'Ouvir', '', '', ''),
(201, 'Enfermo', 'Sick', 'ç—…äºº', 'ã³ã‚‡ã†ã«ã‚“', 'Doente', '', '', ''),
(202, 'Cerrar', 'Close', 'é–‰ã‚ã‚‹', 'ã—ã‚ã‚‹', 'Fechar', 'SchlieÃŸen', 'ë‹«ë‹¤', 'Fermer'),
(203, 'Nuevo', 'New', 'æ–°ã—ã„', 'ã‚ãŸã‚‰ã—ã„', 'Novo', '', '', ''),
(204, 'Edad', 'Age', 'å¹´é½¢', 'ã­ã‚“ã‚Œã„', 'Idade', '', '', 'Ã‚ge'),
(205, 'Cantar', 'Sing', 'æ­Œã†', 'ã†ãŸã†', 'Cantar', '', '', ''),
(206, 'Comprar', 'Buy', 'è²·ã†', 'ã‹ã†', 'Comprar', 'Kaufen', 'ì‚¬ë‹¤', 'Acheter'),
(207, 'Diamante', 'Diamond', 'ãƒ€ã‚¤ãƒ¤ãƒ¢ãƒ³ãƒ‰', 'ãƒ€ã‚¤ãƒ¤ãƒ¢ãƒ³ãƒ‰', 'Diamante', '', '', ''),
(208, 'Oro', 'Gold', 'é‡‘', 'ãã‚“', 'Ouro', '', '', ''),
(209, 'Esperar', 'Wait', 'å¾…ã¤', 'ã¾ã¤', 'Esperar', '', '', ''),
(210, 'Armario', 'Wardrobe', 'æˆ¸æ£š', 'ã¨ã ãª', 'ArmÃ¡rio', '', '', ''),
(211, 'Calle', 'Street', 'é“', 'ã¿ã¡', 'Rua', '', '', ''),
(212, 'PequeÃ±o', 'Small', 'å°ã•ã„', 'ã¡ã„ã•ã„', 'Pequeno', '', '', ''),
(213, 'Gallina', 'Hen', 'é›Œé³¥', 'ã‚ã‚“ã©ã‚Š', 'Galinha', '', '', ''),
(214, 'Intentar', 'Try', 'ï½žã¦è¦‹ã‚‹', 'ï½žã¦ã¿ã‚‹', 'Tentar', '', '', ''),
(215, 'CÃ¡daver', 'Cadaver', 'æ­»ä½“', 'ã—ãŸã„', 'CadÃ¡ver', 'Leiche', 'ì‹œì²´', 'Cadavre'),
(216, 'Sordo', 'Deaf', 'è¾è€…', 'ã‚ã†ã—ã‚ƒ', 'Surdo', 'Taub', 'ê·€ê°€ë¨¹ì€', 'Sourd'),
(217, 'Fuego', 'Fire', 'ç«', 'ã²', 'Fogo', '', '', ''),
(218, 'Callar', 'Silence', 'æ²ˆé»™', 'ã¡ã‚“ã‚‚ã', 'Calar-se', '', '', ''),
(219, 'Guapa', 'Beautiful', 'ç¶ºéº—', 'ãã‚Œã„', 'Bonita', 'SchÃ¶ne', 'ì•„ë¦„ë‹¤ìš´', 'Beau'),
(220, 'Guapo', 'Handsome', 'ãƒãƒ³ã‚µãƒ ', 'ãƒãƒ³ã‚µãƒ ', 'Bonito', '', '', ''),
(221, 'Precioso', 'Beautiful', 'ç¾Žã—ã„', 'ã†ã¤ãã—ã„', 'Lindo', 'SchÃ¶n', 'ì˜ˆìœ', 'Bel'),
(222, 'Flor', 'Flower', 'èŠ±', 'ã¯ãª', 'Flor', '', '', ''),
(223, 'Dinero', 'Money', 'ãŠé‡‘', 'ãŠã‹ã­', 'Dinheiro', '', '', ''),
(224, 'Terminar', 'Finish', 'çµ‚ã‚ã‚‹', 'ãŠã‚ã‚‹', 'Acabar', '', '', ''),
(225, 'Empezar', 'Start', 'å§‹ã‚ã‚‹', 'ã¯ã˜ã‚ã‚‹', 'ComeÃ§ar', '', '', ''),
(226, 'Clase', 'Class', 'ã‚¯ãƒ©ã‚¹', 'ã‚¯ãƒ©ã‚¹', 'Sala de aula', 'Klasse', '', ''),
(227, 'Barco', 'Ship', 'èˆ¹', 'ãµã­', 'Barco', '', '', ''),
(228, 'Luna', 'Moon', 'æœˆ', 'ã¤ã', 'Lua', '', '', ''),
(229, 'Plaza', 'Plaza', 'åºƒå ´', 'ã²ã‚ã°', 'PraÃ§a', '', '', ''),
(230, 'Cambio', 'Change', 'ãŠé‡£ã‚Š', 'ãŠã¤ã‚Š', 'MudanÃ§a', 'VerÃ¤nderung', 'ë³€í™”', 'Changement'),
(231, 'Bloc de notas', 'Notepad', 'ãƒ¡ãƒ¢å¸³', 'ã‚ã‚‚ã¡ã‚‡ã†', 'Bloco de notas', '', '', ''),
(232, 'Eliminar', 'Eliminate', 'æ¶ˆåŽ»', 'ã—ã‚‡ã†ãã‚‡', 'Eliminar', '', '', ''),
(233, 'Iniciar', 'Launch', 'èµ·å‹•', 'ãã©ã†', 'Iniciar', '', '', ''),
(234, 'Departamento', 'Department', 'å­¦ç§‘', 'ãŒã£ã‹', 'Departamento', '', '', ''),
(235, 'Octubre', 'October', 'åæœˆ', 'ã˜ã‚…ã†ãŒã¤', 'Outubro', 'Oktober', '', ''),
(236, 'Procesar', 'Processing', 'å‡¦ç†', 'ã—ã‚‡ã‚Š', 'Processar', '', '', ''),
(237, 'Nombre', 'Name', 'åå‰', 'ãªã¾ãˆ', 'Nome', '', '', ''),
(238, 'Deporte', 'Sport', 'ã‚¹ãƒãƒ¼ãƒ„', 'ã‚¹ãƒãƒ¼ãƒ„', 'Esporte', '', '', ''),
(239, 'Asignatura', 'Subject', 'ç§‘ç›®', 'ã‹ã‚‚ã', 'Disciplina', '', '', ''),
(240, 'Universidad', 'University', 'å¤§å­¦', 'ã ã„ãŒã', 'Universidade', '', '', ''),
(241, 'Fontanero', 'Plumber', 'é…ç®¡å·¥', 'ã¯ã„ã‹ã‚“ã“ã†', 'Canalizador', '', '', ''),
(242, 'Jardinero', 'Gardener', 'åº­å¸«', 'ã«ã‚ã—', 'Jardineiro', '', '', ''),
(243, 'AlbaÃ±il', 'Builder', 'å»ºç¯‰æ¥­è€…', 'ã‘ã‚“ã¡ããŽã‚‡ã†ã—ã‚ƒ', 'Pedreiro', 'Erbauer', '', ''),
(244, 'Cocinero', 'Cook', 'æ–™ç†äºº', 'ã‚Šã‚‡ã†ã‚Šã«ã‚“', 'Cozinheiro', 'Koch', '', ''),
(245, 'PolÃ­tico', 'Politician', 'æ”¿æ²»å®¶', 'ã›ã„ã˜ã‹', 'PolÃ­tico', '', '', ''),
(246, 'Trabajo', 'Job', 'è·æ¥­', 'ã—ã‚‡ããŽã‚‡ã†', 'Trabalho', '', '', ''),
(247, 'Camarero', 'Barista', 'ãƒãƒªã‚¹ã‚¿', 'ãƒãƒªã‚¹ã‚¿', 'Empregado de mesa', 'Barista', 'ë°”ë¦¬ìŠ¤íƒ€', 'Barista'),
(248, 'ChÃ³fer', 'Driver', 'é‹è»¢æ‰‹', 'ã†ã‚“ã¦ã‚“ã—ã‚…', 'Chofer', '', '', ''),
(249, 'Piloto', 'Pilot', 'ãƒ‘ã‚¤ãƒ­ãƒƒãƒˆ', 'ãƒ‘ã‚¤ãƒ­ãƒƒãƒˆ', 'Piloto', '', '', ''),
(250, 'Azafata', 'Flight Attendant', 'ãƒ•ãƒ©ã‚¤ãƒˆã‚¢ãƒ†ãƒ³ãƒ€ãƒ³ãƒˆ', 'ãƒ•ãƒ©ã‚¤ãƒˆã‚¢ãƒ†ãƒ³ãƒ€ãƒ³ãƒˆ', 'Assistente de bordo', '', '', ''),
(251, 'Imitador', 'Impersonator', 'ç‰©çœŸä¼¼', 'ã‚‚ã®ã¾ã­', 'Imitador', '', '', ''),
(252, 'Doctor', 'Doctor', 'åŒ»è€…', 'ã„ã—ã‚ƒ', 'Doutor', '', '', ''),
(253, 'Cirujano', 'Surgeon', 'å¤–ç§‘åŒ»', 'ã’ã‹ã„', 'CirurgiÃ£o', '', '', ''),
(254, 'Enfermero', 'Nurse', 'çœ‹è­·å¸«', 'ã‹ã‚“ã”ã—', 'Enfermeiro', '', '', ''),
(255, 'MÃ©dico', 'Doctor', 'åŒ»è€…', 'ã„ã—ã‚ƒ', 'MÃ©dico', '', '', ''),
(256, 'FarmacÃ©utico', 'Chemist', 'è–¬å±€', 'ã‚„ã£ãã‚‡ã', 'FarmacÃªutico', 'Chemiker', '', ''),
(257, 'Ingeniero', 'Engineer', 'æŠ€è¡“è€…', 'ãŽã˜ã‚…ã¤ã—ã‚ƒ', 'Engenheiro', '', '', ''),
(258, 'Arquitecto', 'Architect', 'å»ºç¯‰å®¶', 'ã‘ã‚“ã¡ãã‹', 'Arquiteto', 'Aechitekt', '', ''),
(259, 'MecÃ¡nico', 'Mechanic', 'æ•´å‚™å£«', 'ã›ã„ã³ã—', 'MecÃ¢nico', '', '', ''),
(260, 'Presidente', 'President', 'å¤§çµ±é ˜', 'ã ã„ã¨ã†ã‚Šã‚‡ã†', 'Presidente', '', '', ''),
(261, 'Pescador', 'Fisherman', 'æ¼å¸«', 'ã‚Šã‚‡ã†ã—', 'Pescador', '', '', ''),
(262, 'Carnicero', 'Butcher', 'è‚‰å±‹', 'ã«ãã‚„', 'Talhante', 'Metzger', '', ''),
(263, 'Charcutero', 'Pork butcher', 'è±šè‚‰å±‹', 'ã¶ãŸã«ãã‚„', 'Charcuteiro', '', '', ''),
(264, 'Payaso', 'Clown', 'é“åŒ–å¸«', 'ã©ã†ã‘ã—', 'PalhaÃ§o', 'Clown', '', ''),
(265, 'Agricultor', 'Farmer', 'è¾²å®¶', 'ã®ã†ã‹', 'Fazendeiro', '', '', ''),
(266, 'Zapatero', 'Shoemaker', 'é´å±‹', 'ãã¤ã‚„', 'Sapateiro', '', '', ''),
(267, 'Relojero', 'Watchmaker', 'æ™‚è¨ˆåº—', 'ã¨ã‘ã„ã¦ã‚“', 'Relojeiro', '', '', ''),
(268, 'Letra', 'Lyrics', 'æ­Œè©ž', 'ã‹ã—', 'Letra', '', '', ''),
(269, 'Base de datos', 'Database', 'ãƒ‡ãƒ¼ã‚¿ãƒ™ãƒ¼ã‚¹', 'ãƒ‡ãƒ¼ã‚¿ãƒ™ãƒ¼ã‚¹', 'Base de dados', 'Datenbank', '', ''),
(270, 'Uso diario', 'Daily use', 'å¸¸ç”¨', 'ã˜ã‚‡ã†ã‚ˆã†', 'UtilizaÃ§Ã£o diÃ¡ria', 'TÃ¤glicher gebrauch', '', ''),
(271, 'ElecciÃ³n', 'Choice', 'é¸æŠž', 'ã›ã‚“ãŸã', 'EleiÃ§Ã£o', 'Wahl', '', ''),
(272, 'Zanahoria', 'Carrot', 'äººå‚', 'ãƒ‹ãƒ³ã‚¸ãƒ³', 'Cenoura', 'Karotte', 'ë‹¹ê·¼', 'Carotte'),
(273, 'Ataque', 'Attack', 'æ”»æ’ƒ', 'ã“ã†ã’ã', 'Ataque', '', '', ''),
(274, 'Planeta', 'Planet', 'æƒ‘æ˜Ÿ', 'ã‚ãã›ã„', 'Planeta', '', '', ''),
(275, 'Galaxia', 'Galaxy', 'éŠ€æ²³', 'ãŽã‚“ãŒ', 'GalÃ¡xia', '', '', ''),
(276, 'Sumar', 'Add', 'è¶³ã™', 'ãŸã™', 'Sumar', '', '', ''),
(277, 'Restar', 'Subtract', 'å¼•ã', 'ã²ã', 'Subtrair', '', '', ''),
(278, 'Multiplicar', 'Multiply', 'æŽ›ã‘ã‚‹', 'ã‹ã‘ã‚‹', 'Multiplicar', '', '', ''),
(279, 'Dividir', 'Divide', 'å‰²ã‚‹', 'ã‚ã‚‹', 'Dividir', '', '', ''),
(280, 'Infinito', 'Infinity', 'ç„¡é™', 'ã‚€ã’ã‚“', 'Infinito', '', '', ''),
(281, 'Finito', 'Finite', 'æœ‰é™', 'ã‚†ã†ã’ã‚“', 'Finito', '', '', ''),
(282, 'Historia', 'History', 'æ­´å²', 'ã‚Œãã—', 'HistÃ³ria', '', '', ''),
(283, 'Ir', 'Go', 'è¡Œã', 'ã„ã', 'Ir', '', '', ''),
(284, 'Terremoto', 'Earthquake', 'åœ°éœ‡', 'ã˜ã—ã‚“', 'Terremoto', '', '', ''),
(285, 'MetÃ¡lico', 'Metal', 'ãƒ¡ã‚¿ãƒ«', 'ãƒ¡ã‚¿ãƒ«', 'MetÃ¡lico', '', '', ''),
(286, 'RehÃ©n', 'Hostage', 'äººè³ª', 'ã²ã¨ã˜ã¡', 'RefÃ©m', '', '', ''),
(287, 'Espectador', 'Observer', 'è¦³æ¸¬è€…', 'ã‹ã‚“ããã—ã‚ƒ', 'Espectador', '', '', ''),
(288, 'Genio', 'Genius', 'å¤©æ‰', 'ã¦ã‚“ã•ã„', 'GÃªnio', '', '', ''),
(289, 'ProhibiciÃ³n', 'Prohibition', 'ç¦æ­¢', 'ãã‚“ã—', 'ProibiÃ§Ã£o', '', '', ''),
(290, 'MiopÃ­a', 'Myopia', 'è¿‘è¦–', 'ãã‚“ã—', 'Miopia', '', '', ''),
(291, 'ExplosiÃ³n', 'Explosion', 'çˆ†ç™º', 'ã°ãã¯ã¤', 'ExplosÃ£o', '', '', ''),
(292, 'Bomba', 'Bomb', 'çˆ†å¼¾', 'ã°ãã ã‚“', 'Bomba', 'Bombe', 'í­íƒ„', 'Bombe'),
(293, 'Petardo', 'Firecraker', 'çˆ†ç«¹', 'ã°ãã¡ã', 'Foguete', '', '', ''),
(294, 'Asistente', 'Assistant', 'åŠ©æ‰‹', 'ã˜ã‚‡ã—ã‚…', 'Assistente', 'Assistent', '', 'Assistant'),
(295, 'Festival', 'Festival', 'ãŠç¥­ã‚Š', 'ãŠã¾ã¤ã‚Š', 'Festival', '', '', ''),
(296, 'Fuegos artificiales', 'Fireworks', 'èŠ±ç«', 'ã¯ãªã³', 'Fogos de artifÃ­cio', '', '', ''),
(297, 'UtopÃ­a', 'Utopia', 'ç†æƒ³éƒ·', 'ã‚Šãã†ãã‚‡ã†', 'Utopia', '', '', ''),
(298, 'Rosa', 'Rose', 'è–”è–‡', 'ãƒãƒ©', 'Rosa', '', '', ''),
(299, 'RetransmisiÃ³n', 'Broadcast', 'æ”¾é€', 'ã»ã†ãã†', 'RetransmissÃ£o', '', '', ''),
(300, 'Probar', 'Try out', 'è©¦ã™', 'ãŸã‚ã™', 'Provar', '', '', ''),
(301, 'Eliminar', 'Delete', 'å‰Šé™¤', 'ã•ãã˜ã‚‡', 'Remover', '', '', ''),
(302, 'TransmisiÃ³n', 'Transmission', 'é…ä¿¡', 'ã¯ã„ã—ã‚“', 'TransmissÃ£o', '', '', ''),
(303, 'NotificaciÃ³n', 'Notification', 'é€šçŸ¥', 'ã¤ã†ã¡', 'NotificaÃ§Ã£o', '', '', ''),
(304, 'Tipo', 'Kind', 'ç³»', 'ã‘ã„', 'Tipo', '', '', ''),
(305, 'Corresponder a', 'Correspond to', 'ç›¸å½“', 'ãã†ã¨ã†', 'Corresponde a', '', '', ''),
(306, 'AdiciÃ³n', 'Addition', 'è¿½åŠ ', 'ã¤ã„ã‹', 'AdiÃ§Ã£o', '', '', ''),
(307, 'Gratis', 'Free', 'ç„¡æ–™', 'ã‚€ã‚Šã‚‡ã†', 'GrÃ¡tis', '', '', ''),
(308, 'Lunar', 'Dark mole', 'é»’å­', 'ã»ãã‚', 'Lunar', '', '', ''),
(309, 'Batalla', 'Battle', 'æˆ¦é—˜', 'ã›ã‚“ã¨ã†', 'Batalha', '', '', ''),
(310, 'Inteligencia artificial', 'Artificial intelligence', 'äººå·¥çŸ¥èƒ½', 'ã˜ã‚“ã“ã†ã¡ã®ã†', 'InteligÃªncia artificial ', '', '', ''),
(311, 'Acertar', 'Get right', 'å½“ãŸã‚‹', 'ã‚ãŸã‚‹', 'Acertar', '', '', ''),
(312, 'AdicciÃ³n', 'Addiction', 'ä¸­æ¯’', 'ã¡ã‚…ã†ã©ã', 'AdicÃ§Ã£o', '', '', ''),
(313, 'Disparar', 'Shoot', 'æ’ƒã¤', 'ã†ã¤', '', '', '', ''),
(314, 'Voz', 'Voice', 'éŸ³å£°', 'ãŠã‚“ã›ã„', '', '', '', ''),
(315, 'SÃ­', 'Yes', 'ã¯ã„', 'ã¯ã„', '', '', '', ''),
(316, 'No', 'No', 'ã„ã„ãˆ', 'ã„ã„ãˆ', '', '', '', ''),
(317, 'Clase', 'Classroom', 'æ•™å®¤', 'ãã‚‡ã†ã—ã¤', '', '', '', ''),
(318, 'Profesor', 'Teacher', 'å…ˆç”Ÿ', 'ã›ã‚“ã›ã„', '', '', '', ''),
(319, 'Estudiante', 'Student', 'å­¦ç”Ÿ', 'ãŒãã›ã„', '', '', '', ''),
(320, 'Pizarra', 'Chalkboard', 'é»’æ¿', 'ã“ãã°ã‚“', '', '', '', ''),
(321, 'Tiza', 'Chalk', 'ãƒãƒ§ãƒ¼ã‚¯', 'ãƒãƒ§ãƒ¼ã‚¯', '', '', '', ''),
(322, 'Borrador', 'Blackboard eraser', 'é»’æ¿æ¶ˆã—', 'ã“ãã°ã‚“ã‘ã—', '', '', '', ''),
(323, 'Escritorio', 'Desk', 'æœº', 'ã¤ããˆ', '', '', '', ''),
(324, 'Libro de texto', 'Textbook', 'æ•™ç§‘æ›¸', 'ãã‚‡ã†ã‹ã—ã‚‡', '', '', '', ''),
(325, 'Estuche', 'Pencil case', 'ç­†ç®±', 'ãµã§ã°ã“', '', '', '', ''),
(326, 'BolÃ­grafo', 'Pen', 'ãƒšãƒ³', 'ãƒšãƒ³', '', '', '', ''),
(327, 'LÃ¡piz', 'Pencil', 'é‰›ç­†', 'ãˆã‚“ã´ã¤', '', '', '', ''),
(328, 'Goma de borrar', 'Eraser', 'æ¶ˆã—ã‚´ãƒ ', 'ã‘ã—ã”ã‚€', '', '', '', ''),
(329, 'Sacapuntas', 'Pencil sharpener', 'é‰›ç­†å‰Šã‚Š', 'ãˆã‚“ã´ã¤ã‘ãšã‚Š', '', '', '', ''),
(330, 'Libro', 'Book', 'æœ¬', 'ã»ã‚“', '', '', '', ''),
(331, 'Mochila', 'Backpack', 'ãƒªãƒ¥ãƒƒã‚¯ã‚µãƒƒã‚¯', 'ãƒªãƒ¥ãƒƒã‚¯ã‚µãƒƒã‚¯', '', '', '', ''),
(332, 'Regla', 'Ruler', 'å®šè¦', 'ã˜ã‚‡ã†ãŽ', '', '', '', ''),
(333, 'Cuaderno', 'Notebook', 'ãƒŽãƒ¼ãƒˆ', 'ãƒŽãƒ¼ãƒˆ', '', '', '', ''),
(334, 'Tijeras', 'Scissors', 'é‹', 'ã¯ã•ã¿', '', '', '', ''),
(335, 'Idioma nacional', 'National language', 'å›½èªž', 'ã“ãã”', '', '', '', ''),
(336, 'MatemÃ¡ticas', 'Mathematics', 'æ•°å­¦', 'ã™ã†ãŒã', '', '', '', ''),
(337, 'Ciencia', 'Science', 'ç†ç§‘', 'ã‚Šã‹', '', '', '', ''),
(338, 'GeografÃ­a', 'Geography', 'åœ°ç†', 'ã¡ã‚Š', '', '', '', ''),
(339, 'MÃºsica', 'Music', 'éŸ³æ¥½', 'ãŠã‚“ãŒã', '', '', '', ''),
(340, 'Arte', 'Arts', 'ç¾Žè¡“', 'ã³ã˜ã‚…ã¤', '', '', '', ''),
(341, 'EducaciÃ³n fÃ­sica', 'Physical education', 'ä½“è‚²', 'ãŸã„ã„ã', '', '', '', ''),
(342, 'Alga', 'Seaweed', 'æµ·è—»', 'ã‹ã„ãã†', '', '', '', ''),
(343, 'Cangrejo', 'Crab', 'èŸ¹', 'ã‹ã«', '', '', '', ''),
(344, 'Estrella de mar', 'Starfish', 'æµ·æ˜Ÿ', 'ã²ã¨ã§', '', '', '', ''),
(345, 'Cangrejo hermitaÃ±o', 'Hermit crab', 'å®¿å€Ÿã‚Š', 'ã‚„ã©ã‹ã‚Š', '', '', '', ''),
(346, 'Concha', 'Shell', 'è²', 'ã‹ã„', '', '', '', ''),
(347, 'Erizo de mar', 'Sea urchin', 'æµ·èƒ†', 'ã†ã«', '', '', '', ''),
(348, 'Pulpo', 'Octopus', 'è›¸', 'ãŸã“', '', '', '', ''),
(349, 'Gamba', 'Shrimp', 'æµ·è€', 'ãˆã³', '', '', '', ''),
(350, 'Medusa', 'Jellyfish', 'ã‚¯ãƒ©ã‚²', 'ãã‚‰ã’', '', '', '', ''),
(351, 'Tortuga marina', 'Turtle', 'æµ·äº€', 'ã†ã¿ãŒã‚', '', '', '', ''),
(352, 'Calamar', 'Squid', 'çƒè³Š', 'ã„ã‹', '', '', '', ''),
(353, 'DelfÃ­n', 'Dolphin', 'æµ·è±š', 'ã„ã‚‹ã‹', '', '', '', ''),
(354, 'TiburÃ³n', 'Shark', 'é®«', 'ã•ã‚', '', '', '', ''),
(355, 'Ballena', 'Whale', 'é¯¨', 'ãã˜ã‚‰', '', '', '', ''),
(356, 'Victoria', 'Victory', 'å‹åˆ©', 'ã—ã‚‡ã†ã‚Š', '', '', 'ìŠ¹ë¦¬', ''),
(357, 'Traidor', 'Traitor', 'è£åˆ‡ã‚Šè€…', 'ã†ã‚‰ãŽã‚Šã‚‚ã®', '', '', '', ''),
(358, 'Entrada', 'Input', 'å…¥åŠ›', 'ã«ã‚…ã†ã‚Šã‚‡ã', '', '', '', ''),
(359, 'Buscar', 'Search', 'æŽ¢ã™', 'ã•ãŒã™', '', '', '', ''),
(360, 'Encontrar', 'Find', 'è¦‹ã¤ã‘ã‚‹', 'ã¿ã¤ã‘ã‚‹', '', '', '', ''),
(361, 'CariÃ±o', 'Affection', 'æ„›', 'ã‚ã„', '', '', '', ''),
(362, 'Amar', 'Love', 'æ„›ã™ã‚‹', 'ã‚ã„ã™ã‚‹', '', '', '', ''),
(363, 'Matar', 'Kill', 'æ®ºã™', 'ã“ã‚ã™', '', '', '', ''),
(364, 'Taxi', 'Taxi', 'ã‚¿ã‚¯ã‚·ãƒ¼', 'ã‚¿ã‚¯ã‚·ãƒ¼', '', '', '', ''),
(365, 'Pizza', 'Pizza', 'ãƒ”ã‚¶', 'ãƒ”ã‚¶', '', '', '', ''),
(366, 'Ojo', 'Eye', 'ç›®', 'ã‚', '', '', '', ''),
(367, 'Zapato', 'Shoe', 'é´', 'ãã¤', '', '', '', ''),
(368, 'Manicho', 'Fool', 'ãƒã‚«', 'ãƒã‚«', 'Bobo', 'Dummkopf', 'ë°”ë³´', 'ImbÃ©cile'),
(369, 'Primavera', 'Spring', 'æ˜¥', 'ã¯ã‚‹', '', '', '', ''),
(370, 'Verano', 'Summer', 'å¤', 'ãªã¤', '', '', '', ''),
(371, 'Ãbaco', 'Abacus', 'ç®—ç›¤', 'ãã‚ã°ã‚“', '', '', '', ''),
(372, 'OtoÃ±o', 'Autumn', 'ç§‹', 'ã‚ã', '', '', '', ''),
(373, 'Invierno', 'Winter', 'å†¬', 'ãµã‚†', '', '', '', ''),
(374, 'Hamburguesa', 'Burger', 'ãƒãƒ¼ã‚¬ãƒ¼', 'ãƒãƒ¼ã‚¬ãƒ¼', '', '', '', ''),
(375, 'Explosivo', 'Explosive', 'çˆ†ç™ºç‰©', 'ã°ãã¯ã¤ã¶ã¤', '', '', '', ''),
(376, 'Aba', 'Careful', 'å±ãªã„', 'ã‚ã¶ãªã„', '', '', '', ''),
(377, 'Examen', 'Test', 'è©¦é¨“', 'ã—ã‘ã‚“', '', '', '', ''),
(378, 'Contrario', 'Opposite', 'åå¯¾', 'ã¯ã‚“ãŸã„', '', '', '', ''),
(379, 'Orfanato', 'Orphanage', 'å­¤å…é™¢', 'ã“ã˜ã„ã‚“', '', '', '', ''),
(380, 'Trabajo', 'Work', 'ä»•äº‹', 'ã—ã”ã¨', '', '', '', ''),
(381, 'Casco', 'Helmet', 'å…œ', 'ã‹ã¶ã¨', '', '', '', ''),
(382, 'Antorcha', 'Torch', 'ç¯ç«', 'ã¨ã‚‚ã—ã³', '', '', '', ''),
(383, 'Finalizar', 'End', 'çµ‚äº†', 'ã—ã‚…ã†ã‚Šã‚‡ã†', '', '', '', ''),
(384, 'AprobaciÃ³n', 'Acceptance', 'å—ä»˜', 'ã†ã‘ã¤ã‘', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `indexdeu`
--

CREATE TABLE IF NOT EXISTS `indexdeu` (
`id_art` int(255) NOT NULL,
  `title_art` varchar(255) NOT NULL,
  `content_art` text NOT NULL,
  `date_art` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `indexeng`
--

CREATE TABLE IF NOT EXISTS `indexeng` (
`id_art` int(255) NOT NULL,
  `title_art` varchar(255) NOT NULL,
  `content_art` text NOT NULL,
  `date_art` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `indexeng`
--

INSERT INTO `indexeng` (`id_art`, `title_art`, `content_art`, `date_art`) VALUES
(1, 'Introduction', 'Thank you for entering to Idionative. This website was made to help people who wants to know about other languages. We''re 5 people in this project, and we want to show you our languages. Also if this website is useful for you, please share with other people.', '03 of August 2017, 20:10'),
(2, 'Starting Spanish Course', 'I''m starting with the Spanish course in English. I''ll try to make it as easy as I can. Don''t worry if you go slow, Spanish language is very difficult to learn, so just don''t give up, go little by little.', '12 of August 2017, 20:57'),
(3, 'New Languages', 'From now, Idionative is having Korean and French languages in its dictionary. If you want to help with these languages, contact me with the given email at ''About Idionative''.', '03 of September 2017, 23:36');

-- --------------------------------------------------------

--
-- Table structure for table `indexesp`
--

CREATE TABLE IF NOT EXISTS `indexesp` (
`id_art` int(255) NOT NULL,
  `title_art` varchar(255) NOT NULL,
  `content_art` text NOT NULL,
  `date_art` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `indexesp`
--

INSERT INTO `indexesp` (`id_art`, `title_art`, `content_art`, `date_art`) VALUES
(1, 'IntroducciÃ³n', 'Bienvenido a Idionative, y gracias por entrar a esta pÃ¡gina. La idea principal del proyecto de Idionative es la de ayudar a gente que quiera aprender idiomas. Somos 5 personas trabajando en este proyecto. Esperamos que esta pÃ¡gina te sea de utilidad.', '03 de Agosto de 2017, 20:22'),
(2, 'Curso de JaponÃ©s', 'Ya se puede acceder al curso de JaponÃ©s para hispano hablantes. El enlace a la primera lecciÃ³n es <a href="http://idionative.sytes.net/espaÃ±ol/cursos/japonÃ©s/pÃ¡gina/1/">Curso de JaponÃ©s BÃ¡sico</a>', '20 de Septiembre de 2017, 12:42');

-- --------------------------------------------------------

--
-- Table structure for table `indexjpn`
--

CREATE TABLE IF NOT EXISTS `indexjpn` (
`id_art` int(255) NOT NULL,
  `title_art` varchar(255) NOT NULL,
  `content_art` text NOT NULL,
  `date_art` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `indexjpn`
--

INSERT INTO `indexjpn` (`id_art`, `title_art`, `content_art`, `date_art`) VALUES
(1, 'ç´¹ä»‹', 'Idionativeã¸å…¥ã£ã¦ã‚ã‚ŠãŒã¨ã†ã”ã–ã„ã¾ã—ãŸã€‚Idionativeã¯è¨€èªžã‚’ç¿’ã†ãŸã‚ã«ã‚¦ã‚§ãƒ–ã‚µã‚¤ãƒˆã§ã™ã€‚ã“ã®ãƒ—ãƒ­ã‚¸ã‚§ã‚¯ãƒˆã§ã¯5äººãŒåƒãã¾ã™ã€‚ã“ã®ã‚¦ã‚§ãƒ–ã‚µã‚¤ãƒˆã¯æœ‰ç”¨ãªã‚‰ã€ã‚·ã‚§ã‚¢ã—ã¦ä¸‹ã•ã„ã€‚', 'ï¼’ï¼ï¼‘ï¼—å¹´ï¼˜æœˆï¼“æ—¥ã€ï¼’ï¼æ™‚ï¼‘ï¼–åˆ†');

-- --------------------------------------------------------

--
-- Table structure for table `indexkor`
--

CREATE TABLE IF NOT EXISTS `indexkor` (
`id_art` int(255) NOT NULL,
  `title_art` varchar(255) NOT NULL,
  `content_art` text NOT NULL,
  `date_art` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `indexkor`
--

INSERT INTO `indexkor` (`id_art`, `title_art`, `content_art`, `date_art`) VALUES
(1, 'ì†Œê°œ', 'Idionativeì— ë“¤ì–´ê°€ ê°ì‚¬í•©ë‹ˆë‹¤. IdionativeëŠ” ì–¸ì–´ë¥¼ ë°°ìš°ê¸° ìœ„í•´ ì›¹ ì‚¬ì´íŠ¸ìž…ë‹ˆë‹¤. ì´ í”„ë¡œì íŠ¸ëŠ” 5 ëª…ì´ ì¼í•˜ê³  ìžˆìŠµë‹ˆë‹¤. ì´ ì›¹ ì‚¬ì´íŠ¸ëŠ” ìœ ìš©í•œ ê²½ìš° ê³µìœ í•˜ì‹­ì‹œì˜¤.', '2017ë…„9ì›”9ì¼,16ì‹œ17ë¶„');

-- --------------------------------------------------------

--
-- Table structure for table `indexptr`
--

CREATE TABLE IF NOT EXISTS `indexptr` (
`id_art` int(255) NOT NULL,
  `title_art` varchar(255) NOT NULL,
  `content_art` text NOT NULL,
  `date_art` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `indexptr`
--

INSERT INTO `indexptr` (`id_art`, `title_art`, `content_art`, `date_art`) VALUES
(1, 'IntroduÃ§Ã£o', 'Obrigado por entrar no Idionative, esperamos que a pÃ¡gina possa ser Ãºtil. Idionative conta com 5 pessoas a trabalhar para o projecto. Espero que num futuro esta pÃ¡gina conte com mais idiomas para ajudar mais gente. E bom, se esta pÃ¡gina de alguma forma for Ãºtil, por favor partilhar com as pessoas que possam estar interesadas.', '08/08/2017, 20:56');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`iduser` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`iduser`, `user`, `pass`, `mail`) VALUES
(1, 'Visama', '$2y$10$YtfY0EWaTR0E6wq6TA3Zo.KnTYcbW.aoeED5UvUXHL2D6oIboKvE.', 'visama396@gmail.com'),
(2, 'GabrielSilva', '$2y$10$xQ6Vq.gm99mbwXR79b/J3umLEEA9tWHoUduVUO95qF.eeBi/bcI9i', 'gabrielenrik15@gmail.com'),
(3, 'jlsm', '$2y$10$wK4cj4AFn9UzrAfUy3N./eOuSPAYtr2c9WI01IJpPR5Bk7RNJCmEm', ''),
(4, 'EnglishAdmin', '$2y$10$hud7pGaBDCi3AyPLrGQra.ehuP4LE39ylLeKirbrIzFJiQigpEBmm', ''),
(5, 'æ—¥æœ¬äººã‚¢ãƒ‰ãƒŸãƒ³', '$2y$10$gx2ZRQLrL4ijhyEJLJ07iefa2VfKbfbD21nSWYFnVN1E4vsKeMvBe', ''),
(6, 'AdminEspaÃ±ol', '$2y$10$Oeez5eBsO62.75Hdy0pqae4ahSAo9U6xmDlBjrUmZYIMTLgM1nT0i', ''),
(7, 'AdminPortugues', '$2y$10$E9ssfXfclK/pPV.oxPElRuOfW3j1X5gshEd0xITC.7PX8b6.sSNzy', ''),
(8, 'Peballo', '$2y$10$GInoG9hzspDHKQbPRRtLkuFWPafSJxcafwlbrvAxJYmYvVcgcVPPG', 'balloped@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dictionary`
--
ALTER TABLE `dictionary`
 ADD PRIMARY KEY (`idword`);

--
-- Indexes for table `indexdeu`
--
ALTER TABLE `indexdeu`
 ADD PRIMARY KEY (`id_art`);

--
-- Indexes for table `indexeng`
--
ALTER TABLE `indexeng`
 ADD PRIMARY KEY (`id_art`);

--
-- Indexes for table `indexesp`
--
ALTER TABLE `indexesp`
 ADD PRIMARY KEY (`id_art`);

--
-- Indexes for table `indexjpn`
--
ALTER TABLE `indexjpn`
 ADD PRIMARY KEY (`id_art`);

--
-- Indexes for table `indexkor`
--
ALTER TABLE `indexkor`
 ADD PRIMARY KEY (`id_art`);

--
-- Indexes for table `indexptr`
--
ALTER TABLE `indexptr`
 ADD PRIMARY KEY (`id_art`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`iduser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dictionary`
--
ALTER TABLE `dictionary`
MODIFY `idword` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=385;
--
-- AUTO_INCREMENT for table `indexdeu`
--
ALTER TABLE `indexdeu`
MODIFY `id_art` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `indexeng`
--
ALTER TABLE `indexeng`
MODIFY `id_art` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `indexesp`
--
ALTER TABLE `indexesp`
MODIFY `id_art` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `indexjpn`
--
ALTER TABLE `indexjpn`
MODIFY `id_art` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `indexkor`
--
ALTER TABLE `indexkor`
MODIFY `id_art` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `indexptr`
--
ALTER TABLE `indexptr`
MODIFY `id_art` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `iduser` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;--
-- Database: `japanese_course_esp`
--

-- --------------------------------------------------------

--
-- Table structure for table `page_four`
--

CREATE TABLE IF NOT EXISTS `page_four` (
`id_com` int(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `content_com` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_one`
--

CREATE TABLE IF NOT EXISTS `page_one` (
`id_com` int(255) NOT NULL,
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content_com` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_three`
--

CREATE TABLE IF NOT EXISTS `page_three` (
`id_com` int(255) NOT NULL,
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content_com` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `page_two`
--

CREATE TABLE IF NOT EXISTS `page_two` (
`id_com` int(255) NOT NULL,
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content_com` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page_four`
--
ALTER TABLE `page_four`
 ADD PRIMARY KEY (`id_com`);

--
-- Indexes for table `page_one`
--
ALTER TABLE `page_one`
 ADD PRIMARY KEY (`id_com`);

--
-- Indexes for table `page_three`
--
ALTER TABLE `page_three`
 ADD PRIMARY KEY (`id_com`);

--
-- Indexes for table `page_two`
--
ALTER TABLE `page_two`
 ADD PRIMARY KEY (`id_com`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page_four`
--
ALTER TABLE `page_four`
MODIFY `id_com` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `page_one`
--
ALTER TABLE `page_one`
MODIFY `id_com` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `page_three`
--
ALTER TABLE `page_three`
MODIFY `id_com` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `page_two`
--
ALTER TABLE `page_two`
MODIFY `id_com` int(255) NOT NULL AUTO_INCREMENT;--
-- Database: `spanish`
--

-- --------------------------------------------------------

--
-- Table structure for table `english_course`
--

CREATE TABLE IF NOT EXISTS `english_course` (
`id_page` int(255) NOT NULL,
  `content_page` text NOT NULL,
  `next_page` int(255) NOT NULL,
  `date_page` varchar(255) NOT NULL,
  `previous_page` int(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `english_course`
--

INSERT INTO `english_course` (`id_page`, `content_page`, `next_page`, `date_page`, `previous_page`) VALUES
(1, '<h1 style="text-align: center;">El verbo ''ser''</h1><p>Los verbos en Ingl&#233;s, empiezan siempre por la palabra ''to'' cuando est&#225;n en <strong>infinitivo</strong>. Vamos a empezar por los verbos ''ser'' y ''estar'', que en Ingl&#233;s son el verbo ''to be''.</p><p class="text-info" style="font-style: italic;">El ''to'' delante del verbo se pronuncia como /tu/. Y ''be'' se pronuncia como /bi/.</p><p>En Ingl&#233;s los verbos <strong>no tienen desinencias</strong> como en Espa&#241;ol. Por lo que siempre hay que usar el pronombre personal, ya que no tienen desinencias con las que ayudarse.</p><table class="table table-bordered"><tr><th>Espa&#241;ol</th><th>Ingl&#233;s</th></tr><tr><td>Yo <mark>soy</mark></td><td>I <mark>am</mark></td></tr><tr><td>T&#250; <mark>eres</mark></td><td> You <mark>are</mark></tr><tr><td>&#201;l/Ella <mark>es</mark></td><td>He/She <mark>is</mark></tr><tr><td>Nosotros <mark>somos</mark></td><td>We <mark>are</mark></tr><tr><td>Vosotros <mark>sois</mark></td><td>You <mark>are</mark></tr><tr><td>Ellos/Ellas <mark>son</mark></td><td>They <mark>are</mark></tr></table><p class="text-info" style="font-style: italic;">El pronombre ''I'' se pronuncia como /ai/. ''are'' se pronuncia como una a larga. La ''r'' apenas se pronuncia.</p><p>Vamos a ver algunos ejemplos:</p><p>Yo <mark>soy</mark> alto - I <mark>am</mark> tall.<br>T&#250; <mark>eres</mark> amable - You <mark>are</mark> kind.<br>Ellas <mark>est&#225;n</mark> nadando - They <mark>are</mark> swimming.</p><p>En Ingl&#233;s, no existe el g&#233;nero, por lo que no existe la diferencia entre ''nosotros'' y ''nosotras'', en ambos casos debes usar la palabra ''we''. Lo mismo se aplica a ''vosotros'' y ''vosotras'', o ''ellos'' y ''ellas'', ser&#237;an ''you'' y ''they'' respectivamente.</p>', 2, '18/08/2017, 12:12', 0),
(2, '<h1 style="text-align: center;">Adjetivos</h1><p>En Ingl&#233;s, los adjetivos se colocan delante del nombre que acompa&#241;an.</p>', 3, '09/09/2017, 21:22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `japanese_course`
--

CREATE TABLE IF NOT EXISTS `japanese_course` (
`id_page` int(255) NOT NULL,
  `content_page` text NOT NULL,
  `next_page` int(255) NOT NULL,
  `date_page` varchar(255) NOT NULL,
  `previous_page` int(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `japanese_course`
--

INSERT INTO `japanese_course` (`id_page`, `content_page`, `next_page`, `date_page`, `previous_page`) VALUES
(1, '<h1 style="text-align: center;">Los Silabarios BÃ¡sicos</h1><p>Bienvenido al <strong>curso</strong> de JaponÃ©s de Idionative. Como sabrÃ¡s el <strong>JaponÃ©s</strong> es el idioma oficial del paÃ­s del <strong>sol naciente</strong>, con 128 millones de personas que lo hablan. JapÃ³n es la <strong>segunda</strong> economÃ­a mÃ¡s grande del <strong>mundo</strong>, por lo que aprender este idioma puede darte <strong>oportunidades</strong> si quereis ir a este paÃ­s. Pero por supuesto, como pasa con cualquier otro idioma, es dificil y requiere tiempo, el JaponÃ©s en concreto mÃ¡s. Hay gente que empieza con la idea de aprender JaponÃ©s, y a los 3 meses termina abandonando. Entonces no estoy diciendo que te rindas, estoy diciendo que si de verdad quieres aprender este idioma no lo abandones, cada uno va a su ritmo y si te demoras 2 semanas en aprender algo, lo importante es aprenderlo.</p><p>Yo desde aquÃ­ te animo que aprendas el idioma, sin forzarte y sin agobiarte, y que si lo abandonas por lo menos lo has intentado. Voy a intentar <strong>transmitir</strong> todo lo que sÃ© de este idioma e intentar mostrarlo <strong>fÃ¡cilmente</strong>, ademÃ¡s cuento con la ayuda de un <strong>nativo</strong> de JaponÃ©s. AsÃ­ que me dejo de charla y empezemos.</p><p>En el idioma JaponÃ©s hay 3 <strong>sistemas</strong> de <strong>escritura</strong> distintos, el primero es el <strong>hiragana /<span style="color: blue"> ã²ã‚‰ãŒãª</span></strong>, este se usa para la mayorÃ­a de palabras japonesas, suele tener curvas suaves; el <strong>katakana /<span style="color: red"> ã‚«ã‚¿ã‚«ãƒŠ</span></strong> que es usado para expresar emociones como en las onomatopeyas o <strong>palabras extranjeras</strong> o incluso para hacer mÃ¡s fuerte una palabra en cuanto a significado, son trazos mÃ¡s rectos.</p><p>Luego el mÃ¡s complicado es el <strong>kanji /<span style="color: green"> æ¼¢å­—</span></strong>, que viene de la <strong>escritura China</strong>, cada kanji representa una idea, una imagen o una palabra, ademÃ¡s que suelen contar con mÃ¡s de una lectura (esto lo veremos en el futuro), esta escritura suele venir acompaÃ±ada de los otros dos sistemas para ayudar al texto a ser mÃ¡s corto, y a leerse mÃ¡s rÃ¡pido.</p><div class="table-responsive">    <table class="table table-bordered">        <caption><h3>SÃ­labas BÃ¡sicas <i><span style="color: blue;">Hiragana</span> y <span style="color: red;">Katakana</span></i></h3></caption>        <tr>            <th rowspan="2">Â </th>            <th colspan="2" class="text-center">A</th>            <th colspan="2" class="text-center">I</th>            <th colspan="2" class="text-center">U</th>            <th colspan="2" class="text-center">E</th>            <th colspan="2" class="text-center">O</th>        </tr>        <tr>            <td><span style="color: blue;">ã‚</span><sup>/a/</sup></td>            <td><span style="color: red;">ã‚¢</span><sup>/a/</sup></td>            <td><span style="color: blue;">ã„</span><sup>/i/</sup></td>            <td><span style="color: red;">ã‚¤</span><sup>/i/</sup></td>            <td><span style="color: blue;">ã†</span><sup>/u/</sup></td>            <td><span style="color: red;">ã‚¦</span><sup>/u/</sup></td>            <td><span style="color: blue;">ãˆ</span><sup>/e/</sup></td>            <td><span style="color: red;">ã‚¨</span><sup>/e/</sup></td>            <td><span style="color: blue;">ãŠ</span><sup>/o/</sup></td>            <td><span style="color: red;">ã‚ª</span><sup>/o/</sup></td>        </tr>        <tr>            <td class="text-center">K</td>            <td><span style="color: blue;">ã‹</span><sup>/ka/</sup></td>            <td><span style="color: red;">ã‚«</span><sup>/ka/</sup></td>            <td><span style="color: blue;">ã</span><sup>/ki/</sup></td>            <td><span style="color: red;">ã‚­</span><sup>/ki/</sup></td>            <td><span style="color: blue;">ã</span><sup>/ku/</sup></td>            <td><span style="color: red;">ã‚¯</span><sup>/ku/</sup></td>            <td><span style="color: blue;">ã‘</span><sup>/ke/</sup></td>            <td><span style="color: red;">ã‚±</span><sup>/ke/</sup></td>            <td><span style="color: blue;">ã“</span><sup>/ko/</sup></td>            <td><span style="color: red;">ã‚³</span><sup>/ko/</sup></td>        </tr>        <tr>            <td class="text-center">S</td>            <td><span style="color: blue;">ã•</span><sup>/sa/</sup></td>            <td><span style="color: red;">ã‚µ</span><sup>/sa/</sup></td>            <td><span style="color: blue;">ã—</span><sup>/shi/</sup></td>            <td><span style="color: red;">ã‚·</span><sup>/shi/</sup></td>            <td><span style="color: blue;">ã™</span><sup>/su/</sup></td>            <td><span style="color: red;">ã‚¹</span><sup>/su/</sup></td>            <td><span style="color: blue;">ã›</span><sup>/se/</sup></td>            <td><span style="color: red;">ã‚»</span><sup>/se/</sup></td>            <td><span style="color: blue;">ã</span><sup>/so/</sup></td>            <td><span style="color: red;">ã‚½</span><sup>/so/</sup></td>        </tr>        <tr>            <td class="text-center">T</td>            <td><span style="color: blue;">ãŸ</span><sup>/ta/</sup></td>            <td><span style="color: red;">ã‚¿</span><sup>/ta/</sup></td>            <td><span style="color: blue;">ã¡</span><sup>/chi/</sup></td>            <td><span style="color: red;">ãƒ</span><sup>/chi/</sup></td>            <td><span style="color: blue;">ã¤</span><sup>/tsu/</sup></td>            <td><span style="color: red;">ãƒ„</span><sup>/tsu/</sup></td>            <td><span style="color: blue;">ã¦</span><sup>/te/</sup></td>            <td><span style="color: red;">ãƒ†</span><sup>/te/</sup></td>            <td><span style="color: blue;">ã¨</span><sup>/to/</sup></td>            <td><span style="color: red;">ãƒˆ</span><sup>/to/</sup></td>        </tr>        <tr>            <td class="text-center">N</td>            <td><span style="color: blue;">ãª</span><sup>/na/</sup></td>            <td><span style="color: red;">ãƒŠ</span><sup>/na/</sup></td>            <td><span style="color: blue;">ã«</span><sup>/ni/</sup></td>            <td><span style="color: red;">ãƒ‹</span><sup>/ni/</sup></td>            <td><span style="color: blue;">ã¬</span><sup>/nu/</sup></td>            <td><span style="color: red;">ãƒŒ</span><sup>/nu/</sup></td>            <td><span style="color: blue;">ã­</span><sup>/ne/</sup></td>            <td><span style="color: red;">ãƒ</span><sup>/ne/</sup></td>            <td><span style="color: blue;">ã®</span><sup>/no/</sup></td>            <td><span style="color: red;">ãƒŽ</span><sup>/no/</sup></td>        </tr>        <tr>            <td class="text-center">H</td>            <td><span style="color: blue;">ã¯</span><sup>/ja/</sup></td>            <td><span style="color: red;">ãƒ</span><sup>/ja/</sup></td>            <td><span style="color: blue;">ã²</span><sup>/gi/</sup></td>            <td><span style="color: red;">ãƒ’</span><sup>/gi/</sup></td>            <td><span style="color: blue;">ãµ</span><sup>/fu/</sup></td>            <td><span style="color: red;">ãƒ•</span><sup>/fu/</sup></td>            <td><span style="color: blue;">ã¸</span><sup>/ge/</sup></td>            <td><span style="color: red;">ã¸</span><sup>/ge/</sup></td>            <td><span style="color: blue;">ã»</span><sup>/jo/</sup></td>            <td><span style="color: red;">ãƒ›</span><sup>/jo/</sup></td>        </tr>        <tr>            <td class="text-center">M</td>            <td><span style="color: blue;">ã¾</span><sup>/ma/</sup></td>            <td><span style="color: red;">ãƒž</span><sup>/ma/</sup></td>            <td><span style="color: blue;">ã¿</span><sup>/mi/</sup></td>            <td><span style="color: red;">ãƒŸ</span><sup>/mi/</sup></td>            <td><span style="color: blue;">ã‚€</span><sup>/mu/</sup></td>            <td><span style="color: red;">ãƒ </span><sup>/mu/</sup></td>            <td><span style="color: blue;">ã‚</span><sup>/me/</sup></td>            <td><span style="color: red;">ãƒ¡</span><sup>/me/</sup></td>            <td><span style="color: blue;">ã‚‚</span><sup>/mo/</sup></td>            <td><span style="color: red;">ãƒ¢</span><sup>/mo/</sup></td>        </tr>        <tr>            <td class="text-center">Y</td>            <td><span style="color: blue;">ã‚„</span><sup>/ya/</sup></td>            <td><span style="color: red;">ãƒ¤</span><sup>/ya/</sup></td>            <td colspan="2" class="text-center">No hay</td>            <td><span style="color: blue;">ã‚†</span><sup>/yu/</sup></td>            <td><span style="color: red;">ãƒ¦</span><sup>/yu/</sup></td>            <td colspan="2" class="text-center">No hay</td>            <td><span style="color: blue;">ã‚ˆ</span><sup>/yo/</sup></td>            <td><span style="color: red;">ãƒ¨</span><sup>/yo/</sup></td>        </tr>        <tr>            <td class="text-center">R*</td>            <td><span style="color: blue;">ã‚‰</span><sup>/ra/</sup></td>            <td><span style="color: red;">ãƒ©</span><sup>/ra/</sup></td>            <td><span style="color: blue;">ã‚Š</span><sup>/ri/</sup></td>            <td><span style="color: red;">ãƒª</span><sup>/ri/</sup></td>            <td><span style="color: blue;">ã‚‹</span><sup>/ru/</sup></td>            <td><span style="color: red;">ãƒ«</span><sup>/ru/</sup></td>            <td><span style="color: blue;">ã‚Œ</span><sup>/re/</sup></td>            <td><span style="color: red;">ãƒ¬</span><sup>/re/</sup></td>            <td><span style="color: blue;">ã‚</span><sup>/ro/</sup></td>            <td><span style="color: red;">ãƒ­</span><sup>/ro/</sup></td>        </tr>        <tr>            <td class="text-center">W</td>            <td><span style="color: blue;">ã‚</span><sup>/wa/</sup></td>            <td><span style="color: red;">ãƒ¯</span><sup>/wa/</sup></td>            <td colspan="6" class="text-center">No hay</td>            <td><span style="color: blue;">ã‚’</span><sup>/wo/</sup></td>            <td><span style="color: red;">ãƒ²</span><sup>/wo/</sup></td>        </tr>        <tr>            <td class="text-center">N**</td>            <td colspan="5"><span style="color: blue;">ã‚“</span><sup>/n/</sup></td>            <td colspan="5"><span style="color: red;">ãƒ³</span><sup>/n/</sup></td>        </tr>        <tr>            <td class="text-center">G</td>            <td><span style="color: blue;">ãŒ</span><sup>/ga/</sup></td>            <td><span style="color: red;">ã‚¬</span><sup>/ga/</sup></td>            <td><span style="color: blue;">ãŽ</span><sup>/gi/</sup></td>            <td><span style="color: red;">ã‚®</span><sup>/gi/</sup></td>            <td><span style="color: blue;">ã</span><sup>/gu/</sup></td>            <td><span style="color: red;">ã‚°</span><sup>/gu/</sup></td>            <td><span style="color: blue;">ã’</span><sup>/ge/</sup></td>            <td><span style="color: red;">ã‚²</span><sup>/ge/</sup></td>            <td><span style="color: blue;">ã”</span><sup>/go/</sup></td>            <td><span style="color: red;">ã‚´</span><sup>/go/</sup></td>        </tr>        <tr>            <td class="text-center">Z</td>            <td><span style="color: blue;">ã–</span><sup>/za/</sup></td>            <td><span style="color: red;">ã‚¶</span><sup>/za/</sup></td>            <td><span style="color: blue;">ã˜</span><sup>/lli/</sup></td>            <td><span style="color: red;">ã‚¸</span><sup>/lli/</sup></td>            <td><span style="color: blue;">ãš</span><sup>/zu/</sup></td>            <td><span style="color: red;">ã‚º</span><sup>/zu/</sup></td>            <td><span style="color: blue;">ãœ</span><sup>/ze/</sup></td>            <td><span style="color: red;">ã‚¼</span><sup>/ze/</sup></td>            <td><span style="color: blue;">ãž</span><sup>/zo/</sup></td>            <td><span style="color: red;">ã‚¾</span><sup>/zo/</sup></td>        </tr>        <tr>            <td class="text-center">D</td>            <td><span style="color: blue;">ã </span><sup>/da/</sup></td>            <td><span style="color: red;">ãƒ€</span><sup>/da/</sup></td>            <td><span style="color: blue;">ã¢</span><sup>/di/</sup></td>            <td><span style="color: red;">ãƒ‚</span><sup>/di/</sup></td>            <td><span style="color: blue;">ã¥</span><sup>/dzu/</sup></td>            <td><span style="color: red;">ãƒ…</span><sup>/dzu/</sup></td>            <td><span style="color: blue;">ã§</span><sup>/de/</sup></td>            <td><span style="color: red;">ãƒ‡</span><sup>/de/</sup></td>            <td><span style="color: blue;">ã©</span><sup>/do/</sup></td>            <td><span style="color: red;">ãƒ‰</span><sup>/do/</sup></td>        </tr>        <tr>            <td class="text-center">B</td>            <td><span style="color: blue;">ã°</span><sup>/ba/</sup></td>            <td><span style="color: red;">ãƒ</span><sup>/ba/</sup></td>            <td><span style="color: blue;">ã³</span><sup>/bi/</sup></td>            <td><span style="color: red;">ãƒ“</span><sup>/bi/</sup></td>            <td><span style="color: blue;">ã¶</span><sup>/bu/</sup></td>            <td><span style="color: red;">ãƒ–</span><sup>/bu/</sup></td>            <td><span style="color: blue;">ã¹</span><sup>/be/</sup></td>            <td><span style="color: red;">ã¹</span><sup>/be/</sup></td>            <td><span style="color: blue;">ã¼</span><sup>/bo/</sup></td>            <td><span style="color: red;">ãƒœ</span><sup>/bo/</sup></td>        </tr>        <tr>            <td class="text-center">P</td>            <td><span style="color: blue;">ã±</span><sup>/pa/</sup></td>            <td><span style="color: red;">ãƒ‘</span><sup>/pa/</sup></td>            <td><span style="color: blue;">ã´</span><sup>/pi/</sup></td>            <td><span style="color: red;">ãƒ”</span><sup>/pi/</sup></td>            <td><span style="color: blue;">ã·</span><sup>/pu/</sup></td>            <td><span style="color: red;">ãƒ—</span><sup>/pu/</sup></td>            <td><span style="color: blue;">ãº</span><sup>/pe/</sup></td>            <td><span style="color: red;">ãº</span><sup>/pe/</sup></td>            <td><span style="color: blue;">ã½</span><sup>/po/</sup></td>            <td><span style="color: red;">ãƒ</span><sup>/po/</sup></td>        </tr>    </table></div><a href="/documents/Tabla1.pdf" download><img title="Download this table" src="/media/pdf.png"></a><p class="text-info">*La consonante r se pronuncia con la r suave espaÃ±ola, nunca con la fuerte.</p><p class="text-info">**El sonido de la n sin vocal.</p><div class="table-responsive">    <table class="table table-bordered">        <caption><h3>SÃ­labas Especiales <i><span style="color: blue;">Hiragana</span> y <span style="color: red;">Katakana</span></i></h3></caption>        <tr>            <th>Â </th>            <th colspan="2" class="text-center">YA</th>            <th colspan="2" class="text-center">YU</th>            <th colspan="2" class="text-center">YO</th>        </tr>        <tr>            <td class="text-center">KI</td>            <td><span style="color: blue;">ãã‚ƒ</span><sup>/kia/</sup></td>            <td><span style="color: red;">ã‚­ãƒ£</span><sup>/kia/</sup></td>            <td><span style="color: blue;">ãã‚…</span><sup>/kiu/</sup></td>            <td><span style="color: red;">ã‚­ãƒ¥</span><sup>/kiu/</sup></td>            <td><span style="color: blue;">ãã‚‡</span><sup>/kio/</sup></td>            <td><span style="color: red;">ã‚­ãƒ§</span><sup>/kio/</sup></td>        </tr>        <tr>            <td class="text-center">SI</td>            <td><span style="color: blue;">ã—ã‚ƒ</span><sup>/xa/</sup></td>            <td><span style="color: red;">ã‚·ãƒ£</span><sup>/xa/</sup></td>            <td><span style="color: blue;">ã—ã‚…</span><sup>/xu/</sup></td>            <td><span style="color: red;">ã‚·ãƒ¥</span><sup>/xu/</sup></td>            <td><span style="color: blue;">ã—ã‚‡</span><sup>/xo/</sup></td>            <td><span style="color: red;">ã‚·ãƒ§</span><sup>/xo/</sup></td>        </tr>        <tr>            <td class="text-center">TI</td>            <td><span style="color: blue;">ã¡ã‚ƒ</span><sup>/cha/</sup></td>            <td><span style="color: red;">ãƒãƒ£</span><sup>/cha/</sup></td>            <td><span style="color: blue;">ã¡ã‚…</span><sup>/chu/</sup></td>            <td><span style="color: red;">ãƒãƒ¥</span><sup>/chu/</sup></td>            <td><span style="color: blue;">ã¡ã‚‡</span><sup>/cho/</sup></td>            <td><span style="color: red;">ãƒãƒ§</span><sup>/cho/</sup></td>        </tr>        <tr>            <td class="text-center">NI</td>            <td><span style="color: blue;">ã«ã‚ƒ</span><sup>/nia/</sup></td>            <td><span style="color: red;">ãƒ‹ãƒ£</span><sup>/nia/</sup></td>            <td><span style="color: blue;">ã«ã‚…</span><sup>/niu/</sup></td>            <td><span style="color: red;">ãƒ‹ãƒ¥</span><sup>/niu/</sup></td>            <td><span style="color: blue;">ã«ã‚‡</span><sup>/nio/</sup></td>            <td><span style="color: red;">ãƒ‹ãƒ§</span><sup>/nio/</sup></td>        </tr>        <tr>            <td class="text-center">HI</td>            <td><span style="color: blue;">ã²ã‚ƒ</span><sup>/jia/</sup></td>            <td><span style="color: red;">ãƒ’ãƒ£</span><sup>/jia/</sup></td>            <td><span style="color: blue;">ã²ã‚…</span><sup>/jiu/</sup></td>            <td><span style="color: red;">ãƒ’ãƒ¥</span><sup>/jiu/</sup></td>            <td><span style="color: blue;">ã²ã‚‡</span><sup>/jio/</sup></td>            <td><span style="color: red;">ãƒ’ãƒ§</span><sup>/jio/</sup></td>        </tr>        <tr>            <td class="text-center">MI</td>            <td><span style="color: blue;">ã¿ã‚ƒ</span><sup>/mia/</sup></td>            <td><span style="color: red;">ãƒŸãƒ£</span><sup>/mia/</sup></td>            <td><span style="color: blue;">ã¿ã‚…</span><sup>/miu/</sup></td>            <td><span style="color: red;">ãƒŸãƒ¥</span><sup>/miu/</sup></td>            <td><span style="color: blue;">ã¿ã‚‡</span><sup>/mio/</sup></td>            <td><span style="color: red;">ãƒŸãƒ§</span><sup>/mio/</sup></td>        </tr>        <tr>            <td class="text-center">RI</td>            <td><span style="color: blue;">ã‚Šã‚ƒ</span><sup>/ria/</sup></td>            <td><span style="color: red;">ãƒªãƒ£</span><sup>/ria/</sup></td>            <td><span style="color: blue;">ã‚Šã‚…</span><sup>/riu/</sup></td>            <td><span style="color: red;">ãƒªãƒ¥</span><sup>/riu/</sup></td>            <td><span style="color: blue;">ã‚Šã‚‡</span><sup>/rio/</sup></td>            <td><span style="color: red;">ãƒªãƒ§</span><sup>/rio/</sup></td>        </tr>        <tr>            <td class="text-center">GI</td>            <td><span style="color: blue;">ãŽã‚ƒ</span><sup>/gia/</sup></td>            <td><span style="color: red;">ã‚®ãƒ£</span><sup>/gia/</sup></td>            <td><span style="color: blue;">ãŽã‚…</span><sup>/giu/</sup></td>            <td><span style="color: red;">ã‚®ãƒ¥</span><sup>/giu/</sup></td>            <td><span style="color: blue;">ãŽã‚‡</span><sup>/gio/</sup></td>            <td><span style="color: red;">ã‚®ãƒ§</span><sup>/gio/</sup></td>        </tr>        <tr>            <td class="text-center">ZI</td>            <td><span style="color: blue;">ã˜ã‚ƒ</span><sup>/lla/</sup></td>            <td><span style="color: red;">ã‚¸ãƒ£</span><sup>/lla/</sup></td>            <td><span style="color: blue;">ã˜ã‚…</span><sup>/llu/</sup></td>            <td><span style="color: red;">ã‚¸ãƒ¥</span><sup>/llu/</sup></td>            <td><span style="color: blue;">ã˜ã‚‡</span><sup>/llo/</sup></td>            <td><span style="color: red;">ã‚¸ãƒ§</span><sup>/llo/</sup></td>        </tr>        <tr>            <td class="text-center">BI</td>            <td><span style="color: blue;">ã³ã‚ƒ</span><sup>/bia/</sup></td>            <td><span style="color: red;">ãƒ“ãƒ£</span><sup>/bia/</sup></td>            <td><span style="color: blue;">ã³ã‚…</span><sup>/biu/</sup></td>            <td><span style="color: red;">ãƒ“ãƒ¥</span><sup>/biu/</sup></td>            <td><span style="color: blue;">ã³ã‚‡</span><sup>/bio/</sup></td>            <td><span style="color: red;">ãƒ“ãƒ§</span><sup>/bio/</sup></td>        </tr>        <tr>            <td class="text-center">PI</td>            <td><span style="color: blue;">ã´ã‚ƒ</span><sup>/pia/</sup></td>            <td><span style="color: red;">ãƒ”ãƒ£</span><sup>/pia/</sup></td>            <td><span style="color: blue;">ã´ã‚…</span><sup>/piu/</sup></td>            <td><span style="color: red;">ãƒ”ãƒ¥</span><sup>/piu/</sup></td>            <td><span style="color: blue;">ã´ã‚‡</span><sup>/pio/</sup></td>            <td><span style="color: red;">ãƒ”ãƒ§</span><sup>/pio/</sup></td>        </tr>    </table><a href="/documents/Tabla2.pdf" download><img title="Download this table" src="/media/pdf.png"></a><p>Intenta aprender bien estos dos silabarios ya que no se va a hacer uso del <strong>romaji</strong> en el futuro, el cual ralentizarÃ­a tu aprendizaje. Espero que te haya gustado esta primera pÃ¡gina del curso, y que continues esforzÃ¡ndote. Te veo en la prÃ³xima pÃ¡gina.</p>', 2, '19/09/2017, 13:15', 0),
(2, '<h1 style="text-align: center;">Describir Algo Con ã€Œã ã€</h1><h4>Vocabulario:</h4><p><strong>1. <span style="color: green">äºº</span> ã€<span style="color: blue">ã²ã¨</span>ã€‘- Persona<br>2. <span style="color: green">å­¦ç”Ÿ</span> ã€<span style="color: blue">ãŒããƒ»ã›ã„</span>ã€‘- Estudiante<br>3. <span style="color: green">å…ƒæ°—</span> ã€<span style="color: blue">ã’ã‚“ãƒ»ã</span>ã€‘- Bien, Sano<br>4. <span style="color: green">èŠ±</span> ã€<span style="color: blue">ã¯ãª</span>ã€‘- Flor<br>5. <span style="color: green">å‹é”</span> ã€<span style="color: blue">ã¨ã‚‚ãƒ»ã ã¡</span>ã€‘- Amigo</strong></p><p>Vamos a empezar por <strong>describir</strong> la apariencia fÃ­sica de algo usando el carÃ¡cterã€Œ<span style="color: blue"><strong>ã </strong></span>ã€aÃ±adiÃ©ndolo a un <strong>sustantivo</strong> o <strong>adjetivo-na</strong>(ya veremos que es esto mÃ¡s adelante). Para expresar esto en EspaÃ±ol usamos el <strong>verbo Ser</strong> por lo que se puede considerar algo parecido. <span class="text-info">El carÃ¡cterã€Œã ã€es prescindible, como se verÃ¡ adelante</span></p><dl>    <dt>1. <abbr title="ã²ã¨ - persona">äºº</abbr>ã ã€‚</dt>    <dd>- Es una persona.</dd>    <dt>2. <abbr title="ãŒãã›ã„ - estudiante">å­¦ç”Ÿ</abbr>ã ã€‚</dt>    <dd>- Es un estudiante.</dd>    <dt>3. <abbr title="ã’ã‚“ã - bien">å…ƒæ°—</abbr>ã ã€‚</dt>    <dd>- EstÃ¡ bien.</dd></dl><p>AquÃ­ un ejemplo de que no necesitamos elã€Œ<span style="color: blue"><strong>ã </strong></span>ã€para describir algo, por lo que una conversaciÃ³n de este estilo es perfectamente posible y gramaticalmente correcta:</p><dl>    <dt>A: å…ƒæ°—ï¼Ÿ</dt>    <dd>A: Â¿CÃ³mo estÃ¡s? / Â¿EstÃ¡s bien?</dd>    <br>    <dt>B: å…ƒæ°—ã€‚</dt>    <dd>Estoy bien.</dd></dl><p>Y uno puede pensar, Â¿para quÃ© voy a usar esto? Bien pues aÃ±adiendoã€Œ<span style="color: blue"><strong>ã </strong></span>ã€ al final de la frase, la carga con mÃ¡s <strong>Ã©nfasis</strong>. AdemÃ¡s que en el futuro vamos a necesitarla para varias <strong>estructuras gramaticales</strong> en las que se necesita sÃ­ o sÃ­, aunque son cosas que veremos mÃ¡s tarde.</p><p>Vale, ahora veremos lo mismo pero en <strong>negativo</strong>, para ello, en vez de aÃ±adirã€Œ<span style="color: blue"><strong>ã </strong></span>ã€usaremosã€Œ<span style="color: blue"><strong>ã˜ã‚ƒãªã„</strong></span>ã€.</p><dl>    <dt>1. <abbr title="ã¯ãª - flor">èŠ±</abbr>ã˜ã‚ƒãªã„ã€‚</dt>    <dd>- No es una flor.</dd>    <dt>2. <abbr title="ã¨ã‚‚ã ã¡ - amigo">å‹é”</abbr>ã˜ã‚ƒãªã„ã€‚</dt>    <dd>- No es un amigo.</dd></dl><p>Y por Ãºltimo en <strong>forma pasado</strong>, en positivo esã€Œ<span style="color: blue"><strong>ã ã£ãŸ</strong></span>ã€y en negativo esã€Œ<span style="color: blue"><strong>ã˜ã‚ƒãªã‹ã£ãŸ</strong></span>ã€.</p><dl>    <dt>1. <abbr title="ãŒãã›ã„ - estudiante">å­¦ç”Ÿ</abbr>ã ã£ãŸã€‚</dt>    <dd>- Era un estudiante.</dd>    <dt>2. <abbr title="ã²ã¨ - persona">äºº</abbr>ã˜ã‚ƒãªã‹ã£ãŸã€‚</dt>    <dd>- No era una persona.</dd></dl><p>AsÃ­ que gracias por llegar hasta aquÃ­, espero que te haya gustado la lecciÃ³n, puedes pasar por el Diccionario para ver mÃ¡s palabras, y si dejas el cursor encima del kanji, se mostrarÃ¡ su lectura escrita en hiragana. Hasta la prÃ³xima lecciÃ³n.</p>', 3, '19/09/2017, 19:45', 1),
(3, '<h1 style="text-align: center;">Las PartÃ­culas ã€Œã¯ã€,ã€Œã‚‚ã€,ã€ŒãŒã€</h1><h4>Vocabulario:</h4><p>    <strong>        1. <span style="color: green">èµ¤è‰²</span> ã€<span style="color: blue">ã‚ã‹ãƒ»ã„ã‚</span>ã€‘- Rojo         <br>2. <span style="color: green">å­¦ç”Ÿ</span> ã€<span style="color: blue">ãŒããƒ»ã›ã„</span>ã€‘- Estudiante        <br>3. <span style="color: green">èŠ±</span> ã€<span style="color: blue">ã¯ãª</span>ã€‘- Flor        <br>4. <span style="color: green">è»Š</span> ã€<span style="color: blue">ãã‚‹ã¾</span>ã€‘- Coche        <br>5. <span style="color: blue">ã†ã‚“</span> - SÃ­ (informal)        <br>6. <span style="color: green">èª°</span> ã€<span style="color: blue">ã ã‚Œ</span>ã€‘- QuiÃ©n    </strong></p><h2>Part&iacute;cula ã€Œ<strong>ã¯</strong>ã€</h2><p>Esta se encarga de <strong>marcar</strong> el tema de la conversaciÃ³n. Es como un <strong>divisor</strong> de la oraciÃ³n, haciendo que todo lo que vaya detrÃ¡s de esta partÃ­cula se refiera a lo que vaya delante de la misma.<br><span class="text-info">No confundir con la partÃ­cula ã€Œ<strong>ãŒ</strong>ã€ la cual marca el sujeto de la oraciÃ³n, y ayuda a identificar algo que no estÃ¡ concreto (se verÃ¡ con mÃ¡s detalle).</span></p><p>Vamos a aprovechar frases de la lecciÃ³n anterior, cuando decimos la frase <strong><span style="color: green">å­¦ç”Ÿ</span><span style="color: blue">ã </span></strong>, estamos diciendo ''Es estudiante'' y estÃ¡ bien gramaticalmente, pero no queda muy claro de quien estamos hablando, vamos a usar ahora esta nueva partÃ­cula para aÃ±adir mÃ¡s significado a la oraciÃ³n:</p><dl>    <dt>1. ãƒ€ãƒ‹ã‚¨ãƒ«ã¯<abbr title="ãŒãã›ã„ - estudiante">å­¦ç”Ÿ</abbr>ã ã€‚</dt>    <dd>- Daniel es un estudiante.</dd>    <dt>2. ãƒžãƒªã‚¢ã¯<abbr title="ã’ã‚“ã - bien">å…ƒæ°—</abbr>ã ã€‚</dt>    <dd>- MarÃ­a estÃ¡ bien.</dd></dl><p>En la primera oraciÃ³n, usamos la partÃ­cula ã€Œ<strong><span style="color: blue">ã¯</span></strong>ã€ para indicar que vamos a <strong>hablar</strong> de Daniel(<strong><span style="color: red">ãƒ€ãƒ‹ã‚¨ãƒ«</span></strong>) y <strong>describirlo</strong> con un sustantivo y la ayuda de ã€Œ<strong><span style="color: blue">ã </span></strong>ã€, diciendo que es un estudiante. En la segunda oraciÃ³n pasa algo similar, usamos la partÃ­cula para <strong>marcar</strong> el tema de la conversaciÃ³n, para indicar de quien o que vamos a hablar, y a continuaciÃ³n va la frase que describe su situaciÃ³n.</p><br><h2>Part&iacute;cula ã€Œ<strong>ã‚‚</strong>ã€</h2><p>Cuando tenemos <strong>varios</strong> temas de conversaciÃ³n que podrÃ­amos marcar con la partÃ­cula ã€Œ<strong><span style="color: blue">ã¯</span></strong>ã€, no se va repitiendo esta partÃ­cula en cada oraciÃ³n, si no que se usa esta otra, la partÃ­cula ã€Œ<strong><span style="color: blue">ã‚‚</span></strong>ã€ que recuerda a nuestro ''tambiÃ©n'' del EspaÃ±ol, vamos a ver una conversaciÃ³n de ejemplo:</p><dl>    <dt>A: <abbr title="ã¯ãª - flor">èŠ±</abbr>ã¯<abbr title="ã‚ã‹ã„ã‚ - rojo">èµ¤è‰²</abbr>ï¼Ÿ</dt>    <dd>A: Â¿La flor es roja?</dd>    <br>    <dt>B: ã†ã‚“ã€<abbr title="ã‚ã‹ã„ã‚ - rojo">èµ¤è‰²</abbr>ã€‚</dt>    <dd>B: SÃ­, es roja.</dd>    <br>    <dt>A: <abbr title="ãã‚‹ã¾ - coche">è»Š</abbr>ã¯ï¼Ÿ</dt>    <dd>A: Â¿Y el coche?</dd>    <br>    <dt>B: <abbr title="ãã‚‹ã¾ - coche">è»Š</abbr><u>ã‚‚</u><abbr title="ã‚ã‹ã„ã‚ - rojo">èµ¤è‰²</abbr>ã€‚</dt>    <dd>B: El coche <u>tambiÃ©n</u> es rojo.</dd></dl><p>En este ejemplo ã€Œ<strong><span style="color: blue">ã‚‚</span></strong>ã€ <strong>sustituye</strong> la partÃ­cula ã€Œ<strong><span style="color: blue">ã¯</span></strong>ã€ ya que lo que va a la derecha es lo mismo.</p><h2>Part&iacute;cula ã€Œ<strong>ãŒ</strong>ã€</h2><p>Y vamos a terminar con la partÃ­cula ã€Œ<strong><span style="color: blue">ãŒ</span></strong>ã€, la cual tiene la funciÃ³n de marcar el <strong>sujeto</strong> de una oraciÃ³n.</p><dl>    <dt><abbr title="ã ã‚Œ - quiÃ©n">èª°</abbr>ãŒ<abbr title="ãŒãã›ã„ - estudiante">å­¦ç”Ÿ</abbr>ï¼Ÿ</dt>    <dd>Â¿QuiÃ©n es estudiante?</dd>    <dt><abbr title="ã ã‚Œ - quiÃ©n">èª°</abbr>ã¯<abbr title="ãŒãã›ã„ - estudiante">å­¦ç”Ÿ</abbr>ï¼Ÿ</dt>    <dd>Â¿Es quiÃ©n un estudiante?</dd></dl><p>AquÃ­ puedes ver que la oraciÃ³n con la partÃ­cula ã€Œ<strong><span style="color: blue">ãŒ</span></strong>ã€ estÃ¡ preguntando por alguien en <strong>especÃ­fico</strong> para luego responder con algo cÃ³mo: <strong><span style="color: red">ã‚¸ãƒ§ãƒ³</span><span style="color: blue">ãŒ</span><span style="color: green">å­¦ç”Ÿ</span></strong>(Jon es estudiante). Sin embargo, la segunda oraciÃ³n no tiene ningÃºn sentido ya que ''quiÃ©n'' no es nadie en concreto.</p><br><p>Es posible que no entiendas todo al 100% a la primera, pero esto funciona como todo, con esfuerzo y sin rendirse, y poco a poco irÃ¡s mejorando, las diferencias entre las partÃ­culas ã€Œ<strong><span style="color: blue">ã¯</span></strong>ã€ y ã€Œ<strong><span style="color: blue">ãŒ</span></strong>ã€ es un tema que suele liar a los estudiantes nuevos en el idioma, pero con el tiempo uno se acostumbra a ellas.<br>AsÃ­ que espero que te haya gustado esta lecciÃ³n y que te haya sido Ãºtil, hasta la prÃ³xima.</p>', 4, '20/09/2017, 00:25', 2),
(4, '<h1 style="text-align: center;">Los adjetivos</h1>\r\n<h4>Vocabulario:</h4>\r\n<p>\r\n    <strong>\r\n        1. <span style="color: green">æ—©ã„</span> ã€<span style="color: blue">ã¯ã‚„ã„</span>ã€‘- RÃ¡pido, Temprano, Pronto\r\n        <br>2. <span style="color: green">å…Ž</span> ã€<span style="color: blue">ã†ã•ãŽ</span>ã€‘- Conejo\r\n        <br>3. <span style="color: green">ç¶ºéº—</span> ã€<span style="color: blue">ãã‚Œã„</span>ã€‘- Bonito, Precioso, Limpio\r\n        <br>4. <span style="color: green">ç©º</span>ã€€ã€<span style="color: blue">ãã‚‰</span>ã€‘- Cielo\r\n        <br>5. <span style="color: green">é›»è»Š</span>ã€€ã€<span style="color: blue">ã§ã‚“ã—ã‚ƒ</span>ã€‘- Tren\r\n        <br>6. <span style="color: green">éƒ¨å±‹</span> ã€<span style="color: blue">ã¸ã‚„</span>ã€‘- HabitaciÃ³n\r\n        <br>7. <span style="color: green">é’ã„</span> ã€<span style="color: blue">ã‚ãŠã„</span>ã€‘- Azul\r\n        <br>8. <span style="color: green">å°ã•ã„</span> ã€<span style="color: blue">ã¡ã„ã•ã„</span>ã€‘- PequeÃ±o\r\n        <br>9. <span style="color: green">å¥½ã</span> ã€<span style="color: blue">ã™ã</span>ã€‘- Agrado\r\n    </strong>\r\n</p>\r\n<h2>Adjetivos-i</h2>\r\n<p>Los adjetivos se dividen en dos clases, los <strong>adjetivos-i</strong> y los <strong>adjetivos-na</strong>. Los adjetivos, al igual que los verbos, se <strong>conjugan</strong> en negativo, pasado y pasado negativo. AdemÃ¡s se pueden colocar <strong>delante</strong> del sustantivo que califican.</p>\r\n<p>Veamos los adjetivos-i primero. Este tipo de adjetivos siempre <strong>terminan</strong> en la vocal <strong><span style="color: blue;">ã„</span></strong>.</p>\r\n<p>Para conjugarlo en <strong>negativo</strong> se quita la <strong><span style="color: blue;">ã„</span></strong> y se pone <strong><span style="color: blue;">ããªã„</span></strong>.</p>\r\n<p>En <strong>pasado</strong> se quita la <strong><span style="color: blue;">ã„</span></strong> y se pone <strong><span style="color: blue;">ã‹ã£ãŸ</span></strong>. Y para hacer la forma <strong>pasado negativo</strong>, hay que mezclar los dos anteriores. Por lo que quitamos la <strong><span style="color: blue;">ã„</span></strong> y aÃ±adimos <strong><span style="color: blue;">ããªã„</span></strong>, pero a esto le volvemos a quitar la <strong><span style="color: blue;">ã„</span></strong> y aÃ±adimos <strong><span style="color: blue;">ã‹ã£ãŸ</span></strong>. Veamos un ejemplo con el adjetivo <strong><span style="color: green">æ—©ã„</span></strong>:</p>\r\n<div class="table-responsive">\r\n    <table class="table table-bordered">\r\n        <caption><h3>ConjugaciÃ³n Adjetivos-i</h3></caption>\r\n        <tr>\r\n            <th>&nbsp;</th>\r\n            <th>Positivo</th>\r\n            <th>Negativo</th>\r\n        </tr>\r\n        <tr>\r\n            <td>Presente</td>\r\n            <td><strong><abbr title="ã¯ã‚„ã„ - rÃ¡pido">æ—©ã„</abbr></strong></td>\r\n            <td><strong><abbr title="ã¯ã‚„ããªã„ - no es rÃ¡pido">æ—©ããªã„</abbr></strong></td>\r\n        </tr>\r\n        <tr>\r\n            <td>Pasado</td>\r\n            <td><strong><abbr title="ã¯ã‚„ã‹ã£ãŸ - fue rÃ¡pido">æ—©ã‹ã£ãŸ</abbr></strong></td>\r\n            <td><strong><abbr title="ã¯ã‚„ããªã‹ã£ãŸ - no fue rÃ¡pido">æ—©ããªã‹ã£ãŸ</abbr></strong></td>\r\n        </tr>\r\n    </table>\r\n</div>\r\n<p>Bien, ahora veamos algunos ejemplos, ademÃ¡s usaremos una de las partÃ­culas de la lecciÃ³n anterior:</p>\r\n<dl>\r\n    <dt>1. <abbr title="ã†ã•ãŽ - conejo">å…Ž</abbr>ãŒ<abbr title="ã¯ã‚„ã„ - rÃ¡pido">æ—©ã„</abbr>ã€‚</dt>\r\n    <dd>- El conejo es rÃ¡pido.</dd>\r\n    <dt>2. <abbr title="ã§ã‚“ã—ã‚ƒ">é›»è»Š</abbr>ãŒ<abbr title="ã¯ã‚„ã„ - temprano">æ—©ã‹ã£ãŸ</abbr>.</dt>\r\n    <dd>- El tren llegÃ³ pronto.</dd>\r\n</dl>\r\n<p>Como vimos en la lecciÃ³n anterior, se usa la partÃ­cula ã€Œ<strong><span style="color: blue">ãŒ</span></strong>ã€ para hablar de algo o alguien en <strong>especÃ­fico</strong>. Se podrÃ­a usar la partÃ­cula ã€Œ<strong><span style="color: blue">ã¯</span></strong>ã€ pero esta tomarÃ­a un sentido <strong>general</strong> sobre lo que estamos hablando, por ejemplo, al usar ã€Œ<strong><span style="color: blue">ãŒ</span></strong>ã€ estamos hablando de algo que podemos ver y seÃ±alar al momento de hablar. Pero al usar ã€Œ<strong><span style="color: blue">ã¯</span></strong>ã€ estamos hablando de algo general, y en la segunda oraciÃ³n lo que queremos es especificar que un tren o grupo de trenes en concreto llegaron temprano, no que los trenes en general llegan temprano.</p>\r\n<h2>Adjetivos-na</h2>\r\n<p>Los adjetivos-na no terminan en <strong><span style="color: blue">ã„</span></strong> o <strong><span style="color: blue">ãª</span></strong>, se enlazan mediante el caracter <strong><span style="color: blue">ãª</span></strong> con el sustantivo que califican. Veamos un ejemplo con el adjetivo <strong><span style="color: green">ç¶ºéº—</span></strong>:</p>\r\n<div class="table-responsive">\r\n    <table class="table table-bordered">\r\n        <caption><h3>ConjugaciÃ³n Adjetivos-na</h3></caption>\r\n        <tr>\r\n            <th>&nbsp;</th>\r\n            <th>Positivo</th>\r\n            <th>Negativo</th>\r\n        </tr>\r\n        <tr>\r\n            <td>Presente</td>\r\n            <td><strong><abbr title="ãã‚Œã„ã  - es bonito">ç¶ºéº—ã </abbr></strong></td>\r\n            <td><strong><abbr title="ãã‚Œã„ã˜ã‚ƒãªã„ - no es bonito">ç¶ºéº—ã˜ã‚ƒãªã„</abbr></strong></td>\r\n        </tr>\r\n        <tr>\r\n            <td>Pasado</td>\r\n            <td><strong><abbr title="ãã‚Œã„ã ã£ãŸ - fue bonito">ç¶ºéº—ã ã£ãŸ</abbr></strong></td>\r\n            <td><strong><abbr title="ãã‚Œã„ã˜ã‚ƒãªã‹ã£ãŸ - no fue bonito">ç¶ºéº—ã˜ã‚ƒãªã‹ã£ãŸ</abbr></strong></td>\r\n        </tr>\r\n    </table>\r\n</div>\r\n<p>Y ahora algunas oraciones de ejemplo:</p>\r\n<dl>\r\n    <dt><abbr title="ã¸ã‚„ - habitaciÃ³n">éƒ¨å±‹</abbr>ãŒ<abbr title="ã™ã - agrado(gustar)">å¥½ã</abbr>ã ã£ãŸã€‚</dt>\r\n    <dd>Me gustÃ³ la habitaciÃ³n.</dd>\r\n    <dt><abbr title="ãã‚‰ - cielo">ç©º</abbr>ãŒ<abbr title="precioso">ãã‚Œã„</abbr>ã ã€‚</dt>\r\n    <dd>El cielo es precioso.</dd>\r\n</dl>\r\n<p class="text-info">En estos ejemplos no se ve el adjetivo delante del sustantivo porque no se necesita. Si en la oraciÃ³n hubiera un verbo que requiere la partÃ­cula ã€Œ<strong>ãŒ</strong>ã€ entonces el adjetivo tendrÃ­a que ir delante del sustantivo.</p>\r\n<h2>Anexar adjetivos</h2>\r\n<p>Cuando queremos describir algo usando dos adjetivos a la vez, en vez de crear dos oraciones, podemos anexarlas con las terminaciones <strong><span style="color: blue">ãã¦</span></strong> y <strong><span style="color: blue">ã§</span></strong>. Un ejemplo:</p>\r\n<dl>\r\n    <dt>1. <abbr title="ã¸ã‚„ - habitaciÃ³n">éƒ¨å±‹</abbr>ãŒ<abbr title="ã¡ã„ã•ã„ - pequeÃ±o">å°ã•ãã¦</abbr>ã€<abbr title="ã‚ãŠã„ - azul">é’ã„</abbr>ã€‚</dt>\r\n    <dd>- La habitaciÃ³n es pequeÃ±a y azul.</dd>\r\n    <dt>2. <abbr title="ã†ã•ãŽ - conejo">å…Ž</abbr>ãŒ<abbr title="ã¯ã‚„ã„ - rÃ¡pido">æ—©ãã¦</abbr>ã€<abbr title="ã¡ã„ã•ã„ - pequeÃ±o">å°ã•ã‹ã£ãŸ</abbr>ã€‚</dt>\r\n    <dd>- El conejo era rÃ¡pido y pequeÃ±o.</dd>\r\n    <dt>3. <abbr title="ãã‚‰ - cielo">ç©º</abbr>ãŒ<abbr title="limpio, puro">ãã‚Œã„</abbr>ã§ã€<abbr title="ã‚ãŠã„ - azul">é’ã„</abbr>ã ã€‚</dt>\r\n    <dd>- El cielo es azul y limpio.</dd>\r\n</dl>\r\n<p class="text-info">BÃ¡sicamente, la terminaciÃ³n <strong>ãã¦</strong> es para los adjetivos-i al quitar la <strong>ã„</strong> final. Y el <strong>ã§</strong> es para los adjetivos-na.</p>\r\n<p>Espero que te haya servido esta lecciÃ³n y que te haya gustado.</p>', 1, '22/09/2017, 15:55', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `english_course`
--
ALTER TABLE `english_course`
 ADD PRIMARY KEY (`id_page`);

--
-- Indexes for table `japanese_course`
--
ALTER TABLE `japanese_course`
 ADD PRIMARY KEY (`id_page`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `english_course`
--
ALTER TABLE `english_course`
MODIFY `id_page` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `japanese_course`
--
ALTER TABLE `japanese_course`
MODIFY `id_page` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
