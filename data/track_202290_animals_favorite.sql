-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 12, 2022 at 02:51 PM
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
-- Table structure for table `track_202290_animals_favorite`
--

CREATE TABLE `track_202290_animals_favorite` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `type` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `track_202290_animals_favorite`
--

INSERT INTO `track_202290_animals_favorite` (`id`, `user_id`, `type`, `name`, `description`, `img`, `date_create`) VALUES
(1, 7, 'Tumblers', 'Iridescent Stainless-Steel Tumbler', 'Oza nodunlow azneban razo so ke mure wacelhuk cu fewka fapauga negog fosovoto.', 'https://via.placeholder.com/486x564/A54/fff/?text=Iridescent Stainless-Steel Tumbler', '2022-09-16 16:09:51'),
(2, 1, 'Tumblers', 'siamese', 'Car di ubisero ocoveibo udemvu oguhafo hijcadaj sefetra cewow runwotvib imaawuru faovu ew zucuiwi okideuw.', 'https://via.placeholder.com/481x460/783/fff/?text=siamese', '2022-11-30 22:47:18'),
(3, 3, 'Cold cups', 'Sangrefia Bling Plastic Cold Cup', 'Se burse nomwo cisofo hasmevjep atvo al ba guh hi mufiriha uzafi ikive bugoduj gos suzgun deec.', 'https://via.placeholder.com/510x450/845/fff/?text=Recycled Glass Water Bottle', '2020-10-08 18:19:07'),
(4, 6, 'Water bottles', 'Recycled Glass Water Bottle', 'Wiwujmah soh gathosa zececoh eneti rukturuv wupcopo vo fewedhik zeakijiw pa ehuricuna ba.', 'https://via.placeholder.com/493x510/997/fff/?text=Recycled Glass Water Bottle', '2021-05-15 17:30:34'),
(5, 7, 'Mugs', 'Starbucks Black Speckled Ceramic Mug', 'Onu vous birip gedizaeve baliktem li cen gibujmac poemu rivcip gof marca jumenahi wuuwelo.', 'https://via.placeholder.com/489x505/643/fff/?text=Starbucks Black Speckled Ceramic Mug', '2020-02-25 09:02:36'),
(6, 8, 'Cold cups', 'Iridescent Plastic Cold Cup', 'Aw jo vogdojoh tulvahezi abtet zoncivi la mevus if us mugguzi ziona cu melno buijazon rubu hubi diggout.', 'https://via.placeholder.com/376x362/46A/fff/?text=Iridescent Plastic Cold Cup', '2022-01-17 00:15:34'),
(7, 3, 'Tumblers', 'Iridescent Stainless-Steel Tumbler', 'Sobe tos pe rolbiem afma oro awigvah amib kanaw fivemte wuzetmiv ho haduc zibzarpu peebu hezi peme sofip.', 'https://via.placeholder.com/572x395/886/fff/?text=Iridescent Stainless-Steel Tumbler', '2020-07-13 08:53:24'),
(8, 4, 'Cold cups', 'Iridescent Plastic Cold Cup', 'Pahketer vijemwuk me efuclav hekuro zifov rucgigij han pufawe dasza la epazi gawut vova.', 'https://via.placeholder.com/434x568/564/fff/?text=Iridescent Plastic Cold Cup', '2022-01-26 04:36:16'),
(9, 7, 'Water bottles', 'Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', 'Kimobijo nu teotonu ha gowul fi vulileh efo reze ampasi jatubil usu bi ji garisezed tuj mubve.', 'https://via.placeholder.com/443x350/46A/fff/?text=Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', '2020-03-18 16:16:06'),
(10, 3, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Fujejjek logagbi ul tozbe veub raldo torir atiapu juce zikaz nawceg dob zev pasga le kug oji ba.', 'https://via.placeholder.com/374x537/BAA/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2022-09-29 01:49:18'),
(11, 7, 'Mugs', 'Starbucks Black Speckled Ceramic Mug', 'Concavmum ma merari ebwu icuazucow hid di wiz no kopjil azne lorunli polkenubu zaf.', 'https://via.placeholder.com/408x392/A3B/fff/?text=Starbucks Black Speckled Ceramic Mug', '2022-01-20 04:39:34'),
(12, 2, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Bazuf jido cawa guki ja vi la awpujiva savik hadgabre duuk taz bicofoj pasatuv vali be ve.', 'https://via.placeholder.com/408x437/5B9/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2020-07-24 16:34:10'),
(13, 7, 'Tumblers', 'Siren Logo Plastic Hot Cup', 'Ad fozbu wowzerfaz so gen husginu edsikge zu keh panar igeita zonewva pejoj fahcuj ne pevcoir vicvej gelru.', 'https://via.placeholder.com/427x433/A84/fff/?text=Siren Logo Plastic Hot Cup', '2022-09-15 10:20:48'),
(14, 10, 'Water bottles', 'Chfristmas Snow Glass Vacuum Water Bottle', 'Tut buza uwove nesoub vuar ezumo cagoec ro ocisaegi jahifamav oz wat zutroswi.', 'https://via.placeholder.com/389x490/554/fff/?text=Siren Logo Plastic Hot Cup', '2022-09-25 12:03:20'),
(15, 7, 'Cold cups', 'Tinted Bling Plastic Cold Cup', 'Ireguc wogiva ucuksid lejtepun ejdo ba do fap da gu wij wac bilise buleto rugin acaih tuon ro.', 'https://via.placeholder.com/507x515/9AA/fff/?text=Tinted Bling Plastic Cold Cup', '2021-07-12 10:29:59'),
(16, 8, 'Mugs', 'Blue Ombré Ceramic Mug', 'Rari cevapolid zejlit ivudnig fik apa si pemnal ace ba mawpoh emvasder jufkad jopipog tuavugun.', 'https://via.placeholder.com/519x527/3A5/fff/?text=Blue Ombré Ceramic Mug', '2021-08-13 09:16:32'),
(17, 8, 'Mugs', 'Blue Ombré Ceramic Mug', 'Azumugwad jaunjoh kajatiim timichen darufar voipatu rarrumug tocirupe hef si tabgo ni nedminu gopi.', 'https://via.placeholder.com/525x450/945/fff/?text=Blue Ombré Ceramic Mug', '2020-09-08 11:37:36'),
(18, 3, 'Cold cups', 'Iridescent Plastic Cold Cup', 'Buberun hos wonopoc om vudpamwi nu asjed jet kuwtim feg sifiso akiro bih ih otuezurar gig.', 'https://via.placeholder.com/369x578/8AA/fff/?text=Iridescent Plastic Cold Cup', '2021-02-15 23:41:05'),
(19, 6, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Cuka lelut kumdoro evujagaw sitke wibmesu tafa zufev apziju pev jubhif povgeak no fuuge.', 'https://via.placeholder.com/369x373/67A/fff/?text=Sangria Bling Plastic Cold Cup', '2021-11-07 12:08:30'),
(20, 6, 'Water bottles', 'Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', 'Mi avi nekak hew bil le arsej kocohu suk ojoebe voju vusot kub.', 'https://via.placeholder.com/573x542/343/fff/?text=Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', '2020-10-24 17:38:19'),
(21, 6, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Ba tiwci emota go kamjahdef softin maicu juhi kasal opire ifatiril ta zafsi uro usonidit wozu wu.', 'https://via.placeholder.com/524x568/547/fff/?text=Starbucks Black Speckled Ceramic Mug', '2020-12-15 05:42:15'),
(22, 3, 'Tumblers', 'Iridescent Stainless-Steel Tumbler', 'Sicpepaw vojikeb dambag asupu pisijaw gikaos iju ir kazvif zibgo oco dafvi wumep jivwe ga.', 'https://via.placeholder.com/359x527/B78/fff/?text=Iridescent Stainless-Steel Tumbler', '2022-01-08 09:47:18'),
(23, 10, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Jaszaksa enowigfe gu viz vam el fon koezu lichafu ne gesde hojir mowecovuj burla kal.', 'https://via.placeholder.com/533x472/A95/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2022-01-28 07:48:12'),
(24, 5, 'Mugs', 'Blue Ombré Ceramic Mug', 'Kovetuem utigizti kucih he po nig ahpoj wevulhi acacumu ecifawel pawferde duilo.', 'https://via.placeholder.com/409x460/978/fff/?text=Blue Ombré Ceramic Mug', '2022-09-19 15:22:48'),
(25, 2, 'Tumblers', 'Iridescent Stainless-Steel Tumbler', 'Ebnuaw nofujig fa ri haig tet surordi di hicjog tu hi nu wuvilet.', 'https://via.placeholder.com/497x389/893/fff/?text=Iridescent Stainless-Steel Tumbler', '2021-12-23 19:33:29'),
(26, 1, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Redpu gugadru ugaujegik hicno litibhu ihovesgi rewol onerawpuf tebegu fipdak vo iga anpikzu jiv metivkat ba jefheufo ropopset.', 'https://via.placeholder.com/532x425/966/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2020-02-01 09:34:00'),
(27, 6, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Bomubasa vi jo tug telec gigitpo fimzemi gugok ufuosameg powde hut dagec ilzena bofuope.', 'https://via.placeholder.com/414x564/757/fff/?text=Sangria Bling Plastic Cold Cup', '2021-07-29 22:52:38'),
(28, 4, 'Water efsefesbottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Mi mobin vuoje gefoin ofiuckiz izucab tutzu ogagigo kaf va war bonuzic pohpedti foug jetwikva up famufata gaj.', 'https://via.placeholder.com/420x567/959/fff/?text=Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', '2022-03-27 19:44:37'),
(29, 4, 'Mugs', 'Blue Ombré Ceramic Mug', 'Ulenatci pedpe malfam udkobi lefan pelgob daf akoizu kirusged howapes vumbuku wofu.', 'https://via.placeholder.com/405x544/855/fff/?text=Blue Ombré Ceramic Mug', '2022-02-25 21:07:37'),
(30, 1, 'Mugs', 'Starbucks Black Speckled Ceramic Mug', 'Wuiruuc ko mulefip cuwarjal acohufcuz zevva it kehzanil ubit behunuj cocmif cejki legroeja usluhnuh aktow fawabu zejab ru.', 'https://via.placeholder.com/419x499/A97/fff/?text=Starbucks Black Speckled Ceramic Mug', '2020-01-11 17:23:17'),
(31, 2, 'Tumblers', 'Iridescent Stainless-Steel Tumbler', 'Jovav ov dubem hus vurir sa uh elotuwude pof sakoc emaeteunu pibhip ucaube kera mi junizil.', 'https://via.placeholder.com/433x538/735/fff/?text=Iridescent Stainless-Steel Tumbler', '2022-08-22 14:34:55'),
(32, 3, 'Tumblers', 'Iridescent Stainless-Steel Tumbler', 'Coofo de joem joku uc seveme tepuuku hulocek ikhej mimojves didun ogu mejcuguk eru kehgus.', 'https://via.placeholder.com/367x458/9A4/fff/?text=Iridescent Stainless-Steel Tumbler', '2020-08-14 03:36:23'),
(33, 9, 'Water bottles', 'Recycled Glass Water Bottle', 'Vice titeni el ijpezu baut kecreham bura sehufavap geg gebhu lic golgu hefjeh tiiteli.', 'https://via.placeholder.com/587x516/434/fff/?text=Recycled Glass Water Bottle', '2022-03-22 07:13:36'),
(34, 9, 'Cold cups', 'Tinted Bling Plastic Cold Cup', 'Davhot buzijifu obpauva ribub ige pa voclut neehuwo omenu ekaataso wifja ti.', 'https://via.placeholder.com/432x365/7AA/fff/?text=Tinted Bling Plastic Cold Cup', '2022-09-04 14:52:49'),
(35, 4, 'Cold cups', 'Iridescent Plastic Cold Cup', 'Iki bowiwudo diulewes lacgalzep ced waujaven robefsu butka delcosu ub bemekijam pakpohzip fiwmep mevohki velintu bivcecib pe.', 'https://via.placeholder.com/460x518/438/fff/?text=Iridescent Plastic Cold Cup', '2021-10-01 14:40:21'),
(36, 8, 'Cold cups', 'Tinted Bling Plastic Cold Cup', 'Eluobi higoh nucemav sedam ojbireh emazac awa zoed meb ore ovasus rupo.', 'https://via.placeholder.com/418x488/375/fff/?text=Tinted Bling Plastic Cold Cup', '2022-03-27 02:32:39'),
(37, 7, 'Tumblers', 'siamese', 'Ju hofcefgu fejo mehfejak tilfowova kiwa zuculfu er lesbitig soz kokca funucci rifcuc piha mi rag.', 'https://via.placeholder.com/400x350/336/fff/?text=siamese', '2022-05-22 10:33:07'),
(38, 9, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Cebides lih pulozi bon nu wed amwic sul fit hahan luhgor fiwokfor ersadcim.', 'https://via.placeholder.com/539x410/84A/fff/?text=Sangria Bling Plastic Cold Cup', '2020-09-24 03:57:31'),
(39, 1, 'Mugs', 'Blue Ombré Ceramic Mug', 'Reropec kuwael lawsu rosjur nonopfu us panare dezabupu wekuk selipabo su nu wag bitileh.', 'https://via.placeholder.com/521x539/936/fff/?text=Blue Ombré Ceramic Mug', '2022-09-03 07:05:10'),
(40, 10, 'Cold cups', 'Tinted Bling Plastic Cold Cup', 'Coltunca zowele he fuj zo ceujiin vemesipa izi te sufutuf dizpokhu ho.', 'https://via.placeholder.com/591x560/355/fff/?text=Tinted Bling Plastic Cold Cup', '2021-09-23 17:27:13'),
(41, 3, 'Mugs', 'Blue Ombré Ceramic Mug', 'Nu ansew mohmelpi al juklugve ugeduve ucawo ake ucu he ni fubu rigib juliker ramne capara.', 'https://via.placeholder.com/520x564/473/fff/?text=Blue Ombré Ceramic Mug', '2020-12-10 20:22:02'),
(42, 1, 'Tumblers', 'siamese', 'Pohijuw ci dek hirin oro vezivnak peneoru povipo jar loov ko hofjavkoj we zulacuga wougouci.', 'https://via.placeholder.com/434x586/654/fff/?text=siamese', '2022-05-26 03:44:02'),
(43, 8, 'Tumblers', 'Iridescent Stainless-Steel Tumbler', 'Ju sa sesjo otgaba pogu pa zeekjig zag fu zo udulocfu jew ti ci ad pobsuji cem wegut.', 'https://via.placeholder.com/395x468/643/fff/?text=Iridescent Stainless-Steel Tumbler', '2020-08-31 10:15:38'),
(44, 10, 'Cold cups', 'Iridescent Plastic Cold Cup', 'Sit dun laheliw bo puj gaso adezo kuzosipe dudmic sil ik jegko mobnob zoopoje ubivebted jedcaj.', 'https://via.placeholder.com/593x502/9B5/fff/?text=Iridescent Plastic Cold Cup', '2022-01-30 22:34:52'),
(45, 3, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Utuuwu bemvedine dep ovomu ga ceconzi muaki kok vef lab aroha savfac ohofebu cezuj wemlis gomifba takezaod.', 'https://via.placeholder.com/395x490/779/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2020-09-14 00:10:06'),
(46, 4, 'Cold cups', 'Tinted Bling Plastic Cold Cup', 'Buce hecpib vafam do mah remicpo gaz ni hathewve zuffoho sap duhfa geg.', 'https://via.placeholder.com/376x437/B79/fff/?text=Tinted Bling Plastic Cold Cup', '2021-12-10 00:59:38'),
(47, 3, 'Tumblers', 'Ice Stainless-Steel Tumbler', 'Av di bubudela soko ufmeghur bedhe hicu fib relela cic zevlavuf nijib ba mon.', 'https://via.placeholder.com/557x435/684/fff/?text=Ice Stainless-Steel Tumbler', '2021-09-10 10:24:07'),
(48, 4, 'Blue Ombré Ceramic Mug', 'Blue Ombré Ceramic Mug', 'Blue Ombré Ceramic Mug', 'https://via.placeholder.com/502x505/976/fff/?text=Gold Ombre Striped Vacuum Insulated Stainless Steel Water Bottle', '2020-06-04 12:51:53'),
(49, 4, 'Cold cups', 'Sangria Bling Plastic Cold Cup', 'Vemhehdis pitsuvac mu jofeedi pujafa erormob enriinu furoh pavicfe ezeleker ziejhus dutigo mavzemuh sietmi dad watauzu ohnoc nomofru.', 'https://via.placeholder.com/409x410/ABA/fff/?text=Sangria Bling Plastic Cold Cup', '2021-10-07 11:48:16'),
(50, 8, 'Water bottles', 'Christmas Snow Glass Vacuum Water Bottle', 'Obco kerovhol pak jidowe wugi womvicez fuccacil ze awbij egiweba tialbun lat nod go woljujji wem jiep ubuur.', 'https://via.placeholder.com/485x432/588/fff/?text=Christmas Snow Glass Vacuum Water Bottle', '2022-07-25 08:54:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202290_animals_favorite`
--
ALTER TABLE `track_202290_animals_favorite`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202290_animals_favorite`
--
ALTER TABLE `track_202290_animals_favorite`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
