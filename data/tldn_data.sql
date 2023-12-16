
SET NAMES utf8mb4;
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';
SET @old_autocommit=@@autocommit;

USE tldn;

--
-- Dumping data for table actor
--

SET AUTOCOMMIT=0;
INSERT INTO tldn VALUES 
(1,"ad","whois.ripe.net"),
(2,"ae","whois.aeda.net.ae"),
(3,"us","whois.arin.net"),
(4,"aero","whois.aero"),
(5,"af","whois.nic.af"),
(6,"ag","whois.nic.ag"),
(7,"ai","whois.ai"),
(8,"al","whois.ai"),
(9,"am","whois.amnic.net"),
(10,"arpa","whois.iana.org"),
(11,"as","whois.nic.as"),
(12,"asia","whois.dotasia.net"),
(13,"at","whois.nic.at"),
(14,"au","whois.ausregistry.net"),
(15,"az","whois.ripe.net"),
(16,"ba","whois.ripe.net"),
(17,"be","whois.dns.be"),
(18,"bg","www.register.bg"),
(19,"biz","whois.biz"),
(20,"bj","whois.nic.bj"),
(21,"bo","whois.nic.bo"),
(22,"br","whois.nic.br"),
(23,"by","whois.cctld.by"),
(24,"bz","bzwhois.verisign-grs.co"),
(25,"ca","whois.cira.ca"),
(26,"cat","whois.cat"),
(27,"cc","ccwhois.verisign-grs.com"),
(28,"ch","whois.nic.ch"),
(29,"ci","whois.nic.ci"),
(30,"ck","whois.ck-nic.org.ck"),
(31,"cn","whois.cnnic.net.cn"),
(32,"coop","whois.nic.coop"),
(33,"cx","whois.nic.cx"),
(34,"cy","whois.ripe.net"),
(35,"cz","whois.nic.cz"),
(36,"de","whois.denic.de"),
(37,"dk","whois.dk-hostmaster.dk"),
(38,"dm","whois.nic.dm"),
(39,"do","ns.nic.do"),
(40,"ec","whois.nic.ec"),
(41,"edu","whois.educause.net"),
(42,"eg","whois.ripe.net"),
(43,"es","whois.ripe.net"),
(44,"eu","whois.eu"),
(45,"fi","whois.ficora.fi"),
(46,"fo","whois.ripe.net"),
(47,"fr","whois.nic.fr"),
(48,"ga","whois.ripe.net"),
(49,"gb","whois.ripe.net"),
(50,"gd","whois.adamsnames.com"),
(51,"ge","whois.ripe.net"),
(52,"gg","whois.gg"),
(53,"gi","whois2.afilias-grs.net"),
(54,"gl","whois.ripe.net"),
(55,"gm","whois.ripe.net"),
(56,"gov","whois.dotgov.gov"),
(57,"gr","whois.ripe.net"),
(58,"gs","whois.cocca.cx"),
(59,"gy","whois.registry.gy"),
(60,"hk","whois.hkdnr.net.hk"),
(61,"hm","webhost1.capital.hm"),
(62,"hn","whois2.afilias-grs.net"),
(63,"hr","whois.ripe.net"),
(64,"ht","whois.nic.ht"),
(65,"hu","whois.nic.hu"),
(66,"ie","whois.domainregistry.ie"),
(67,"il","register.isoc.org.il"),
(68,"im","whois.nic.im"),
(69,"in","whois.inregistry.net"),
(70,"info","whois.afilias.net"),
(71,"int","whois.iana.org"),
(72,"io","whois.nic.io"),
(73,"ir","whois.nic.ir"),
(74,"is","min.isnic.is"),
(75,"it","whois.nic.it"),
(76,"je","whois.je"),
(77,"jo","whois.ripe.net"),
(78,"jobs","jobswhois.verisign-grs.com"),
(79,"jp","whois.jprs.jp"),
(80,"ke","whois.kenic.or.ke"),
(81,"kg","whois.domain.kg"),
(82,"ki","whois.nic.ki"),
(83,"kp","whois.kcce.kp"),
(84,"kr","whois.krnic.net"),
(85,"kz","whois.nic.kz"),
(86,"la","whois.nic.la"),
(87,"li","whois.nic.ch"),
(88,"lt","www.whois.lt"),
(89,"lu","whois.dns.lu"),
(90,"lv","whois.ripe.net"),
(91,"ly","whois.nic.ly"),
(92,"ma","whois.iam.net.ma"),
(93,"mc","whois.ripe.net"),
(94,"md","whois.nic.md"),
(95,"me","whois.meregistry.net"),
(96,"mg","whois.nic.mg"),
(97,"mk","whois.ripe.net"),
(98,"mn","whois.nic.mn"),
(99,"mobi","whois.dotmobiregistry.net"),
(100,"ms","whois.nic.ms"),
(101,"mt","whois.ripe.net"),
(102,"mu","whois.nic.mu"),
(103,"museum","whois.museum"),
(104,"mx","whois.nic.mx"),
(105,"my","whois.mynic.net.my"),
(106,"na","whois.na-nic.com.na"),
(107,"name","whois.nic.name"),
(108,"net","whois.verisign-grs.com"),
(109,"nl","whois.domain-registry.nl"),
(110,"no","whois.norid.no"),
(111,"nu","whois.worldnames.net"),
(112,"nz","srs-ak.srs.net.nz"),
(113,"pe","kero.yachay.pe"),
(114,"pl","whois.dns.pl"),
(115,"pm","whois.nic.pm"),
(116,"pr","whois.nic.pr"),
(117,"pro","whois.registrypro.pro"),
(118,"pt","hercules.dns.pt"),
(119,"re","whois.nic.fr"),
(120,"ro","whois.rotld.ro"),
(121,"rs","whois.rnids.rs"),
(122,"ru","whois.ripn.net"),
(123,"sb","whois.nic.net.sb"),
(124,"sc","whois2.afilias-grs.net"),
(125,"se","whois01.prod.iis.se"),
(126,"sg","eos.nic.net.sg"),
(127,"sh","whois.nic.sh"),
(128,"si","whois.arnes.si"),
(129,"sk","whois.sk-nic.sk"),
(130,"sm","whois.ripe.net"),
(131,"sn","whois.nic.sn"),
(132,"so","whois.nic.so"),
(133,"st","whois.nic.st"),
(134,"su","whois.ripn.net"),
(135,"tc","whois.adamsnames.tc"),
(136,"tel","whois-tel.neustar.biz"),
(137,"tf","whois.nic.fr"),
(138,"th","whois.thnic.net"),
(139,"tk","whois.dot.tk"),
(140,"tl","whois.nic.tl"),
(141,"tm","whois.nic.tm"),
(142,"tn","whois.ripe.net"),
(143,"to","whois.tonic.to"),
(144,"tr","www.nic.tr"),
(145,"travel","whois.nic.travel"),
(146,"tv","tvwhois.verisign-grs.com"),
(147,"tw","whois.twnic.net"),
(148,"ua","whois.net.ua"),
(149,"ug","whois.co.ug"),
(150,"uk","whois.nic.uk"),
(151,"us","whois.nic.us"),
(152,"uy","whois.nic.org.uy"),
(153,"uz","whois.cctld.uz"),
(154,"va","whois.ripe.net"),
(155,"vc","whois2.afilias-grs.net"),
(156,"ve","whois.nic.ve"),
(157,"vg","whois.adamsnames.tc"),
(158,"wf","whois.nic.wf"),
(159,"ws","whois.worldsite.ws"),
(160,"yt","whois.nic.yt"),
(161,"yu","whois.ripe.net");
COMMIT;