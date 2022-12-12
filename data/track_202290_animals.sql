-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 12, 2022 at 02:50 PM
-- Server version: 5.7.23-23
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `achellys_example`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_animals`
--

CREATE TABLE `track_202290_animals` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `type` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `track_202290_animals`
--

INSERT INTO `track_202290_animals` (`id`, `user_id`, `type`, `name`, `description`, `img`, `date_create`) VALUES
(1, 10, 'Cold cups', 'Tinted Bling Plastic Cold Cup', 'Zemkow ekgim zujpo habka ojlo or ugnepi osrauw hike omce su jos li becsilzun rivuko na woztiabi fo.', 'https://via.placeholder.com/554x511/B64/fff/?text=Tinted Bling Plastic Cold Cup', '2020-12-20 05:17:45'),
(2, 10, 'Tumblers', 'Ice Stainless-Steel Tumbler', 'Cuokwa unhe lubme fefahi odkoaw uzegiubu ufcu kitlumbim umtic uvuzigko di wal.', 'https://via.placeholder.com/516x520/B54/fff/?text=Ice Stainless-Steel Tumbler', '2021-07-26 03:45:14'),
(3, 8, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Se burse nomwo cisofo hasmevjep atvo al ba guh hi mufiriha uzafi ikive bugoduj gos suzgun deec.', 'https://via.placeholder.com/506x547/A99/fff/?text=Sangria Bling Plastic Cold Cup', '2021-08-17 20:00:47'),
(4, 6, 'Water bottles', 'Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', 'Ej wohbul gegrekfak cov ufcenu afa pavovej cenvaw tubdomen wo poik laukotah ictofub fonojgub cuhaho hiso.', 'https://via.placeholder.com/445x546/3A3/fff/?text=Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', '2022-01-29 10:44:53'),
(5, 10, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Owivoj kacepe garu gulig gaveg boncohem no nume laz netde jo fedgub tu.', 'https://via.placeholder.com/471x477/399/fff/?text=Sangria Bling Plastic Cold Cup', '2020-04-05 22:07:20'),
(6, 1, 'Water bottles', 'Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', 'Vinhiz giig ca takhaw jihac zuzuup hodtih nu vo vup ikpon suvwicos esoisu wijefzok ju hansakip gotorot ke.', 'https://via.placeholder.com/382x597/966/fff/?text=Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', '2021-06-25 08:57:22'),
(7, 2, 'Water bottles', 'Recycled Glass Water Bottle', 'Dolouh ciwunec go sauh mushoun icotohpaw jurozim kojip pi om nuh og naf.', 'https://via.placeholder.com/552x383/636/fff/?text=Recycled Glass Water Bottle', '2020-12-19 00:00:53'),
(8, 9, 'Tumblers', 'Siren Logo Plastic Hot Cup', 'Cavpogof furenow logmej teukneh me okwes nopdejvoc jun cemci ug gez amewiv zab wazco opsobek igi culovoac.', 'https://via.placeholder.com/434x489/334/fff/?text=Siren Logo Plastic Hot Cup', '2021-06-01 15:17:53'),
(9, 2, 'Water bottles', 'Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', 'Jo allume ci up ruomro ziw ode bic zilko wo majdufbog izviku.', 'https://via.placeholder.com/354x521/49B/fff/?text=Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', '2021-09-28 07:09:22'),
(10, 5, 'Mugs', 'Blue Ombré Ceramic Mug', 'Vosun nizalhu vuopi jinetuf tavpi nonkizmew lisdus sanjefin esote dov nucbum bapzuras go afeosani reg.', 'https://via.placeholder.com/410x367/436/fff/?text=Blue Ombré Ceramic Mug', '2020-12-14 12:37:59'),
(11, 4, 'Water bottles', 'Recycled Glass Water Bottle', 'Woremif wus raraju hetisgu had haksapu nod ocwujwob vabdo tutfod nu pepaw warolon nid zifbocmif nugdu ror facah.', 'https://via.placeholder.com/477x404/A8A/fff/?text=Recycled Glass Water Bottle', '2020-01-03 21:34:21'),
(12, 7, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Nes tebuotu nidcatra hojuk gotkiz rocsubor vipa te elwuv ussiskuj cehumo zufsol.', 'https://via.placeholder.com/383x562/74A/fff/?text=Sangria Bling Plastic Cold Cup', '2021-03-23 04:52:36'),
(13, 2, 'Mugs', 'Concrete Ceramic Mug with Lid', 'Duwo copdom liungiw ekipegtuw unukeevi raaheul ec cuthec fumohmej daoka mikaw harezmo ta wa duk bijopik nu ipebazoh.', 'https://via.placeholder.com/522x600/A43/fff/?text=Concrete Ceramic Mug with Lid', '2021-10-15 04:30:25'),
(15, 2, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Wak jo lumtedmu nahurti heriko babihe nutsumog mivwa oze pev ojbi covkonaj eririz.', 'https://via.placeholder.com/546x516/637/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2021-03-13 23:24:34'),
(16, 10, 'Water bottles', 'Recycled Glass Water Bottle', 'Pu udwulum am tazoce atobo cabefeg gidfe wumweg zotorug jo jom uwit taf ugo cajunmet zaka ucakal.', 'https://via.placeholder.com/357x560/9A7/fff/?text=Recycled Glass Water Bottle', '2022-06-29 16:47:44'),
(17, 3, 'Tumblers', 'Iridescent Stainless-Steel Tumbler', 'Igumedwoh bohla bofoko res ohew he wa iwgiuw ugi de vuvi gafpup.', 'https://via.placeholder.com/389x492/384/fff/?text=Iridescent Stainless-Steel Tumbler', '2021-09-07 15:19:38'),
(18, 10, 'Tumblers', 'Ice Stainless-Steel Tumbler', 'Ivuuw van izowafir iru zire me wehu ludemu dufcudviz der jejobfog ezokejbiv age fa ijpe zed.', 'https://via.placeholder.com/382x532/596/fff/?text=Ice Stainless-Steel Tumbler', '2022-03-18 00:10:01'),
(19, 1, 'Water bottles', 'Recycled Glass Water Bottle', 'Uwaido cal poze uhkorla bo lar cakedka ojiillaj hafadfum hoj dodepuohi sirtocfiz anu.', 'https://via.placeholder.com/544x355/98B/fff/?text=Recycled Glass Water Bottle', '2020-01-10 09:46:52'),
(20, 5, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Fanon jibfu wawaoku waeg zidizaj biceop iku tapah eb mo habfazzef obu fes mim.', 'https://via.placeholder.com/378x526/83A/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2020-06-20 14:25:42'),
(21, 3, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Ba tiwci emota go kamjahdef softin maicu juhi kasal opire ifatiril ta zafsi uro usonidit wozu wu.', 'https://via.placeholder.com/416x371/938/fff/?text=Sangria Bling Plastic Cold Cup', '2021-10-21 23:52:25'),
(22, 6, 'Mugs', 'Blue Ombré Ceramic Mug', 'Woc bateb withelo ardo hugembu cuor eleekaduk cenun sepef egupu wo nunop.', 'https://via.placeholder.com/381x505/388/fff/?text=Blue Ombré Ceramic Mug', '2021-03-21 09:36:06'),
(23, 10, 'Water bottles', 'Recycled Glass Water Bottle', 'Rufib ri kuh wu pera ra aw viepaom rac fuduwhu je diz eku le bapzad.', 'https://via.placeholder.com/370x363/875/fff/?text=Recycled Glass Water Bottle', '2020-07-15 17:57:19'),
(24, 3, 'Cold cups', 'Tinted Bling Plastic Cold Cup', 'Eb an cewug cujuwcec merwumwe fuuvoref bubsezjo volpanab nu genebi vuajfar mubedsi ehparigo izowazjed hutumcaf subiju ro pa.', 'https://via.placeholder.com/443x372/996/fff/?text=Tinted Bling Plastic Cold Cup', '2022-01-06 11:00:18'),
(25, 8, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Tejoj ko eg won fotmakmo pawjuk iltuv eroki femsuh eznuuj guflac co omisuzeh mes gi bifah.', 'https://via.placeholder.com/590x399/643/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2020-08-12 21:16:36'),
(26, 7, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Lo wapi furwetre hiksopces mof bi pufjoh tabsec onpain ge rufum momupom fukoon dectov gasgo kuvsu hi zecbobi.', 'https://via.placeholder.com/552x488/B87/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2020-09-24 18:10:45'),
(27, 7, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Hik kefez al fer seme fam bedi ga seamofen wi veili giidhu cus soejru.', 'https://via.placeholder.com/381x408/934/fff/?text=Sangria Bling Plastic Cold Cup', '2021-09-08 18:29:31'),
(28, 8, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Mi mobin vuoje gefoin ofiuckiz izucab tutzu ogagigo kaf va war bonuzic pohpedti foug jetwikva up famufata gaj.', 'https://via.placeholder.com/406x546/59B/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2020-12-24 10:57:51'),
(29, 1, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Ga diffu he wowsak pacoru mimecvam lermevdel uzne fiigcu sepjipuw cagud ussezal fogacnon raduhke.', 'https://via.placeholder.com/444x444/95A/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2021-05-20 15:13:15'),
(30, 8, 'Tumblers', 'Siren Logo Plastic Hot Cup', 'Guflifal okifaro so fucam uzgaroc mez jikeja cifjucciv borti eg weopuci fofuom.', 'https://via.placeholder.com/419x497/6B5/fff/?text=Siren Logo Plastic Hot Cup', '2020-03-27 08:47:32'),
(31, 2, 'Mugs', 'Concrete Ceramic Mug with Lid', 'Cako jacanel ro gahfaduv osourcu gebiw pergazi toj gise luvlodloh wiudi vuso la luhpepep atusawo ahi bobev.', 'https://via.placeholder.com/438x440/364/fff/?text=Concrete Ceramic Mug with Lid', '2020-03-05 22:19:56'),
(32, 2, 'Cold cups', 'Tinted Bling Plastic Cold Cup', 'Kokdo mishe fega col menekazan suuzbo peen gu koija bom bo vu jepude mianwas li raw iz es.', 'https://via.placeholder.com/548x490/8A9/fff/?text=Tinted Bling Plastic Cold Cup', '2022-08-11 15:39:03'),
(33, 1, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Vuso duca ibohadpu isepevfuj pif itu waefi wil moiske ihimepwo wimigim kiwbizlo fil agosoles leso baefu.', 'https://via.placeholder.com/452x458/53B/fff/?text=Sangria Bling Plastic Cold Cup', '2020-12-28 09:00:24'),
(34, 2, 'Mugs', 'Concrete Ceramic Mug with Lid', 'Tabmocer ozeowe tuvfuv go cevic giha ogdiglin doh ki ihulu cavvi etbeso fuf tab suifehej acucaw nirerot.', 'https://via.placeholder.com/458x574/6A5/fff/?text=Concrete Ceramic Mug with Lid', '2022-08-11 08:42:56'),
(35, 8, 'Mugs', 'Starbucks Black Speckled Ceramic Mug', 'Ozporgu haw cojneiwe zutib surgesag weuphu pe ecabuk ijevini folo ofa lahfo.', 'https://via.placeholder.com/501x446/9A6/fff/?text=Starbucks Black Speckled Ceramic Mug', '2020-10-31 15:40:08'),
(36, 2, 'Cold cups', 'Tinted Bling Plastic Cold Cup', 'Uwdif efialeaco elalawta iviva vucijviz vop nuso pokut relmi avhode mi izi.', 'https://via.placeholder.com/368x415/AB6/fff/?text=Tinted Bling Plastic Cold Cup', '2021-03-18 03:27:53'),
(37, 8, 'Mugs', 'Concrete Ceramic Mug with Lid', 'Zaltimwe butnoksa fule ecutidbu okodoc juj racadono wo obo va saw ogieh zunugi vefem gol.', 'https://via.placeholder.com/540x585/667/fff/?text=Concrete Ceramic Mug with Lid', '2020-03-23 17:27:29'),
(38, 1, 'Cold cups', 'Tinted Bling Plastic Cold Cup', 'Lem uno puusa dajael duwhisi kikobik du bikobi tojbop wozzidu impa if ajpavlen her jorof.', 'https://via.placeholder.com/398x497/A39/fff/?text=Tinted Bling Plastic Cold Cup', '2021-07-13 01:01:22'),
(39, 7, 'Tumblers', 'siamese', 'Faivu rono zuzhow bin sefu junpokdoh wovon vul etjara ev cuctol midhis novefpa.', 'https://via.placeholder.com/474x498/A96/fff/?text=siamese', '2022-11-07 07:43:25'),
(40, 6, 'Mugs', 'Blue Ombré Ceramic Mug', 'Luwzi ho eb rar zigse meesune eshic elmecel revehoza riz seluda zusevbup suj sotat bevlucol cu.', 'https://via.placeholder.com/404x494/448/fff/?text=Blue Ombré Ceramic Mug', '2020-07-02 15:33:44'),
(41, 6, 'Cold cups', 'Iridescent Plastic Cold Cup', 'Bi ejho we lulallo ropak vovguhad curu tisugke gev pef hamhozus iwotosco utnof.', 'https://via.placeholder.com/424x600/B69/fff/?text=Iridescent Plastic Cold Cup', '2020-12-19 20:34:47'),
(42, 4, 'Tumblers', 'Ice Shine Stainless-Steel Tumbler', 'Batwa zaladtet kivjefuw oze fivcujva jebmoujo amavodfu enuohwu tililel cago nahit kowhe ber lesa pizvaf owolah laedi.', 'https://via.placeholder.com/471x454/536/fff/?text=Ice Shine Stainless-Steel Tumbler', '2020-11-30 02:59:09'),
(43, 3, 'Tumblers', 'Ice Shine Stainless-Steel Tumbler', 'Pesji nuridhon fiwu izasefal gorwuw bajogniw gufuiw zippusnip koha seca anrevwoj ilu bucodziw zovor riuzgew.', 'https://via.placeholder.com/545x478/667/fff/?text=Ice Shine Stainless-Steel Tumbler', '2020-02-04 00:57:48'),
(44, 9, 'Tumblers', 'Siren Logo Plastic Hot Cup', 'Po zeh nuf guboh ga pav kohanun uj damaf jiz jisi to borrag.', 'https://via.placeholder.com/480x484/578/fff/?text=Siren Logo Plastic Hot Cup', '2021-01-18 01:45:17'),
(45, 10, 'Tumblers', 'Ice Stainless-Steel Tumbler', 'Sam evmajru vid se pohuje luvopeh bairi ni kefiv lozol sac dij damiit disenava revaep zodju.', 'https://via.placeholder.com/458x455/BA5/fff/?text=Ice Stainless-Steel Tumbler', '2021-01-31 17:04:19'),
(46, 9, 'Tumblers', 'Iridescent Stainless-Steel Tumbler', 'Tonukre lihkeg fujedlar heofi irutoza napciber inuzilu nu hukwebuh giksaiwu rivviniw do vowmi.', 'https://via.placeholder.com/424x379/5A3/fff/?text=Iridescent Stainless-Steel Tumbler', '2021-04-16 01:56:58'),
(47, 5, 'Water bottles', 'Recycled Glass Water Bottle', 'Oma emaipfum jurmu asogu dufatucoz dumuvu ivfi niwow miwimuog zanefuh zomilehe saunde zedehrub fala gufofi ab.', 'https://via.placeholder.com/523x424/B98/fff/?text=Recycled Glass Water Bottle', '2020-03-17 10:33:01'),
(48, 3, 'Mugs', 'Blue Ombré Ceramic Mug', 'Inpafviz ivsil tarov tiwubeacu cajilelu ku pevcil ri ecsi gaspujof nocmawba memlodjil.', 'https://via.placeholder.com/510x545/488/fff/?text=Blue Ombré Ceramic Mug', '2021-09-11 07:13:30'),
(49, 5, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Bub niipu ukco hafhohlet ku rooc vibotiw olazab rotgos guc wocebol le uh beczuunu huwuhicu hemtotvoz kif.', 'https://via.placeholder.com/547x504/A56/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2021-02-11 16:12:43'),
(50, 3, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Maedu ridfa bok pag emmo il ipje olwu lagfusrum jaji hare hoksola zeslu avbu nohtod.', 'https://via.placeholder.com/558x445/554/fff/?text=Sangria Bling Plastic Cold Cup', '2021-08-27 10:42:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202290_animals`
--
ALTER TABLE `track_202290_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202290_animals`
--
ALTER TABLE `track_202290_animals`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
