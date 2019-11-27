/*
 Navicat Premium Data Transfer

 Source Server         : Yeni
 Source Server Type    : MySQL
 Source Server Version : 100137
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 100137
 File Encoding         : 65001

 Date: 27/11/2019 20:41:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for il
-- ----------------------------
DROP TABLE IF EXISTS `il`;
CREATE TABLE `il`  (
  `id` bigint(20) NOT NULL,
  `il_adi` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `slug` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of il
-- ----------------------------
INSERT INTO `il` VALUES (1, 'Adana', 'adana');
INSERT INTO `il` VALUES (2, 'Adıyaman', 'adiyaman');
INSERT INTO `il` VALUES (3, 'Afyonkarahisar', 'afyonkarahisar');
INSERT INTO `il` VALUES (4, 'Ağrı', 'agri');
INSERT INTO `il` VALUES (5, 'Amasya', 'amasya');
INSERT INTO `il` VALUES (6, 'Ankara', 'ankara');
INSERT INTO `il` VALUES (7, 'Antalya', 'antalya');
INSERT INTO `il` VALUES (8, 'Artvin', 'artvin');
INSERT INTO `il` VALUES (9, 'Aydın', 'aydin');
INSERT INTO `il` VALUES (10, 'Balıkesir', 'balikesir');
INSERT INTO `il` VALUES (11, 'Bilecik', 'bilecik');
INSERT INTO `il` VALUES (12, 'Bingöl', 'bingol');
INSERT INTO `il` VALUES (13, 'Bitlis', 'bitlis');
INSERT INTO `il` VALUES (14, 'Bolu', 'bolu');
INSERT INTO `il` VALUES (15, 'Burdur', 'burdur');
INSERT INTO `il` VALUES (16, 'Bursa', 'bursa');
INSERT INTO `il` VALUES (17, 'Çanakkale', 'canakkale');
INSERT INTO `il` VALUES (18, 'Çankırı', 'cankiri');
INSERT INTO `il` VALUES (19, 'Çorum', 'corum');
INSERT INTO `il` VALUES (20, 'Denizli', 'denizli');
INSERT INTO `il` VALUES (21, 'Diyarbakır', 'diyarbakir');
INSERT INTO `il` VALUES (22, 'Edirne', 'edirne');
INSERT INTO `il` VALUES (23, 'Elazığ', 'elazig');
INSERT INTO `il` VALUES (24, 'Erzincan', 'erzincan');
INSERT INTO `il` VALUES (25, 'Erzurum', 'erzurum');
INSERT INTO `il` VALUES (26, 'Eskişehir', 'eskisehir');
INSERT INTO `il` VALUES (27, 'Gaziantep', 'gaziantep');
INSERT INTO `il` VALUES (28, 'Giresun', 'giresun');
INSERT INTO `il` VALUES (29, 'Gümüşhane', 'gumushane');
INSERT INTO `il` VALUES (30, 'Hakkari', 'hakkari');
INSERT INTO `il` VALUES (31, 'Hatay', 'hatay');
INSERT INTO `il` VALUES (32, 'Isparta', 'isparta');
INSERT INTO `il` VALUES (33, 'Mersin', 'mersin');
INSERT INTO `il` VALUES (34, 'İstanbul', 'istanbul');
INSERT INTO `il` VALUES (35, 'İzmir', 'izmir');
INSERT INTO `il` VALUES (36, 'Kars', 'kars');
INSERT INTO `il` VALUES (37, 'Kastamonu', 'kastamonu');
INSERT INTO `il` VALUES (38, 'Kayseri', 'kayseri');
INSERT INTO `il` VALUES (39, 'Kırklareli', 'kirklareli');
INSERT INTO `il` VALUES (40, 'Kırşehir', 'kirsehir');
INSERT INTO `il` VALUES (41, 'Kocaeli', 'kocaeli');
INSERT INTO `il` VALUES (42, 'Konya', 'konya');
INSERT INTO `il` VALUES (43, 'Kütahya', 'kutahya');
INSERT INTO `il` VALUES (44, 'Malatya', 'malatya');
INSERT INTO `il` VALUES (45, 'Manisa', 'manisa');
INSERT INTO `il` VALUES (46, 'Kahramanmaraş', 'kahramanmaras');
INSERT INTO `il` VALUES (47, 'Mardin', 'mardin');
INSERT INTO `il` VALUES (48, 'Muğla', 'mugla');
INSERT INTO `il` VALUES (49, 'Muş', 'mus');
INSERT INTO `il` VALUES (50, 'Nevşehir', 'nevsehir');
INSERT INTO `il` VALUES (51, 'Niğde', 'nigde');
INSERT INTO `il` VALUES (52, 'Ordu', 'ordu');
INSERT INTO `il` VALUES (53, 'Rize', 'rize');
INSERT INTO `il` VALUES (54, 'Sakarya', 'sakarya');
INSERT INTO `il` VALUES (55, 'Samsun', 'samsun');
INSERT INTO `il` VALUES (56, 'Siirt', 'siirt');
INSERT INTO `il` VALUES (57, 'Sinop', 'sinop');
INSERT INTO `il` VALUES (58, 'Sivas', 'sivas');
INSERT INTO `il` VALUES (59, 'Tekirdağ', 'tekirdag');
INSERT INTO `il` VALUES (60, 'Tokat', 'tokat');
INSERT INTO `il` VALUES (61, 'Trabzon', 'trabzon');
INSERT INTO `il` VALUES (62, 'Tunceli', 'tunceli');
INSERT INTO `il` VALUES (63, 'Şanlıurfa', 'sanliurfa');
INSERT INTO `il` VALUES (64, 'Uşak', 'usak');
INSERT INTO `il` VALUES (65, 'Van', 'van');
INSERT INTO `il` VALUES (66, 'Yozgat', 'yozgat');
INSERT INTO `il` VALUES (67, 'Zonguldak', 'zonguldak');
INSERT INTO `il` VALUES (68, 'Aksaray', 'aksaray');
INSERT INTO `il` VALUES (69, 'Bayburt', 'bayburt');
INSERT INTO `il` VALUES (70, 'Karaman', 'karaman');
INSERT INTO `il` VALUES (71, 'Kırıkkale', 'kirikkale');
INSERT INTO `il` VALUES (72, 'Batman', 'batman');
INSERT INTO `il` VALUES (73, 'Şırnak', 'sirnak');
INSERT INTO `il` VALUES (74, 'Bartın', 'bartin');
INSERT INTO `il` VALUES (75, 'Ardahan', 'ardahan');
INSERT INTO `il` VALUES (76, 'Iğdır', 'igdir');
INSERT INTO `il` VALUES (77, 'Yalova', 'yalova');
INSERT INTO `il` VALUES (78, 'Karabük', 'karabuk');
INSERT INTO `il` VALUES (79, 'Kilis', 'kilis');
INSERT INTO `il` VALUES (80, 'Osmaniye', 'osmaniye');
INSERT INTO `il` VALUES (81, 'Düzce', 'duzce');

-- ----------------------------
-- Table structure for ilce
-- ----------------------------
DROP TABLE IF EXISTS `ilce`;
CREATE TABLE `ilce`  (
  `id` bigint(20) NOT NULL,
  `il_id` bigint(20) DEFAULT NULL,
  `ilce_adi` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  `slug` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ilce
-- ----------------------------
INSERT INTO `ilce` VALUES (1, 1, 'Seyhan', 'seyhan');
INSERT INTO `ilce` VALUES (2, 1, 'Yüreğir', 'yuregir');
INSERT INTO `ilce` VALUES (3, 1, 'Sarıçam', 'saricam');
INSERT INTO `ilce` VALUES (4, 1, 'Çukurova', 'cukurova');
INSERT INTO `ilce` VALUES (5, 1, 'Aladağ(Karsantı)', 'aladagkarsanti');
INSERT INTO `ilce` VALUES (6, 1, 'Ceyhan', 'ceyhan');
INSERT INTO `ilce` VALUES (7, 1, 'Feke', 'feke');
INSERT INTO `ilce` VALUES (8, 1, 'İmamoğlu', 'imamoglu');
INSERT INTO `ilce` VALUES (9, 1, 'Karaisalı', 'karaisali');
INSERT INTO `ilce` VALUES (10, 1, 'Karataş', 'karatas');
INSERT INTO `ilce` VALUES (11, 1, 'Kozan', 'kozan');
INSERT INTO `ilce` VALUES (12, 1, 'Pozantı', 'pozanti');
INSERT INTO `ilce` VALUES (13, 1, 'Saimbeyli', 'saimbeyli');
INSERT INTO `ilce` VALUES (14, 1, 'Tufanbeyli', 'tufanbeyli');
INSERT INTO `ilce` VALUES (15, 1, 'Yumurtalık', 'yumurtalik');
INSERT INTO `ilce` VALUES (16, 2, 'Adıyaman', 'adiyaman');
INSERT INTO `ilce` VALUES (17, 2, 'Besni', 'besni');
INSERT INTO `ilce` VALUES (18, 2, 'Çelikhan', 'celikhan');
INSERT INTO `ilce` VALUES (19, 2, 'Gerger', 'gerger');
INSERT INTO `ilce` VALUES (20, 2, 'Gölbaşı', 'golbasi');
INSERT INTO `ilce` VALUES (21, 2, 'Kahta', 'kahta');
INSERT INTO `ilce` VALUES (22, 2, 'Samsat', 'samsat');
INSERT INTO `ilce` VALUES (23, 2, 'Sincik', 'sincik');
INSERT INTO `ilce` VALUES (24, 2, 'Tut', 'tut');
INSERT INTO `ilce` VALUES (25, 3, 'Afyonkarahisar', 'afyonkarahisar');
INSERT INTO `ilce` VALUES (26, 3, 'Başmakçı', 'basmakci');
INSERT INTO `ilce` VALUES (27, 3, 'Bayat', 'bayat');
INSERT INTO `ilce` VALUES (28, 3, 'Bolvadin', 'bolvadin');
INSERT INTO `ilce` VALUES (29, 3, 'Çay', 'cay');
INSERT INTO `ilce` VALUES (30, 3, 'Çobanlar', 'cobanlar');
INSERT INTO `ilce` VALUES (31, 3, 'Dazkırı', 'dazkiri');
INSERT INTO `ilce` VALUES (32, 3, 'Dinar', 'dinar');
INSERT INTO `ilce` VALUES (33, 3, 'Emirdağ', 'emirdag');
INSERT INTO `ilce` VALUES (34, 3, 'Evciler', 'evciler');
INSERT INTO `ilce` VALUES (35, 3, 'Hocalar', 'hocalar');
INSERT INTO `ilce` VALUES (36, 3, 'İhsaniye', 'ihsaniye');
INSERT INTO `ilce` VALUES (37, 3, 'İscehisar', 'iscehisar');
INSERT INTO `ilce` VALUES (38, 3, 'Kızılören', 'kiziloren');
INSERT INTO `ilce` VALUES (39, 3, 'Sandıklı', 'sandikli');
INSERT INTO `ilce` VALUES (40, 3, 'Sincanlı(Sinanpaşa)', 'sincanlisinanpasa');
INSERT INTO `ilce` VALUES (41, 3, 'Sultandağı', 'sultandagi');
INSERT INTO `ilce` VALUES (42, 3, 'Şuhut', 'suhut');
INSERT INTO `ilce` VALUES (43, 4, 'Ağrı', 'agri');
INSERT INTO `ilce` VALUES (44, 4, 'Diyadin', 'diyadin');
INSERT INTO `ilce` VALUES (45, 4, 'Doğubeyazıt', 'dogubeyazit');
INSERT INTO `ilce` VALUES (46, 4, 'Eleşkirt', 'eleskirt');
INSERT INTO `ilce` VALUES (47, 4, 'Hamur', 'hamur');
INSERT INTO `ilce` VALUES (48, 4, 'Patnos', 'patnos');
INSERT INTO `ilce` VALUES (49, 4, 'Taşlıçay', 'taslicay');
INSERT INTO `ilce` VALUES (50, 4, 'Tutak', 'tutak');
INSERT INTO `ilce` VALUES (51, 5, 'Amasya', 'amasya');
INSERT INTO `ilce` VALUES (52, 5, 'Göynücek', 'goynucek');
INSERT INTO `ilce` VALUES (53, 5, 'Gümüşhacıköy', 'gumushacikoy');
INSERT INTO `ilce` VALUES (54, 5, 'Hamamözü', 'hamamozu');
INSERT INTO `ilce` VALUES (55, 5, 'Merzifon', 'merzifon');
INSERT INTO `ilce` VALUES (56, 5, 'Suluova', 'suluova');
INSERT INTO `ilce` VALUES (57, 5, 'Taşova', 'tasova');
INSERT INTO `ilce` VALUES (58, 6, 'Altındağ', 'altindag');
INSERT INTO `ilce` VALUES (59, 6, 'Çankaya', 'cankaya');
INSERT INTO `ilce` VALUES (60, 6, 'Etimesgut', 'etimesgut');
INSERT INTO `ilce` VALUES (61, 6, 'Keçiören', 'kecioren');
INSERT INTO `ilce` VALUES (62, 6, 'Mamak', 'mamak');
INSERT INTO `ilce` VALUES (63, 6, 'Sincan', 'sincan');
INSERT INTO `ilce` VALUES (64, 6, 'Yenimahalle', 'yenimahalle');
INSERT INTO `ilce` VALUES (65, 6, 'Gölbaşı', 'golbasi');
INSERT INTO `ilce` VALUES (66, 6, 'Pursaklar', 'pursaklar');
INSERT INTO `ilce` VALUES (67, 6, 'Akyurt', 'akyurt');
INSERT INTO `ilce` VALUES (68, 6, 'Ayaş', 'ayas');
INSERT INTO `ilce` VALUES (69, 6, 'Bala', 'bala');
INSERT INTO `ilce` VALUES (70, 6, 'Beypazarı', 'beypazari');
INSERT INTO `ilce` VALUES (71, 6, 'Çamlıdere', 'camlidere');
INSERT INTO `ilce` VALUES (72, 6, 'Çubuk', 'cubuk');
INSERT INTO `ilce` VALUES (73, 6, 'Elmadağ', 'elmadag');
INSERT INTO `ilce` VALUES (74, 6, 'Evren', 'evren');
INSERT INTO `ilce` VALUES (75, 6, 'Güdül', 'gudul');
INSERT INTO `ilce` VALUES (76, 6, 'Haymana', 'haymana');
INSERT INTO `ilce` VALUES (77, 6, 'Kalecik', 'kalecik');
INSERT INTO `ilce` VALUES (78, 6, 'Kazan', 'kazan');
INSERT INTO `ilce` VALUES (79, 6, 'Kızılcahamam', 'kizilcahamam');
INSERT INTO `ilce` VALUES (80, 6, 'Nallıhan', 'nallihan');
INSERT INTO `ilce` VALUES (81, 6, 'Polatlı', 'polatli');
INSERT INTO `ilce` VALUES (82, 6, 'Şereflikoçhisar', 'sereflikochisar');
INSERT INTO `ilce` VALUES (83, 7, 'Muratpaşa', 'muratpasa');
INSERT INTO `ilce` VALUES (84, 7, 'Kepez', 'kepez');
INSERT INTO `ilce` VALUES (85, 7, 'Konyaaltı', 'konyaalti');
INSERT INTO `ilce` VALUES (86, 7, 'Aksu', 'aksu');
INSERT INTO `ilce` VALUES (87, 7, 'Döşemealtı', 'dosemealti');
INSERT INTO `ilce` VALUES (88, 7, 'Akseki', 'akseki');
INSERT INTO `ilce` VALUES (89, 7, 'Alanya', 'alanya');
INSERT INTO `ilce` VALUES (90, 7, 'Elmalı', 'elmali');
INSERT INTO `ilce` VALUES (91, 7, 'Finike', 'finike');
INSERT INTO `ilce` VALUES (92, 7, 'Gazipaşa', 'gazipasa');
INSERT INTO `ilce` VALUES (93, 7, 'Gündoğmuş', 'gundogmus');
INSERT INTO `ilce` VALUES (94, 7, 'İbradı(Aydınkent)', 'ibradiaydinkent');
INSERT INTO `ilce` VALUES (95, 7, 'Kale(Demre)', 'kaledemre');
INSERT INTO `ilce` VALUES (96, 7, 'Kaş', 'kas');
INSERT INTO `ilce` VALUES (97, 7, 'Kemer', 'kemer');
INSERT INTO `ilce` VALUES (98, 7, 'Korkuteli', 'korkuteli');
INSERT INTO `ilce` VALUES (99, 7, 'Kumluca', 'kumluca');
INSERT INTO `ilce` VALUES (100, 7, 'Manavgat', 'manavgat');
INSERT INTO `ilce` VALUES (101, 7, 'Serik', 'serik');
INSERT INTO `ilce` VALUES (102, 8, 'Artvin', 'artvin');
INSERT INTO `ilce` VALUES (103, 8, 'Ardanuç', 'ardanuc');
INSERT INTO `ilce` VALUES (104, 8, 'Arhavi', 'arhavi');
INSERT INTO `ilce` VALUES (105, 8, 'Borçka', 'borcka');
INSERT INTO `ilce` VALUES (106, 8, 'Hopa', 'hopa');
INSERT INTO `ilce` VALUES (107, 8, 'Murgul(Göktaş)', 'murgulgoktas');
INSERT INTO `ilce` VALUES (108, 8, 'Şavşat', 'savsat');
INSERT INTO `ilce` VALUES (109, 8, 'Yusufeli', 'yusufeli');
INSERT INTO `ilce` VALUES (110, 9, 'Aydın', 'aydin');
INSERT INTO `ilce` VALUES (111, 9, 'Bozdoğan', 'bozdogan');
INSERT INTO `ilce` VALUES (112, 9, 'Buharkent(Çubukdağı)', 'buharkentcubukdagi');
INSERT INTO `ilce` VALUES (113, 9, 'Çine', 'cine');
INSERT INTO `ilce` VALUES (114, 9, 'Germencik', 'germencik');
INSERT INTO `ilce` VALUES (115, 9, 'İncirliova', 'incirliova');
INSERT INTO `ilce` VALUES (116, 9, 'Karacasu', 'karacasu');
INSERT INTO `ilce` VALUES (117, 9, 'Karpuzlu', 'karpuzlu');
INSERT INTO `ilce` VALUES (118, 9, 'Koçarlı', 'kocarli');
INSERT INTO `ilce` VALUES (119, 9, 'Köşk', 'kosk');
INSERT INTO `ilce` VALUES (120, 9, 'Kuşadası', 'kusadasi');
INSERT INTO `ilce` VALUES (121, 9, 'Kuyucak', 'kuyucak');
INSERT INTO `ilce` VALUES (122, 9, 'Nazilli', 'nazilli');
INSERT INTO `ilce` VALUES (123, 9, 'Söke', 'soke');
INSERT INTO `ilce` VALUES (124, 9, 'Sultanhisar', 'sultanhisar');
INSERT INTO `ilce` VALUES (125, 9, 'Didim', 'didimyenihisar');
INSERT INTO `ilce` VALUES (126, 9, 'Yenipazar', 'yenipazar');
INSERT INTO `ilce` VALUES (127, 10, 'Balıkesir', 'balikesir');
INSERT INTO `ilce` VALUES (128, 10, 'Ayvalık', 'ayvalik');
INSERT INTO `ilce` VALUES (129, 10, 'Balya', 'balya');
INSERT INTO `ilce` VALUES (130, 10, 'Bandırma', 'bandirma');
INSERT INTO `ilce` VALUES (131, 10, 'Bigadiç', 'bigadic');
INSERT INTO `ilce` VALUES (132, 10, 'Burhaniye', 'burhaniye');
INSERT INTO `ilce` VALUES (133, 10, 'Dursunbey', 'dursunbey');
INSERT INTO `ilce` VALUES (134, 10, 'Edremit', 'edremit');
INSERT INTO `ilce` VALUES (135, 10, 'Erdek', 'erdek');
INSERT INTO `ilce` VALUES (136, 10, 'Gömeç', 'gomec');
INSERT INTO `ilce` VALUES (137, 10, 'Gönen', 'gonen');
INSERT INTO `ilce` VALUES (138, 10, 'Havran', 'havran');
INSERT INTO `ilce` VALUES (139, 10, 'İvrindi', 'ivrindi');
INSERT INTO `ilce` VALUES (140, 10, 'Kepsut', 'kepsut');
INSERT INTO `ilce` VALUES (141, 10, 'Manyas', 'manyas');
INSERT INTO `ilce` VALUES (142, 10, 'Marmara', 'marmara');
INSERT INTO `ilce` VALUES (143, 10, 'Savaştepe', 'savastepe');
INSERT INTO `ilce` VALUES (144, 10, 'Sındırgı', 'sindirgi');
INSERT INTO `ilce` VALUES (145, 10, 'Susurluk', 'susurluk');
INSERT INTO `ilce` VALUES (146, 11, 'Bilecik', 'bilecik');
INSERT INTO `ilce` VALUES (147, 11, 'Bozüyük', 'bozuyuk');
INSERT INTO `ilce` VALUES (148, 11, 'Gölpazarı', 'golpazari');
INSERT INTO `ilce` VALUES (149, 11, 'İnhisar', 'inhisar');
INSERT INTO `ilce` VALUES (150, 11, 'Osmaneli', 'osmaneli');
INSERT INTO `ilce` VALUES (151, 11, 'Pazaryeri', 'pazaryeri');
INSERT INTO `ilce` VALUES (152, 11, 'Söğüt', 'sogut');
INSERT INTO `ilce` VALUES (153, 11, 'Yenipazar', 'yenipazar');
INSERT INTO `ilce` VALUES (154, 12, 'Bingöl', 'bingol');
INSERT INTO `ilce` VALUES (155, 12, 'Adaklı', 'adakli');
INSERT INTO `ilce` VALUES (156, 12, 'Genç', 'genc');
INSERT INTO `ilce` VALUES (157, 12, 'Karlıova', 'karliova');
INSERT INTO `ilce` VALUES (158, 12, 'Kığı', 'kigi');
INSERT INTO `ilce` VALUES (159, 12, 'Solhan', 'solhan');
INSERT INTO `ilce` VALUES (160, 12, 'Yayladere', 'yayladere');
INSERT INTO `ilce` VALUES (161, 12, 'Yedisu', 'yedisu');
INSERT INTO `ilce` VALUES (162, 13, 'Bitlis', 'bitlis');
INSERT INTO `ilce` VALUES (163, 13, 'Adilcevaz', 'adilcevaz');
INSERT INTO `ilce` VALUES (164, 13, 'Ahlat', 'ahlat');
INSERT INTO `ilce` VALUES (165, 13, 'Güroymak', 'guroymak');
INSERT INTO `ilce` VALUES (166, 13, 'Hizan', 'hizan');
INSERT INTO `ilce` VALUES (167, 13, 'Mutki', 'mutki');
INSERT INTO `ilce` VALUES (168, 13, 'Tatvan', 'tatvan');
INSERT INTO `ilce` VALUES (169, 14, 'Bolu', 'bolu');
INSERT INTO `ilce` VALUES (170, 14, 'Dörtdivan', 'dortdivan');
INSERT INTO `ilce` VALUES (171, 14, 'Gerede', 'gerede');
INSERT INTO `ilce` VALUES (172, 14, 'Göynük', 'goynuk');
INSERT INTO `ilce` VALUES (173, 14, 'Kıbrıscık', 'kibriscik');
INSERT INTO `ilce` VALUES (174, 14, 'Mengen', 'mengen');
INSERT INTO `ilce` VALUES (175, 14, 'Mudurnu', 'mudurnu');
INSERT INTO `ilce` VALUES (176, 14, 'Seben', 'seben');
INSERT INTO `ilce` VALUES (177, 14, 'Yeniçağa', 'yenicaga');
INSERT INTO `ilce` VALUES (178, 15, 'Burdur', 'burdur');
INSERT INTO `ilce` VALUES (179, 15, 'Ağlasun', 'aglasun');
INSERT INTO `ilce` VALUES (180, 15, 'Altınyayla(Dirmil)', 'altinyayladirmil');
INSERT INTO `ilce` VALUES (181, 15, 'Bucak', 'bucak');
INSERT INTO `ilce` VALUES (182, 15, 'Çavdır', 'cavdir');
INSERT INTO `ilce` VALUES (183, 15, 'Çeltikçi', 'celtikci');
INSERT INTO `ilce` VALUES (184, 15, 'Gölhisar', 'golhisar');
INSERT INTO `ilce` VALUES (185, 15, 'Karamanlı', 'karamanli');
INSERT INTO `ilce` VALUES (186, 15, 'Kemer', 'kemer');
INSERT INTO `ilce` VALUES (187, 15, 'Tefenni', 'tefenni');
INSERT INTO `ilce` VALUES (188, 15, 'Yeşilova', 'yesilova');
INSERT INTO `ilce` VALUES (189, 16, 'Nilüfer', 'nilufer');
INSERT INTO `ilce` VALUES (190, 16, 'Osmangazi', 'osmangazi');
INSERT INTO `ilce` VALUES (191, 16, 'Yıldırım', 'yildirim');
INSERT INTO `ilce` VALUES (192, 16, 'Büyükorhan', 'buyukorhan');
INSERT INTO `ilce` VALUES (193, 16, 'Gemlik', 'gemlik');
INSERT INTO `ilce` VALUES (194, 16, 'Gürsu', 'gursu');
INSERT INTO `ilce` VALUES (195, 16, 'Harmancık', 'harmancik');
INSERT INTO `ilce` VALUES (196, 16, 'İnegöl', 'inegol');
INSERT INTO `ilce` VALUES (197, 16, 'İznik', 'iznik');
INSERT INTO `ilce` VALUES (198, 16, 'Karacabey', 'karacabey');
INSERT INTO `ilce` VALUES (199, 16, 'Keles', 'keles');
INSERT INTO `ilce` VALUES (200, 16, 'Kestel', 'kestel');
INSERT INTO `ilce` VALUES (201, 16, 'Mudanya', 'mudanya');
INSERT INTO `ilce` VALUES (202, 16, 'Mustafakemalpaşa', 'mustafakemalpasa');
INSERT INTO `ilce` VALUES (203, 16, 'Orhaneli', 'orhaneli');
INSERT INTO `ilce` VALUES (204, 16, 'Orhangazi', 'orhangazi');
INSERT INTO `ilce` VALUES (205, 16, 'Yenişehir', 'yenisehir');
INSERT INTO `ilce` VALUES (206, 17, 'Çanakkale', 'canakkale');
INSERT INTO `ilce` VALUES (207, 17, 'Ayvacık-Assos', 'ayvacik-assos');
INSERT INTO `ilce` VALUES (208, 17, 'Bayramiç', 'bayramic');
INSERT INTO `ilce` VALUES (209, 17, 'Biga', 'biga');
INSERT INTO `ilce` VALUES (210, 17, 'Bozcaada', 'bozcaada');
INSERT INTO `ilce` VALUES (211, 17, 'Çan', 'can');
INSERT INTO `ilce` VALUES (212, 17, 'Eceabat', 'eceabat');
INSERT INTO `ilce` VALUES (213, 17, 'Ezine', 'ezine');
INSERT INTO `ilce` VALUES (214, 17, 'Gelibolu', 'gelibolu');
INSERT INTO `ilce` VALUES (215, 17, 'Gökçeada(İmroz)', 'gokceadaimroz');
INSERT INTO `ilce` VALUES (216, 17, 'Lapseki', 'lapseki');
INSERT INTO `ilce` VALUES (217, 17, 'Yenice', 'yenice');
INSERT INTO `ilce` VALUES (218, 18, 'Çankırı', 'cankiri');
INSERT INTO `ilce` VALUES (219, 18, 'Atkaracalar', 'atkaracalar');
INSERT INTO `ilce` VALUES (220, 18, 'Bayramören', 'bayramoren');
INSERT INTO `ilce` VALUES (221, 18, 'Çerkeş', 'cerkes');
INSERT INTO `ilce` VALUES (222, 18, 'Eldivan', 'eldivan');
INSERT INTO `ilce` VALUES (223, 18, 'Ilgaz', 'ilgaz');
INSERT INTO `ilce` VALUES (224, 18, 'Kızılırmak', 'kizilirmak');
INSERT INTO `ilce` VALUES (225, 18, 'Korgun', 'korgun');
INSERT INTO `ilce` VALUES (226, 18, 'Kurşunlu', 'kursunlu');
INSERT INTO `ilce` VALUES (227, 18, 'Orta', 'orta');
INSERT INTO `ilce` VALUES (228, 18, 'Şabanözü', 'sabanozu');
INSERT INTO `ilce` VALUES (229, 18, 'Yapraklı', 'yaprakli');
INSERT INTO `ilce` VALUES (230, 19, 'Çorum', 'corum');
INSERT INTO `ilce` VALUES (231, 19, 'Alaca', 'alaca');
INSERT INTO `ilce` VALUES (232, 19, 'Bayat', 'bayat');
INSERT INTO `ilce` VALUES (233, 19, 'Boğazkale', 'bogazkale');
INSERT INTO `ilce` VALUES (234, 19, 'Dodurga', 'dodurga');
INSERT INTO `ilce` VALUES (235, 19, 'İskilip', 'iskilip');
INSERT INTO `ilce` VALUES (236, 19, 'Kargı', 'kargi');
INSERT INTO `ilce` VALUES (237, 19, 'Laçin', 'lacin');
INSERT INTO `ilce` VALUES (238, 19, 'Mecitözü', 'mecitozu');
INSERT INTO `ilce` VALUES (239, 19, 'Oğuzlar(Karaören)', 'oguzlarkaraoren');
INSERT INTO `ilce` VALUES (240, 19, 'Ortaköy', 'ortakoy');
INSERT INTO `ilce` VALUES (241, 19, 'Osmancık', 'osmancik');
INSERT INTO `ilce` VALUES (242, 19, 'Sungurlu', 'sungurlu');
INSERT INTO `ilce` VALUES (243, 19, 'Uğurludağ', 'ugurludag');
INSERT INTO `ilce` VALUES (244, 20, 'Denizli', 'denizli');
INSERT INTO `ilce` VALUES (245, 20, 'Acıpayam', 'acipayam');
INSERT INTO `ilce` VALUES (246, 20, 'Akköy', 'akkoy');
INSERT INTO `ilce` VALUES (247, 20, 'Babadağ', 'babadag');
INSERT INTO `ilce` VALUES (248, 20, 'Baklan', 'baklan');
INSERT INTO `ilce` VALUES (249, 20, 'Bekilli', 'bekilli');
INSERT INTO `ilce` VALUES (250, 20, 'Beyağaç', 'beyagac');
INSERT INTO `ilce` VALUES (251, 20, 'Bozkurt', 'bozkurt');
INSERT INTO `ilce` VALUES (252, 20, 'Buldan', 'buldan');
INSERT INTO `ilce` VALUES (253, 20, 'Çal', 'cal');
INSERT INTO `ilce` VALUES (254, 20, 'Çameli', 'cameli');
INSERT INTO `ilce` VALUES (255, 20, 'Çardak', 'cardak');
INSERT INTO `ilce` VALUES (256, 20, 'Çivril', 'civril');
INSERT INTO `ilce` VALUES (257, 20, 'Güney', 'guney');
INSERT INTO `ilce` VALUES (258, 20, 'Honaz', 'honaz');
INSERT INTO `ilce` VALUES (259, 20, 'Kale', 'kale');
INSERT INTO `ilce` VALUES (260, 20, 'Sarayköy', 'saraykoy');
INSERT INTO `ilce` VALUES (261, 20, 'Serinhisar', 'serinhisar');
INSERT INTO `ilce` VALUES (262, 20, 'Tavas', 'tavas');
INSERT INTO `ilce` VALUES (263, 21, 'Sur', 'sur');
INSERT INTO `ilce` VALUES (264, 21, 'Bağlar', 'baglar');
INSERT INTO `ilce` VALUES (265, 21, 'Yenişehir', 'yenisehir');
INSERT INTO `ilce` VALUES (266, 21, 'Kayapınar', 'kayapinar');
INSERT INTO `ilce` VALUES (267, 21, 'Bismil', 'bismil');
INSERT INTO `ilce` VALUES (268, 21, 'Çermik', 'cermik');
INSERT INTO `ilce` VALUES (269, 21, 'Çınar', 'cinar');
INSERT INTO `ilce` VALUES (270, 21, 'Çüngüş', 'cungus');
INSERT INTO `ilce` VALUES (271, 21, 'Dicle', 'dicle');
INSERT INTO `ilce` VALUES (272, 21, 'Eğil', 'egil');
INSERT INTO `ilce` VALUES (273, 21, 'Ergani', 'ergani');
INSERT INTO `ilce` VALUES (274, 21, 'Hani', 'hani');
INSERT INTO `ilce` VALUES (275, 21, 'Hazro', 'hazro');
INSERT INTO `ilce` VALUES (276, 21, 'Kocaköy', 'kocakoy');
INSERT INTO `ilce` VALUES (277, 21, 'Kulp', 'kulp');
INSERT INTO `ilce` VALUES (278, 21, 'Lice', 'lice');
INSERT INTO `ilce` VALUES (279, 21, 'Silvan', 'silvan');
INSERT INTO `ilce` VALUES (280, 22, 'Edirne', 'edirne');
INSERT INTO `ilce` VALUES (281, 22, 'Enez', 'enez');
INSERT INTO `ilce` VALUES (282, 22, 'Havsa', 'havsa');
INSERT INTO `ilce` VALUES (283, 22, 'İpsala', 'ipsala');
INSERT INTO `ilce` VALUES (284, 22, 'Keşan', 'kesan');
INSERT INTO `ilce` VALUES (285, 22, 'Lalapaşa', 'lalapasa');
INSERT INTO `ilce` VALUES (286, 22, 'Meriç', 'meric');
INSERT INTO `ilce` VALUES (287, 22, 'Süleoğlu(Süloğlu)', 'suleoglusuloglu');
INSERT INTO `ilce` VALUES (288, 22, 'Uzunköprü', 'uzunkopru');
INSERT INTO `ilce` VALUES (289, 23, 'Elazığ', 'elazig');
INSERT INTO `ilce` VALUES (290, 23, 'Ağın', 'agin');
INSERT INTO `ilce` VALUES (291, 23, 'Alacakaya', 'alacakaya');
INSERT INTO `ilce` VALUES (292, 23, 'Arıcak', 'aricak');
INSERT INTO `ilce` VALUES (293, 23, 'Baskil', 'baskil');
INSERT INTO `ilce` VALUES (294, 23, 'Karakoçan', 'karakocan');
INSERT INTO `ilce` VALUES (295, 23, 'Keban', 'keban');
INSERT INTO `ilce` VALUES (296, 23, 'Kovancılar', 'kovancilar');
INSERT INTO `ilce` VALUES (297, 23, 'Maden', 'maden');
INSERT INTO `ilce` VALUES (298, 23, 'Palu', 'palu');
INSERT INTO `ilce` VALUES (299, 23, 'Sivrice', 'sivrice');
INSERT INTO `ilce` VALUES (300, 24, 'Erzincan', 'erzincan');
INSERT INTO `ilce` VALUES (301, 24, 'Çayırlı', 'cayirli');
INSERT INTO `ilce` VALUES (302, 24, 'İliç(Ilıç)', 'ilicilic');
INSERT INTO `ilce` VALUES (303, 24, 'Kemah', 'kemah');
INSERT INTO `ilce` VALUES (304, 24, 'Kemaliye', 'kemaliye');
INSERT INTO `ilce` VALUES (305, 24, 'Otlukbeli', 'otlukbeli');
INSERT INTO `ilce` VALUES (306, 24, 'Refahiye', 'refahiye');
INSERT INTO `ilce` VALUES (307, 24, 'Tercan', 'tercan');
INSERT INTO `ilce` VALUES (308, 24, 'Üzümlü', 'uzumlu');
INSERT INTO `ilce` VALUES (309, 25, 'Palandöken', 'palandoken');
INSERT INTO `ilce` VALUES (310, 25, 'Yakutiye', 'yakutiye');
INSERT INTO `ilce` VALUES (311, 25, 'Aziziye(Ilıca)', 'aziziyeilica');
INSERT INTO `ilce` VALUES (312, 25, 'Aşkale', 'askale');
INSERT INTO `ilce` VALUES (313, 25, 'Çat', 'cat');
INSERT INTO `ilce` VALUES (314, 25, 'Hınıs', 'hinis');
INSERT INTO `ilce` VALUES (315, 25, 'Horasan', 'horasan');
INSERT INTO `ilce` VALUES (316, 25, 'İspir', 'ispir');
INSERT INTO `ilce` VALUES (317, 25, 'Karaçoban', 'karacoban');
INSERT INTO `ilce` VALUES (318, 25, 'Karayazı', 'karayazi');
INSERT INTO `ilce` VALUES (319, 25, 'Köprüköy', 'koprukoy');
INSERT INTO `ilce` VALUES (320, 25, 'Narman', 'narman');
INSERT INTO `ilce` VALUES (321, 25, 'Oltu', 'oltu');
INSERT INTO `ilce` VALUES (322, 25, 'Olur', 'olur');
INSERT INTO `ilce` VALUES (323, 25, 'Pasinler', 'pasinler');
INSERT INTO `ilce` VALUES (324, 25, 'Pazaryolu', 'pazaryolu');
INSERT INTO `ilce` VALUES (325, 25, 'Şenkaya', 'senkaya');
INSERT INTO `ilce` VALUES (326, 25, 'Tekman', 'tekman');
INSERT INTO `ilce` VALUES (327, 25, 'Tortum', 'tortum');
INSERT INTO `ilce` VALUES (328, 25, 'Uzundere', 'uzundere');
INSERT INTO `ilce` VALUES (329, 26, 'Odunpazarı', 'odunpazari');
INSERT INTO `ilce` VALUES (330, 26, 'Tepebaşı', 'tepebasi');
INSERT INTO `ilce` VALUES (331, 26, 'Alpu', 'alpu');
INSERT INTO `ilce` VALUES (332, 26, 'Beylikova', 'beylikova');
INSERT INTO `ilce` VALUES (333, 26, 'Çifteler', 'cifteler');
INSERT INTO `ilce` VALUES (334, 26, 'Günyüzü', 'gunyuzu');
INSERT INTO `ilce` VALUES (335, 26, 'Han', 'han');
INSERT INTO `ilce` VALUES (336, 26, 'İnönü', 'inonu');
INSERT INTO `ilce` VALUES (337, 26, 'Mahmudiye', 'mahmudiye');
INSERT INTO `ilce` VALUES (338, 26, 'Mihalgazi', 'mihalgazi');
INSERT INTO `ilce` VALUES (339, 26, 'Mihalıçcık', 'mihaliccik');
INSERT INTO `ilce` VALUES (340, 26, 'Sarıcakaya', 'saricakaya');
INSERT INTO `ilce` VALUES (341, 26, 'Seyitgazi', 'seyitgazi');
INSERT INTO `ilce` VALUES (342, 26, 'Sivrihisar', 'sivrihisar');
INSERT INTO `ilce` VALUES (343, 27, 'Şahinbey', 'sahinbey');
INSERT INTO `ilce` VALUES (344, 27, 'Şehitkamil', 'sehitkamil');
INSERT INTO `ilce` VALUES (345, 27, 'Oğuzeli', 'oguzeli');
INSERT INTO `ilce` VALUES (346, 27, 'Araban', 'araban');
INSERT INTO `ilce` VALUES (347, 27, 'İslahiye', 'islahiye');
INSERT INTO `ilce` VALUES (348, 27, 'Karkamış', 'karkamis');
INSERT INTO `ilce` VALUES (349, 27, 'Nizip', 'nizip');
INSERT INTO `ilce` VALUES (350, 27, 'Nurdağı', 'nurdagi');
INSERT INTO `ilce` VALUES (351, 27, 'Yavuzeli', 'yavuzeli');
INSERT INTO `ilce` VALUES (352, 28, 'Giresun', 'giresun');
INSERT INTO `ilce` VALUES (353, 28, 'Alucra', 'alucra');
INSERT INTO `ilce` VALUES (354, 28, 'Bulancak', 'bulancak');
INSERT INTO `ilce` VALUES (355, 28, 'Çamoluk', 'camoluk');
INSERT INTO `ilce` VALUES (356, 28, 'Çanakçı', 'canakci');
INSERT INTO `ilce` VALUES (357, 28, 'Dereli', 'dereli');
INSERT INTO `ilce` VALUES (358, 28, 'Doğankent', 'dogankent');
INSERT INTO `ilce` VALUES (359, 28, 'Espiye', 'espiye');
INSERT INTO `ilce` VALUES (360, 28, 'Eynesil', 'eynesil');
INSERT INTO `ilce` VALUES (361, 28, 'Görele', 'gorele');
INSERT INTO `ilce` VALUES (362, 28, 'Güce', 'guce');
INSERT INTO `ilce` VALUES (363, 28, 'Keşap', 'kesap');
INSERT INTO `ilce` VALUES (364, 28, 'Piraziz', 'piraziz');
INSERT INTO `ilce` VALUES (365, 28, 'Şebinkarahisar', 'sebinkarahisar');
INSERT INTO `ilce` VALUES (366, 28, 'Tirebolu', 'tirebolu');
INSERT INTO `ilce` VALUES (367, 28, 'Yağlıdere', 'yaglidere');
INSERT INTO `ilce` VALUES (368, 29, 'Gümüşhane', 'gumushane');
INSERT INTO `ilce` VALUES (369, 29, 'Kelkit', 'kelkit');
INSERT INTO `ilce` VALUES (370, 29, 'Köse', 'kose');
INSERT INTO `ilce` VALUES (371, 29, 'Kürtün', 'kurtun');
INSERT INTO `ilce` VALUES (372, 29, 'Şiran', 'siran');
INSERT INTO `ilce` VALUES (373, 29, 'Torul', 'torul');
INSERT INTO `ilce` VALUES (374, 30, 'Hakkari', 'hakkari');
INSERT INTO `ilce` VALUES (375, 30, 'Çukurca', 'cukurca');
INSERT INTO `ilce` VALUES (376, 30, 'Şemdinli', 'semdinli');
INSERT INTO `ilce` VALUES (377, 30, 'Yüksekova', 'yuksekova');
INSERT INTO `ilce` VALUES (378, 31, 'Antakya', 'antakya');
INSERT INTO `ilce` VALUES (379, 31, 'Altınözü', 'altinozu');
INSERT INTO `ilce` VALUES (380, 31, 'Belen', 'belen');
INSERT INTO `ilce` VALUES (381, 31, 'Dörtyol', 'dortyol');
INSERT INTO `ilce` VALUES (382, 31, 'Erzin', 'erzin');
INSERT INTO `ilce` VALUES (383, 31, 'Hassa', 'hassa');
INSERT INTO `ilce` VALUES (384, 31, 'İskenderun', 'iskenderun');
INSERT INTO `ilce` VALUES (385, 31, 'Kırıkhan', 'kirikhan');
INSERT INTO `ilce` VALUES (386, 31, 'Kumlu', 'kumlu');
INSERT INTO `ilce` VALUES (387, 31, 'Reyhanlı', 'reyhanli');
INSERT INTO `ilce` VALUES (388, 31, 'Samandağ', 'samandag');
INSERT INTO `ilce` VALUES (389, 31, 'Yayladağı', 'yayladagi');
INSERT INTO `ilce` VALUES (390, 32, 'Isparta', 'isparta');
INSERT INTO `ilce` VALUES (391, 32, 'Aksu', 'aksu');
INSERT INTO `ilce` VALUES (392, 32, 'Atabey', 'atabey');
INSERT INTO `ilce` VALUES (393, 32, 'Eğridir(Eğirdir)', 'egridiregirdir');
INSERT INTO `ilce` VALUES (394, 32, 'Gelendost', 'gelendost');
INSERT INTO `ilce` VALUES (395, 32, 'Gönen', 'gonen');
INSERT INTO `ilce` VALUES (396, 32, 'Keçiborlu', 'keciborlu');
INSERT INTO `ilce` VALUES (397, 32, 'Senirkent', 'senirkent');
INSERT INTO `ilce` VALUES (398, 32, 'Sütçüler', 'sutculer');
INSERT INTO `ilce` VALUES (399, 32, 'Şarkikaraağaç', 'sarkikaraagac');
INSERT INTO `ilce` VALUES (400, 32, 'Uluborlu', 'uluborlu');
INSERT INTO `ilce` VALUES (401, 32, 'Yalvaç', 'yalvac');
INSERT INTO `ilce` VALUES (402, 32, 'Yenişarbademli', 'yenisarbademli');
INSERT INTO `ilce` VALUES (403, 33, 'Akdeniz', 'akdeniz');
INSERT INTO `ilce` VALUES (404, 33, 'Yenişehir', 'yenisehir');
INSERT INTO `ilce` VALUES (405, 33, 'Toroslar', 'toroslar');
INSERT INTO `ilce` VALUES (406, 33, 'Mezitli', 'mezitli');
INSERT INTO `ilce` VALUES (407, 33, 'Anamur', 'anamur');
INSERT INTO `ilce` VALUES (408, 33, 'Aydıncık', 'aydincik');
INSERT INTO `ilce` VALUES (409, 33, 'Bozyazı', 'bozyazi');
INSERT INTO `ilce` VALUES (410, 33, 'Çamlıyayla', 'camliyayla');
INSERT INTO `ilce` VALUES (411, 33, 'Erdemli', 'erdemli');
INSERT INTO `ilce` VALUES (412, 33, 'Gülnar(Gülpınar)', 'gulnargulpinar');
INSERT INTO `ilce` VALUES (413, 33, 'Mut', 'mut');
INSERT INTO `ilce` VALUES (414, 33, 'Silifke', 'silifke');
INSERT INTO `ilce` VALUES (415, 33, 'Tarsus', 'tarsus');
INSERT INTO `ilce` VALUES (416, 34, 'Bakırköy', 'bakirkoy');
INSERT INTO `ilce` VALUES (417, 34, 'Bayrampaşa', 'bayrampasa');
INSERT INTO `ilce` VALUES (418, 34, 'Beşiktaş', 'besiktas');
INSERT INTO `ilce` VALUES (419, 34, 'Beyoğlu', 'beyoglu');
INSERT INTO `ilce` VALUES (420, 34, 'Arnavutköy', 'arnavutkoy');
INSERT INTO `ilce` VALUES (421, 34, 'Eyüp', 'eyup');
INSERT INTO `ilce` VALUES (422, 34, 'Fatih', 'fatih');
INSERT INTO `ilce` VALUES (423, 34, 'Gaziosmanpaşa', 'gaziosmanpasa');
INSERT INTO `ilce` VALUES (424, 34, 'Kağıthane', 'kagithane');
INSERT INTO `ilce` VALUES (425, 34, 'Küçükçekmece', 'kucukcekmece');
INSERT INTO `ilce` VALUES (426, 34, 'Sarıyer', 'sariyer');
INSERT INTO `ilce` VALUES (427, 34, 'Şişli', 'sisli');
INSERT INTO `ilce` VALUES (428, 34, 'Zeytinburnu', 'zeytinburnu');
INSERT INTO `ilce` VALUES (429, 34, 'Avcılar', 'avcilar');
INSERT INTO `ilce` VALUES (430, 34, 'Güngören', 'gungoren');
INSERT INTO `ilce` VALUES (431, 34, 'Bahçelievler', 'bahcelievler');
INSERT INTO `ilce` VALUES (432, 34, 'Bağcılar', 'bagcilar');
INSERT INTO `ilce` VALUES (433, 34, 'Esenler', 'esenler');
INSERT INTO `ilce` VALUES (434, 34, 'Başakşehir', 'basaksehir');
INSERT INTO `ilce` VALUES (435, 34, 'Beylikdüzü', 'beylikduzu');
INSERT INTO `ilce` VALUES (436, 34, 'Esenyurt', 'esenyurt');
INSERT INTO `ilce` VALUES (437, 34, 'Sultangazi', 'sultangazi');
INSERT INTO `ilce` VALUES (438, 34, 'Adalar', 'adalar');
INSERT INTO `ilce` VALUES (439, 34, 'Beykoz', 'beykoz');
INSERT INTO `ilce` VALUES (440, 34, 'Kadıköy', 'kadikoy');
INSERT INTO `ilce` VALUES (441, 34, 'Kartal', 'kartal');
INSERT INTO `ilce` VALUES (442, 34, 'Pendik', 'pendik');
INSERT INTO `ilce` VALUES (443, 34, 'Ümraniye', 'umraniye');
INSERT INTO `ilce` VALUES (444, 34, 'Üsküdar', 'uskudar');
INSERT INTO `ilce` VALUES (445, 34, 'Tuzla', 'tuzla');
INSERT INTO `ilce` VALUES (446, 34, 'Maltepe', 'maltepe');
INSERT INTO `ilce` VALUES (447, 34, 'Ataşehir', 'atasehir');
INSERT INTO `ilce` VALUES (448, 34, 'Çekmeköy', 'cekmekoy');
INSERT INTO `ilce` VALUES (449, 34, 'Sancaktepe', 'sancaktepe');
INSERT INTO `ilce` VALUES (450, 34, 'Büyükçekmece', 'buyukcekmece');
INSERT INTO `ilce` VALUES (451, 34, 'Çatalca', 'catalca');
INSERT INTO `ilce` VALUES (452, 34, 'Silivri', 'silivri');
INSERT INTO `ilce` VALUES (453, 34, 'Şile', 'sile');
INSERT INTO `ilce` VALUES (454, 34, 'Sultanbeyli', 'sultanbeyli');
INSERT INTO `ilce` VALUES (455, 35, 'Aliağa', 'aliaga');
INSERT INTO `ilce` VALUES (456, 35, 'Balçova', 'balcova');
INSERT INTO `ilce` VALUES (457, 35, 'Bayındır', 'bayindir');
INSERT INTO `ilce` VALUES (458, 35, 'Bornova', 'bornova');
INSERT INTO `ilce` VALUES (459, 35, 'Buca', 'buca');
INSERT INTO `ilce` VALUES (460, 35, 'Çiğli', 'cigli');
INSERT INTO `ilce` VALUES (461, 35, 'Foça', 'foca');
INSERT INTO `ilce` VALUES (462, 35, 'Gaziemir', 'gaziemir');
INSERT INTO `ilce` VALUES (463, 35, 'Güzelbahçe', 'guzelbahce');
INSERT INTO `ilce` VALUES (464, 35, 'Karşıyaka', 'karsiyaka');
INSERT INTO `ilce` VALUES (465, 35, 'Kemalpaşa', 'kemalpasa');
INSERT INTO `ilce` VALUES (466, 35, 'Konak', 'konak');
INSERT INTO `ilce` VALUES (467, 35, 'Cumaovası(Menderes)', 'cumaovasimenderes');
INSERT INTO `ilce` VALUES (468, 35, 'Menemen', 'menemen');
INSERT INTO `ilce` VALUES (469, 35, 'Narlıdere', 'narlidere');
INSERT INTO `ilce` VALUES (470, 35, 'Seferihisar', 'seferihisar');
INSERT INTO `ilce` VALUES (471, 35, 'Selçuk', 'selcuk');
INSERT INTO `ilce` VALUES (472, 35, 'Torbalı', 'torbali');
INSERT INTO `ilce` VALUES (473, 35, 'Urla', 'urla');
INSERT INTO `ilce` VALUES (474, 35, 'Bayraklı', 'bayrakli');
INSERT INTO `ilce` VALUES (475, 35, 'Karabağlar', 'karabaglar');
INSERT INTO `ilce` VALUES (476, 35, 'Bergama', 'bergama');
INSERT INTO `ilce` VALUES (477, 35, 'Beydağ', 'beydag');
INSERT INTO `ilce` VALUES (478, 35, 'Çeşme', 'cesme');
INSERT INTO `ilce` VALUES (479, 35, 'Dikili', 'dikili');
INSERT INTO `ilce` VALUES (480, 35, 'Karaburun', 'karaburun');
INSERT INTO `ilce` VALUES (481, 35, 'Kınık', 'kinik');
INSERT INTO `ilce` VALUES (482, 35, 'Kiraz', 'kiraz');
INSERT INTO `ilce` VALUES (483, 35, 'Ödemiş', 'odemis');
INSERT INTO `ilce` VALUES (484, 35, 'Tire', 'tire');
INSERT INTO `ilce` VALUES (485, 36, 'Kars', 'kars');
INSERT INTO `ilce` VALUES (486, 36, 'Akyaka', 'akyaka');
INSERT INTO `ilce` VALUES (487, 36, 'Arpaçay', 'arpacay');
INSERT INTO `ilce` VALUES (488, 36, 'Digor', 'digor');
INSERT INTO `ilce` VALUES (489, 36, 'Kağızman', 'kagizman');
INSERT INTO `ilce` VALUES (490, 36, 'Sarıkamış', 'sarikamis');
INSERT INTO `ilce` VALUES (491, 36, 'Selim', 'selim');
INSERT INTO `ilce` VALUES (492, 36, 'Susuz', 'susuz');
INSERT INTO `ilce` VALUES (493, 37, 'Kastamonu', 'kastamonu');
INSERT INTO `ilce` VALUES (494, 37, 'Abana', 'abana');
INSERT INTO `ilce` VALUES (495, 37, 'Ağlı', 'agli');
INSERT INTO `ilce` VALUES (496, 37, 'Araç', 'arac');
INSERT INTO `ilce` VALUES (497, 37, 'Azdavay', 'azdavay');
INSERT INTO `ilce` VALUES (498, 37, 'Bozkurt', 'bozkurt');
INSERT INTO `ilce` VALUES (499, 37, 'Cide', 'cide');
INSERT INTO `ilce` VALUES (500, 37, 'Çatalzeytin', 'catalzeytin');
INSERT INTO `ilce` VALUES (501, 37, 'Daday', 'daday');
INSERT INTO `ilce` VALUES (502, 37, 'Devrekani', 'devrekani');
INSERT INTO `ilce` VALUES (503, 37, 'Doğanyurt', 'doganyurt');
INSERT INTO `ilce` VALUES (504, 37, 'Hanönü(Gökçeağaç)', 'hanonugokceagac');
INSERT INTO `ilce` VALUES (505, 37, 'İhsangazi', 'ihsangazi');
INSERT INTO `ilce` VALUES (506, 37, 'İnebolu', 'inebolu');
INSERT INTO `ilce` VALUES (507, 37, 'Küre', 'kure');
INSERT INTO `ilce` VALUES (508, 37, 'Pınarbaşı', 'pinarbasi');
INSERT INTO `ilce` VALUES (509, 37, 'Seydiler', 'seydiler');
INSERT INTO `ilce` VALUES (510, 37, 'Şenpazar', 'senpazar');
INSERT INTO `ilce` VALUES (511, 37, 'Taşköprü', 'taskopru');
INSERT INTO `ilce` VALUES (512, 37, 'Tosya', 'tosya');
INSERT INTO `ilce` VALUES (513, 38, 'Kocasinan', 'kocasinan');
INSERT INTO `ilce` VALUES (514, 38, 'Melikgazi', 'melikgazi');
INSERT INTO `ilce` VALUES (515, 38, 'Talas', 'talas');
INSERT INTO `ilce` VALUES (516, 38, 'Akkışla', 'akkisla');
INSERT INTO `ilce` VALUES (517, 38, 'Bünyan', 'bunyan');
INSERT INTO `ilce` VALUES (518, 38, 'Develi', 'develi');
INSERT INTO `ilce` VALUES (519, 38, 'Felahiye', 'felahiye');
INSERT INTO `ilce` VALUES (520, 38, 'Hacılar', 'hacilar');
INSERT INTO `ilce` VALUES (521, 38, 'İncesu', 'incesu');
INSERT INTO `ilce` VALUES (522, 38, 'Özvatan(Çukur)', 'ozvatancukur');
INSERT INTO `ilce` VALUES (523, 38, 'Pınarbaşı', 'pinarbasi');
INSERT INTO `ilce` VALUES (524, 38, 'Sarıoğlan', 'sarioglan');
INSERT INTO `ilce` VALUES (525, 38, 'Sarız', 'sariz');
INSERT INTO `ilce` VALUES (526, 38, 'Tomarza', 'tomarza');
INSERT INTO `ilce` VALUES (527, 38, 'Yahyalı', 'yahyali');
INSERT INTO `ilce` VALUES (528, 38, 'Yeşilhisar', 'yesilhisar');
INSERT INTO `ilce` VALUES (529, 39, 'Kırklareli', 'kirklareli');
INSERT INTO `ilce` VALUES (530, 39, 'Babaeski', 'babaeski');
INSERT INTO `ilce` VALUES (531, 39, 'Demirköy', 'demirkoy');
INSERT INTO `ilce` VALUES (532, 39, 'Kofçaz', 'kofcaz');
INSERT INTO `ilce` VALUES (533, 39, 'Lüleburgaz', 'luleburgaz');
INSERT INTO `ilce` VALUES (534, 39, 'Pehlivanköy', 'pehlivankoy');
INSERT INTO `ilce` VALUES (535, 39, 'Pınarhisar', 'pinarhisar');
INSERT INTO `ilce` VALUES (536, 39, 'Vize', 'vize');
INSERT INTO `ilce` VALUES (537, 40, 'Kırşehir', 'kirsehir');
INSERT INTO `ilce` VALUES (538, 40, 'Akçakent', 'akcakent');
INSERT INTO `ilce` VALUES (539, 40, 'Akpınar', 'akpinar');
INSERT INTO `ilce` VALUES (540, 40, 'Boztepe', 'boztepe');
INSERT INTO `ilce` VALUES (541, 40, 'Çiçekdağı', 'cicekdagi');
INSERT INTO `ilce` VALUES (542, 40, 'Kaman', 'kaman');
INSERT INTO `ilce` VALUES (543, 40, 'Mucur', 'mucur');
INSERT INTO `ilce` VALUES (544, 41, 'İzmit', 'izmit');
INSERT INTO `ilce` VALUES (545, 41, 'Başiskele', 'basiskele');
INSERT INTO `ilce` VALUES (546, 41, 'Çayırova', 'cayirova');
INSERT INTO `ilce` VALUES (547, 41, 'Darıca', 'darica');
INSERT INTO `ilce` VALUES (548, 41, 'Dilovası', 'dilovasi');
INSERT INTO `ilce` VALUES (549, 41, 'Kartepe', 'kartepe');
INSERT INTO `ilce` VALUES (550, 41, 'Gebze', 'gebze');
INSERT INTO `ilce` VALUES (551, 41, 'Gölcük', 'golcuk');
INSERT INTO `ilce` VALUES (552, 41, 'Kandıra', 'kandira');
INSERT INTO `ilce` VALUES (553, 41, 'Karamürsel', 'karamursel');
INSERT INTO `ilce` VALUES (554, 41, 'Tütünçiftlik', 'tutunciftlik');
INSERT INTO `ilce` VALUES (555, 41, 'Derince', 'derince');
INSERT INTO `ilce` VALUES (556, 42, 'Karatay', 'karatay');
INSERT INTO `ilce` VALUES (557, 42, 'Meram', 'meram');
INSERT INTO `ilce` VALUES (558, 42, 'Selçuklu', 'selcuklu');
INSERT INTO `ilce` VALUES (559, 42, 'Ahırlı', 'ahirli');
INSERT INTO `ilce` VALUES (560, 42, 'Akören', 'akoren');
INSERT INTO `ilce` VALUES (561, 42, 'Akşehir', 'aksehir');
INSERT INTO `ilce` VALUES (562, 42, 'Altınekin', 'altinekin');
INSERT INTO `ilce` VALUES (563, 42, 'Beyşehir', 'beysehir');
INSERT INTO `ilce` VALUES (564, 42, 'Bozkır', 'bozkir');
INSERT INTO `ilce` VALUES (565, 42, 'Cihanbeyli', 'cihanbeyli');
INSERT INTO `ilce` VALUES (566, 42, 'Çeltik', 'celtik');
INSERT INTO `ilce` VALUES (567, 42, 'Çumra', 'cumra');
INSERT INTO `ilce` VALUES (568, 42, 'Derbent', 'derbent');
INSERT INTO `ilce` VALUES (569, 42, 'Derebucak', 'derebucak');
INSERT INTO `ilce` VALUES (570, 42, 'Doğanhisar', 'doganhisar');
INSERT INTO `ilce` VALUES (571, 42, 'Emirgazi', 'emirgazi');
INSERT INTO `ilce` VALUES (572, 42, 'Ereğli', 'eregli');
INSERT INTO `ilce` VALUES (573, 42, 'Güneysınır', 'guneysinir');
INSERT INTO `ilce` VALUES (574, 42, 'Hadim', 'hadim');
INSERT INTO `ilce` VALUES (575, 42, 'Halkapınar', 'halkapinar');
INSERT INTO `ilce` VALUES (576, 42, 'Hüyük', 'huyuk');
INSERT INTO `ilce` VALUES (577, 42, 'Ilgın', 'ilgin');
INSERT INTO `ilce` VALUES (578, 42, 'Kadınhanı', 'kadinhani');
INSERT INTO `ilce` VALUES (579, 42, 'Karapınar', 'karapinar');
INSERT INTO `ilce` VALUES (580, 42, 'Kulu', 'kulu');
INSERT INTO `ilce` VALUES (581, 42, 'Sarayönü', 'sarayonu');
INSERT INTO `ilce` VALUES (582, 42, 'Seydişehir', 'seydisehir');
INSERT INTO `ilce` VALUES (583, 42, 'Taşkent', 'taskent');
INSERT INTO `ilce` VALUES (584, 42, 'Tuzlukçu', 'tuzlukcu');
INSERT INTO `ilce` VALUES (585, 42, 'Yalıhüyük', 'yalihuyuk');
INSERT INTO `ilce` VALUES (586, 42, 'Yunak', 'yunak');
INSERT INTO `ilce` VALUES (587, 43, 'Kütahya', 'kutahya');
INSERT INTO `ilce` VALUES (588, 43, 'Altıntaş', 'altintas');
INSERT INTO `ilce` VALUES (589, 43, 'Aslanapa', 'aslanapa');
INSERT INTO `ilce` VALUES (590, 43, 'Çavdarhisar', 'cavdarhisar');
INSERT INTO `ilce` VALUES (591, 43, 'Domaniç', 'domanic');
INSERT INTO `ilce` VALUES (592, 43, 'Dumlupınar', 'dumlupinar');
INSERT INTO `ilce` VALUES (593, 43, 'Emet', 'emet');
INSERT INTO `ilce` VALUES (594, 43, 'Gediz', 'gediz');
INSERT INTO `ilce` VALUES (595, 43, 'Hisarcık', 'hisarcik');
INSERT INTO `ilce` VALUES (596, 43, 'Pazarlar', 'pazarlar');
INSERT INTO `ilce` VALUES (597, 43, 'Simav', 'simav');
INSERT INTO `ilce` VALUES (598, 43, 'Şaphane', 'saphane');
INSERT INTO `ilce` VALUES (599, 43, 'Tavşanlı', 'tavsanli');
INSERT INTO `ilce` VALUES (600, 43, 'Tunçbilek', 'tuncbilek');
INSERT INTO `ilce` VALUES (601, 44, 'Malatya', 'malatya');
INSERT INTO `ilce` VALUES (602, 44, 'Akçadağ', 'akcadag');
INSERT INTO `ilce` VALUES (603, 44, 'Arapkir', 'arapkir');
INSERT INTO `ilce` VALUES (604, 44, 'Arguvan', 'arguvan');
INSERT INTO `ilce` VALUES (605, 44, 'Battalgazi', 'battalgazi');
INSERT INTO `ilce` VALUES (606, 44, 'Darende', 'darende');
INSERT INTO `ilce` VALUES (607, 44, 'Doğanşehir', 'dogansehir');
INSERT INTO `ilce` VALUES (608, 44, 'Doğanyol', 'doganyol');
INSERT INTO `ilce` VALUES (609, 44, 'Hekimhan', 'hekimhan');
INSERT INTO `ilce` VALUES (610, 44, 'Kale', 'kale');
INSERT INTO `ilce` VALUES (611, 44, 'Kuluncak', 'kuluncak');
INSERT INTO `ilce` VALUES (612, 44, 'Pötürge', 'poturge');
INSERT INTO `ilce` VALUES (613, 44, 'Yazıhan', 'yazihan');
INSERT INTO `ilce` VALUES (614, 44, 'Yeşilyurt', 'yesilyurt');
INSERT INTO `ilce` VALUES (615, 45, 'Manisa', 'manisa');
INSERT INTO `ilce` VALUES (616, 45, 'Ahmetli', 'ahmetli');
INSERT INTO `ilce` VALUES (617, 45, 'Akhisar', 'akhisar');
INSERT INTO `ilce` VALUES (618, 45, 'Alaşehir', 'alasehir');
INSERT INTO `ilce` VALUES (619, 45, 'Demirci', 'demirci');
INSERT INTO `ilce` VALUES (620, 45, 'Gölmarmara', 'golmarmara');
INSERT INTO `ilce` VALUES (621, 45, 'Gördes', 'gordes');
INSERT INTO `ilce` VALUES (622, 45, 'Kırkağaç', 'kirkagac');
INSERT INTO `ilce` VALUES (623, 45, 'Köprübaşı', 'koprubasi');
INSERT INTO `ilce` VALUES (624, 45, 'Kula', 'kula');
INSERT INTO `ilce` VALUES (625, 45, 'Salihli', 'salihli');
INSERT INTO `ilce` VALUES (626, 45, 'Sarıgöl', 'sarigol');
INSERT INTO `ilce` VALUES (627, 45, 'Saruhanlı', 'saruhanli');
INSERT INTO `ilce` VALUES (628, 45, 'Selendi', 'selendi');
INSERT INTO `ilce` VALUES (629, 45, 'Soma', 'soma');
INSERT INTO `ilce` VALUES (630, 45, 'Turgutlu', 'turgutlu');
INSERT INTO `ilce` VALUES (631, 46, 'Kahramanmaraş', 'kahramanmaras');
INSERT INTO `ilce` VALUES (632, 46, 'Afşin', 'afsin');
INSERT INTO `ilce` VALUES (633, 46, 'Andırın', 'andirin');
INSERT INTO `ilce` VALUES (634, 46, 'Çağlayancerit', 'caglayancerit');
INSERT INTO `ilce` VALUES (635, 46, 'Ekinözü', 'ekinozu');
INSERT INTO `ilce` VALUES (636, 46, 'Elbistan', 'elbistan');
INSERT INTO `ilce` VALUES (637, 46, 'Göksun', 'goksun');
INSERT INTO `ilce` VALUES (638, 46, 'Nurhak', 'nurhak');
INSERT INTO `ilce` VALUES (639, 46, 'Pazarcık', 'pazarcik');
INSERT INTO `ilce` VALUES (640, 46, 'Türkoğlu', 'turkoglu');
INSERT INTO `ilce` VALUES (641, 47, 'Mardin', 'mardin');
INSERT INTO `ilce` VALUES (642, 47, 'Dargeçit', 'dargecit');
INSERT INTO `ilce` VALUES (643, 47, 'Derik', 'derik');
INSERT INTO `ilce` VALUES (644, 47, 'Kızıltepe', 'kiziltepe');
INSERT INTO `ilce` VALUES (645, 47, 'Mazıdağı', 'mazidagi');
INSERT INTO `ilce` VALUES (646, 47, 'Midyat(Estel)', 'midyatestel');
INSERT INTO `ilce` VALUES (647, 47, 'Nusaybin', 'nusaybin');
INSERT INTO `ilce` VALUES (648, 47, 'Ömerli', 'omerli');
INSERT INTO `ilce` VALUES (649, 47, 'Savur', 'savur');
INSERT INTO `ilce` VALUES (650, 47, 'Yeşilli', 'yesilli');
INSERT INTO `ilce` VALUES (651, 48, 'Muğla', 'mugla');
INSERT INTO `ilce` VALUES (652, 48, 'Bodrum', 'bodrum');
INSERT INTO `ilce` VALUES (653, 48, 'Dalaman', 'dalaman');
INSERT INTO `ilce` VALUES (654, 48, 'Datça', 'datca');
INSERT INTO `ilce` VALUES (655, 48, 'Fethiye', 'fethiye');
INSERT INTO `ilce` VALUES (656, 48, 'Kavaklıdere', 'kavaklidere');
INSERT INTO `ilce` VALUES (657, 48, 'Köyceğiz', 'koycegiz');
INSERT INTO `ilce` VALUES (658, 48, 'Marmaris', 'marmaris');
INSERT INTO `ilce` VALUES (659, 48, 'Milas', 'milas');
INSERT INTO `ilce` VALUES (660, 48, 'Ortaca', 'ortaca');
INSERT INTO `ilce` VALUES (661, 48, 'Ula', 'ula');
INSERT INTO `ilce` VALUES (662, 48, 'Yatağan', 'yatagan');
INSERT INTO `ilce` VALUES (663, 49, 'Muş', 'mus');
INSERT INTO `ilce` VALUES (664, 49, 'Bulanık', 'bulanik');
INSERT INTO `ilce` VALUES (665, 49, 'Hasköy', 'haskoy');
INSERT INTO `ilce` VALUES (666, 49, 'Korkut', 'korkut');
INSERT INTO `ilce` VALUES (667, 49, 'Malazgirt', 'malazgirt');
INSERT INTO `ilce` VALUES (668, 49, 'Varto', 'varto');
INSERT INTO `ilce` VALUES (669, 50, 'Nevşehir', 'nevsehir');
INSERT INTO `ilce` VALUES (670, 50, 'Acıgöl', 'acigol');
INSERT INTO `ilce` VALUES (671, 50, 'Avanos', 'avanos');
INSERT INTO `ilce` VALUES (672, 50, 'Derinkuyu', 'derinkuyu');
INSERT INTO `ilce` VALUES (673, 50, 'Gülşehir', 'gulsehir');
INSERT INTO `ilce` VALUES (674, 50, 'Hacıbektaş', 'hacibektas');
INSERT INTO `ilce` VALUES (675, 50, 'Kozaklı', 'kozakli');
INSERT INTO `ilce` VALUES (676, 50, 'Göreme', 'goreme');
INSERT INTO `ilce` VALUES (677, 51, 'Niğde', 'nigde');
INSERT INTO `ilce` VALUES (678, 51, 'Altunhisar', 'altunhisar');
INSERT INTO `ilce` VALUES (679, 51, 'Bor', 'bor');
INSERT INTO `ilce` VALUES (680, 51, 'Çamardı', 'camardi');
INSERT INTO `ilce` VALUES (681, 51, 'Çiftlik(Özyurt)', 'ciftlikozyurt');
INSERT INTO `ilce` VALUES (682, 51, 'Ulukışla', 'ulukisla');
INSERT INTO `ilce` VALUES (683, 52, 'Ordu', 'ordu');
INSERT INTO `ilce` VALUES (684, 52, 'Akkuş', 'akkus');
INSERT INTO `ilce` VALUES (685, 52, 'Aybastı', 'aybasti');
INSERT INTO `ilce` VALUES (686, 52, 'Çamaş', 'camas');
INSERT INTO `ilce` VALUES (687, 52, 'Çatalpınar', 'catalpinar');
INSERT INTO `ilce` VALUES (688, 52, 'Çaybaşı', 'caybasi');
INSERT INTO `ilce` VALUES (689, 52, 'Fatsa', 'fatsa');
INSERT INTO `ilce` VALUES (690, 52, 'Gölköy', 'golkoy');
INSERT INTO `ilce` VALUES (691, 52, 'Gülyalı', 'gulyali');
INSERT INTO `ilce` VALUES (692, 52, 'Gürgentepe', 'gurgentepe');
INSERT INTO `ilce` VALUES (693, 52, 'İkizce', 'ikizce');
INSERT INTO `ilce` VALUES (694, 52, 'Karadüz(Kabadüz)', 'karaduzkabaduz');
INSERT INTO `ilce` VALUES (695, 52, 'Kabataş', 'kabatas');
INSERT INTO `ilce` VALUES (696, 52, 'Korgan', 'korgan');
INSERT INTO `ilce` VALUES (697, 52, 'Kumru', 'kumru');
INSERT INTO `ilce` VALUES (698, 52, 'Mesudiye', 'mesudiye');
INSERT INTO `ilce` VALUES (699, 52, 'Perşembe', 'persembe');
INSERT INTO `ilce` VALUES (700, 52, 'Ulubey', 'ulubey');
INSERT INTO `ilce` VALUES (701, 52, 'Ünye', 'unye');
INSERT INTO `ilce` VALUES (702, 53, 'Rize', 'rize');
INSERT INTO `ilce` VALUES (703, 53, 'Ardeşen', 'ardesen');
INSERT INTO `ilce` VALUES (704, 53, 'Çamlıhemşin', 'camlihemsin');
INSERT INTO `ilce` VALUES (705, 53, 'Çayeli', 'cayeli');
INSERT INTO `ilce` VALUES (706, 53, 'Derepazarı', 'derepazari');
INSERT INTO `ilce` VALUES (707, 53, 'Fındıklı', 'findikli');
INSERT INTO `ilce` VALUES (708, 53, 'Güneysu', 'guneysu');
INSERT INTO `ilce` VALUES (709, 53, 'Hemşin', 'hemsin');
INSERT INTO `ilce` VALUES (710, 53, 'İkizdere', 'ikizdere');
INSERT INTO `ilce` VALUES (711, 53, 'İyidere', 'iyidere');
INSERT INTO `ilce` VALUES (712, 53, 'Kalkandere', 'kalkandere');
INSERT INTO `ilce` VALUES (713, 53, 'Pazar', 'pazar');
INSERT INTO `ilce` VALUES (714, 54, 'Adapazarı', 'adapazari');
INSERT INTO `ilce` VALUES (715, 54, 'Hendek', 'hendek');
INSERT INTO `ilce` VALUES (716, 54, 'Arifiye', 'arifiye');
INSERT INTO `ilce` VALUES (717, 54, 'Erenler', 'erenler');
INSERT INTO `ilce` VALUES (718, 54, 'Serdivan', 'serdivan');
INSERT INTO `ilce` VALUES (719, 54, 'Akyazı', 'akyazi');
INSERT INTO `ilce` VALUES (720, 54, 'Ferizli', 'ferizli');
INSERT INTO `ilce` VALUES (721, 54, 'Geyve', 'geyve');
INSERT INTO `ilce` VALUES (722, 54, 'Karapürçek', 'karapurcek');
INSERT INTO `ilce` VALUES (723, 54, 'Karasu', 'karasu');
INSERT INTO `ilce` VALUES (724, 54, 'Kaynarca', 'kaynarca');
INSERT INTO `ilce` VALUES (725, 54, 'Kocaali', 'kocaali');
INSERT INTO `ilce` VALUES (726, 54, 'Pamukova', 'pamukova');
INSERT INTO `ilce` VALUES (727, 54, 'Sapanca', 'sapanca');
INSERT INTO `ilce` VALUES (728, 54, 'Söğütlü', 'sogutlu');
INSERT INTO `ilce` VALUES (729, 54, 'Taraklı', 'tarakli');
INSERT INTO `ilce` VALUES (730, 55, 'Atakum', 'atakum');
INSERT INTO `ilce` VALUES (731, 55, 'İlkadım', 'ilkadim');
INSERT INTO `ilce` VALUES (732, 55, 'Canik', 'canik');
INSERT INTO `ilce` VALUES (733, 55, 'Tekkeköy', 'tekkekoy');
INSERT INTO `ilce` VALUES (734, 55, 'Alaçam', 'alacam');
INSERT INTO `ilce` VALUES (735, 55, 'Asarcık', 'asarcik');
INSERT INTO `ilce` VALUES (736, 55, 'Ayvacık', 'ayvacik');
INSERT INTO `ilce` VALUES (737, 55, 'Bafra', 'bafra');
INSERT INTO `ilce` VALUES (738, 55, 'Çarşamba', 'carsamba');
INSERT INTO `ilce` VALUES (739, 55, 'Havza', 'havza');
INSERT INTO `ilce` VALUES (740, 55, 'Kavak', 'kavak');
INSERT INTO `ilce` VALUES (741, 55, 'Ladik', 'ladik');
INSERT INTO `ilce` VALUES (742, 55, '19Mayıs(Ballıca)', '19mayisballica');
INSERT INTO `ilce` VALUES (743, 55, 'Salıpazarı', 'salipazari');
INSERT INTO `ilce` VALUES (744, 55, 'Terme', 'terme');
INSERT INTO `ilce` VALUES (745, 55, 'Vezirköprü', 'vezirkopru');
INSERT INTO `ilce` VALUES (746, 55, 'Yakakent', 'yakakent');
INSERT INTO `ilce` VALUES (747, 56, 'Siirt', 'siirt');
INSERT INTO `ilce` VALUES (748, 56, 'Baykan', 'baykan');
INSERT INTO `ilce` VALUES (749, 56, 'Eruh', 'eruh');
INSERT INTO `ilce` VALUES (750, 56, 'Kurtalan', 'kurtalan');
INSERT INTO `ilce` VALUES (751, 56, 'Pervari', 'pervari');
INSERT INTO `ilce` VALUES (752, 56, 'Aydınlar', 'aydinlar');
INSERT INTO `ilce` VALUES (753, 56, 'Şirvan', 'sirvan');
INSERT INTO `ilce` VALUES (754, 57, 'Sinop', 'sinop');
INSERT INTO `ilce` VALUES (755, 57, 'Ayancık', 'ayancik');
INSERT INTO `ilce` VALUES (756, 57, 'Boyabat', 'boyabat');
INSERT INTO `ilce` VALUES (757, 57, 'Dikmen', 'dikmen');
INSERT INTO `ilce` VALUES (758, 57, 'Durağan', 'duragan');
INSERT INTO `ilce` VALUES (759, 57, 'Erfelek', 'erfelek');
INSERT INTO `ilce` VALUES (760, 57, 'Gerze', 'gerze');
INSERT INTO `ilce` VALUES (761, 57, 'Saraydüzü', 'sarayduzu');
INSERT INTO `ilce` VALUES (762, 57, 'Türkeli', 'turkeli');
INSERT INTO `ilce` VALUES (763, 58, 'Sivas', 'sivas');
INSERT INTO `ilce` VALUES (764, 58, 'Akıncılar', 'akincilar');
INSERT INTO `ilce` VALUES (765, 58, 'Altınyayla', 'altinyayla');
INSERT INTO `ilce` VALUES (766, 58, 'Divriği', 'divrigi');
INSERT INTO `ilce` VALUES (767, 58, 'Doğanşar', 'dogansar');
INSERT INTO `ilce` VALUES (768, 58, 'Gemerek', 'gemerek');
INSERT INTO `ilce` VALUES (769, 58, 'Gölova', 'golova');
INSERT INTO `ilce` VALUES (770, 58, 'Gürün', 'gurun');
INSERT INTO `ilce` VALUES (771, 58, 'Hafik', 'hafik');
INSERT INTO `ilce` VALUES (772, 58, 'İmranlı', 'imranli');
INSERT INTO `ilce` VALUES (773, 58, 'Kangal', 'kangal');
INSERT INTO `ilce` VALUES (774, 58, 'Koyulhisar', 'koyulhisar');
INSERT INTO `ilce` VALUES (775, 58, 'Suşehri', 'susehri');
INSERT INTO `ilce` VALUES (776, 58, 'Şarkışla', 'sarkisla');
INSERT INTO `ilce` VALUES (777, 58, 'Ulaş', 'ulas');
INSERT INTO `ilce` VALUES (778, 58, 'Yıldızeli', 'yildizeli');
INSERT INTO `ilce` VALUES (779, 58, 'Zara', 'zara');
INSERT INTO `ilce` VALUES (780, 59, 'Tekirdağ', 'tekirdag');
INSERT INTO `ilce` VALUES (781, 59, 'Çerkezköy', 'cerkezkoy');
INSERT INTO `ilce` VALUES (782, 59, 'Çorlu', 'corlu');
INSERT INTO `ilce` VALUES (783, 59, 'Hayrabolu', 'hayrabolu');
INSERT INTO `ilce` VALUES (784, 59, 'Malkara', 'malkara');
INSERT INTO `ilce` VALUES (785, 59, 'Marmaraereğlisi', 'marmaraereglisi');
INSERT INTO `ilce` VALUES (786, 59, 'Muratlı', 'muratli');
INSERT INTO `ilce` VALUES (787, 59, 'Saray', 'saray');
INSERT INTO `ilce` VALUES (788, 59, 'Şarköy', 'sarkoy');
INSERT INTO `ilce` VALUES (789, 60, 'Tokat', 'tokat');
INSERT INTO `ilce` VALUES (790, 60, 'Almus', 'almus');
INSERT INTO `ilce` VALUES (791, 60, 'Artova', 'artova');
INSERT INTO `ilce` VALUES (792, 60, 'Başçiftlik', 'basciftlik');
INSERT INTO `ilce` VALUES (793, 60, 'Erbaa', 'erbaa');
INSERT INTO `ilce` VALUES (794, 60, 'Niksar', 'niksar');
INSERT INTO `ilce` VALUES (795, 60, 'Pazar', 'pazar');
INSERT INTO `ilce` VALUES (796, 60, 'Reşadiye', 'resadiye');
INSERT INTO `ilce` VALUES (797, 60, 'Sulusaray', 'sulusaray');
INSERT INTO `ilce` VALUES (798, 60, 'Turhal', 'turhal');
INSERT INTO `ilce` VALUES (799, 60, 'Yeşilyurt', 'yesilyurt');
INSERT INTO `ilce` VALUES (800, 60, 'Zile', 'zile');
INSERT INTO `ilce` VALUES (801, 61, 'Trabzon', 'trabzon');
INSERT INTO `ilce` VALUES (802, 61, 'Akçaabat', 'akcaabat');
INSERT INTO `ilce` VALUES (803, 61, 'Araklı', 'arakli');
INSERT INTO `ilce` VALUES (804, 61, 'Arsin', 'arsin');
INSERT INTO `ilce` VALUES (805, 61, 'Beşikdüzü', 'besikduzu');
INSERT INTO `ilce` VALUES (806, 61, 'Çarşıbaşı', 'carsibasi');
INSERT INTO `ilce` VALUES (807, 61, 'Çaykara', 'caykara');
INSERT INTO `ilce` VALUES (808, 61, 'Dernekpazarı', 'dernekpazari');
INSERT INTO `ilce` VALUES (809, 61, 'Düzköy', 'duzkoy');
INSERT INTO `ilce` VALUES (810, 61, 'Hayrat', 'hayrat');
INSERT INTO `ilce` VALUES (811, 61, 'Köprübaşı', 'koprubasi');
INSERT INTO `ilce` VALUES (812, 61, 'Maçka', 'macka');
INSERT INTO `ilce` VALUES (813, 61, 'Of', 'of');
INSERT INTO `ilce` VALUES (814, 61, 'Sürmene', 'surmene');
INSERT INTO `ilce` VALUES (815, 61, 'Şalpazarı', 'salpazari');
INSERT INTO `ilce` VALUES (816, 61, 'Tonya', 'tonya');
INSERT INTO `ilce` VALUES (817, 61, 'Vakfıkebir', 'vakfikebir');
INSERT INTO `ilce` VALUES (818, 61, 'Yomra', 'yomra');
INSERT INTO `ilce` VALUES (819, 62, 'Tunceli', 'tunceli');
INSERT INTO `ilce` VALUES (820, 62, 'Çemişgezek', 'cemisgezek');
INSERT INTO `ilce` VALUES (821, 62, 'Hozat', 'hozat');
INSERT INTO `ilce` VALUES (822, 62, 'Mazgirt', 'mazgirt');
INSERT INTO `ilce` VALUES (823, 62, 'Nazımiye', 'nazimiye');
INSERT INTO `ilce` VALUES (824, 62, 'Ovacık', 'ovacik');
INSERT INTO `ilce` VALUES (825, 62, 'Pertek', 'pertek');
INSERT INTO `ilce` VALUES (826, 62, 'Pülümür', 'pulumur');
INSERT INTO `ilce` VALUES (827, 63, 'Şanlıurfa', 'sanliurfa');
INSERT INTO `ilce` VALUES (828, 63, 'Akçakale', 'akcakale');
INSERT INTO `ilce` VALUES (829, 63, 'Birecik', 'birecik');
INSERT INTO `ilce` VALUES (830, 63, 'Bozova', 'bozova');
INSERT INTO `ilce` VALUES (831, 63, 'Ceylanpınar', 'ceylanpinar');
INSERT INTO `ilce` VALUES (832, 63, 'Halfeti', 'halfeti');
INSERT INTO `ilce` VALUES (833, 63, 'Harran', 'harran');
INSERT INTO `ilce` VALUES (834, 63, 'Hilvan', 'hilvan');
INSERT INTO `ilce` VALUES (835, 63, 'Siverek', 'siverek');
INSERT INTO `ilce` VALUES (836, 63, 'Suruç', 'suruc');
INSERT INTO `ilce` VALUES (837, 63, 'Viranşehir', 'viransehir');
INSERT INTO `ilce` VALUES (838, 64, 'Uşak', 'usak');
INSERT INTO `ilce` VALUES (839, 64, 'Banaz', 'banaz');
INSERT INTO `ilce` VALUES (840, 64, 'Eşme', 'esme');
INSERT INTO `ilce` VALUES (841, 64, 'Karahallı', 'karahalli');
INSERT INTO `ilce` VALUES (842, 64, 'Sivaslı', 'sivasli');
INSERT INTO `ilce` VALUES (843, 64, 'Ulubey', 'ulubey');
INSERT INTO `ilce` VALUES (844, 65, 'Van', 'van');
INSERT INTO `ilce` VALUES (845, 65, 'Bahçesaray', 'bahcesaray');
INSERT INTO `ilce` VALUES (846, 65, 'Başkale', 'baskale');
INSERT INTO `ilce` VALUES (847, 65, 'Çaldıran', 'caldiran');
INSERT INTO `ilce` VALUES (848, 65, 'Çatak', 'catak');
INSERT INTO `ilce` VALUES (849, 65, 'Edremit(Gümüşdere)', 'edremitgumusdere');
INSERT INTO `ilce` VALUES (850, 65, 'Erciş', 'ercis');
INSERT INTO `ilce` VALUES (851, 65, 'Gevaş', 'gevas');
INSERT INTO `ilce` VALUES (852, 65, 'Gürpınar', 'gurpinar');
INSERT INTO `ilce` VALUES (853, 65, 'Muradiye', 'muradiye');
INSERT INTO `ilce` VALUES (854, 65, 'Özalp', 'ozalp');
INSERT INTO `ilce` VALUES (855, 65, 'Saray', 'saray');
INSERT INTO `ilce` VALUES (856, 66, 'Yozgat', 'yozgat');
INSERT INTO `ilce` VALUES (857, 66, 'Akdağmadeni', 'akdagmadeni');
INSERT INTO `ilce` VALUES (858, 66, 'Aydıncık', 'aydincik');
INSERT INTO `ilce` VALUES (859, 66, 'Boğazlıyan', 'bogazliyan');
INSERT INTO `ilce` VALUES (860, 66, 'Çandır', 'candir');
INSERT INTO `ilce` VALUES (861, 66, 'Çayıralan', 'cayiralan');
INSERT INTO `ilce` VALUES (862, 66, 'Çekerek', 'cekerek');
INSERT INTO `ilce` VALUES (863, 66, 'Kadışehri', 'kadisehri');
INSERT INTO `ilce` VALUES (864, 66, 'Saraykent', 'saraykent');
INSERT INTO `ilce` VALUES (865, 66, 'Sarıkaya', 'sarikaya');
INSERT INTO `ilce` VALUES (866, 66, 'Sorgun', 'sorgun');
INSERT INTO `ilce` VALUES (867, 66, 'Şefaatli', 'sefaatli');
INSERT INTO `ilce` VALUES (868, 66, 'Yenifakılı', 'yenifakili');
INSERT INTO `ilce` VALUES (869, 66, 'Yerköy', 'yerkoy');
INSERT INTO `ilce` VALUES (870, 67, 'Zonguldak', 'zonguldak');
INSERT INTO `ilce` VALUES (871, 67, 'Alaplı', 'alapli');
INSERT INTO `ilce` VALUES (872, 67, 'Çaycuma', 'caycuma');
INSERT INTO `ilce` VALUES (873, 67, 'Devrek', 'devrek');
INSERT INTO `ilce` VALUES (874, 67, 'Karadenizereğli', 'karadenizeregli');
INSERT INTO `ilce` VALUES (875, 67, 'Gökçebey', 'gokcebey');
INSERT INTO `ilce` VALUES (876, 68, 'Aksaray', 'aksaray');
INSERT INTO `ilce` VALUES (877, 68, 'Ağaçören', 'agacoren');
INSERT INTO `ilce` VALUES (878, 68, 'Eskil', 'eskil');
INSERT INTO `ilce` VALUES (879, 68, 'Gülağaç(Ağaçlı)', 'gulagacagacli');
INSERT INTO `ilce` VALUES (880, 68, 'Güzelyurt', 'guzelyurt');
INSERT INTO `ilce` VALUES (881, 68, 'Ortaköy', 'ortakoy');
INSERT INTO `ilce` VALUES (882, 68, 'Sarıyahşi', 'sariyahsi');
INSERT INTO `ilce` VALUES (883, 69, 'Bayburt', 'bayburt');
INSERT INTO `ilce` VALUES (884, 69, 'Aydıntepe', 'aydintepe');
INSERT INTO `ilce` VALUES (885, 69, 'Demirözü', 'demirozu');
INSERT INTO `ilce` VALUES (886, 70, 'Karaman', 'karaman');
INSERT INTO `ilce` VALUES (887, 70, 'Ayrancı', 'ayranci');
INSERT INTO `ilce` VALUES (888, 70, 'Başyayla', 'basyayla');
INSERT INTO `ilce` VALUES (889, 70, 'Ermenek', 'ermenek');
INSERT INTO `ilce` VALUES (890, 70, 'Kazımkarabekir', 'kazimkarabekir');
INSERT INTO `ilce` VALUES (891, 70, 'Sarıveliler', 'sariveliler');
INSERT INTO `ilce` VALUES (892, 71, 'Kırıkkale', 'kirikkale');
INSERT INTO `ilce` VALUES (893, 71, 'Bahşili', 'bahsili');
INSERT INTO `ilce` VALUES (894, 71, 'Balışeyh', 'baliseyh');
INSERT INTO `ilce` VALUES (895, 71, 'Çelebi', 'celebi');
INSERT INTO `ilce` VALUES (896, 71, 'Delice', 'delice');
INSERT INTO `ilce` VALUES (897, 71, 'Karakeçili', 'karakecili');
INSERT INTO `ilce` VALUES (898, 71, 'Keskin', 'keskin');
INSERT INTO `ilce` VALUES (899, 71, 'Sulakyurt', 'sulakyurt');
INSERT INTO `ilce` VALUES (900, 71, 'Yahşihan', 'yahsihan');
INSERT INTO `ilce` VALUES (901, 72, 'Batman', 'batman');
INSERT INTO `ilce` VALUES (902, 72, 'Beşiri', 'besiri');
INSERT INTO `ilce` VALUES (903, 72, 'Gercüş', 'gercus');
INSERT INTO `ilce` VALUES (904, 72, 'Hasankeyf', 'hasankeyf');
INSERT INTO `ilce` VALUES (905, 72, 'Kozluk', 'kozluk');
INSERT INTO `ilce` VALUES (906, 72, 'Sason', 'sason');
INSERT INTO `ilce` VALUES (907, 73, 'Şırnak', 'sirnak');
INSERT INTO `ilce` VALUES (908, 73, 'Beytüşşebap', 'beytussebap');
INSERT INTO `ilce` VALUES (909, 73, 'Cizre', 'cizre');
INSERT INTO `ilce` VALUES (910, 73, 'Güçlükonak', 'guclukonak');
INSERT INTO `ilce` VALUES (911, 73, 'İdil', 'idil');
INSERT INTO `ilce` VALUES (912, 73, 'Silopi', 'silopi');
INSERT INTO `ilce` VALUES (913, 73, 'Uludere', 'uludere');
INSERT INTO `ilce` VALUES (914, 74, 'Bartın', 'bartin');
INSERT INTO `ilce` VALUES (915, 74, 'Amasra', 'amasra');
INSERT INTO `ilce` VALUES (916, 74, 'Kurucaşile', 'kurucasile');
INSERT INTO `ilce` VALUES (917, 74, 'Ulus', 'ulus');
INSERT INTO `ilce` VALUES (918, 75, 'Ardahan', 'ardahan');
INSERT INTO `ilce` VALUES (919, 75, 'Çıldır', 'cildir');
INSERT INTO `ilce` VALUES (920, 75, 'Damal', 'damal');
INSERT INTO `ilce` VALUES (921, 75, 'Göle', 'gole');
INSERT INTO `ilce` VALUES (922, 75, 'Hanak', 'hanak');
INSERT INTO `ilce` VALUES (923, 75, 'Posof', 'posof');
INSERT INTO `ilce` VALUES (924, 76, 'Iğdır', 'igdir');
INSERT INTO `ilce` VALUES (925, 76, 'Aralık', 'aralik');
INSERT INTO `ilce` VALUES (926, 76, 'Karakoyunlu', 'karakoyunlu');
INSERT INTO `ilce` VALUES (927, 76, 'Tuzluca', 'tuzluca');
INSERT INTO `ilce` VALUES (928, 77, 'Yalova', 'yalova');
INSERT INTO `ilce` VALUES (929, 77, 'Altınova', 'altinova');
INSERT INTO `ilce` VALUES (930, 77, 'Armutlu', 'armutlu');
INSERT INTO `ilce` VALUES (931, 77, 'Çiftlikköy', 'ciftlikkoy');
INSERT INTO `ilce` VALUES (932, 77, 'Çınarcık', 'cinarcik');
INSERT INTO `ilce` VALUES (933, 77, 'Termal', 'termal');
INSERT INTO `ilce` VALUES (934, 78, 'Karabük', 'karabuk');
INSERT INTO `ilce` VALUES (935, 78, 'Eflani', 'eflani');
INSERT INTO `ilce` VALUES (936, 78, 'Eskipazar', 'eskipazar');
INSERT INTO `ilce` VALUES (937, 78, 'Ovacık', 'ovacik');
INSERT INTO `ilce` VALUES (938, 78, 'Safranbolu', 'safranbolu');
INSERT INTO `ilce` VALUES (939, 78, 'Yenice', 'yenice');
INSERT INTO `ilce` VALUES (940, 79, 'Kilis', 'kilis');
INSERT INTO `ilce` VALUES (941, 79, 'Elbeyli', 'elbeyli');
INSERT INTO `ilce` VALUES (942, 79, 'Musabeyli', 'musabeyli');
INSERT INTO `ilce` VALUES (943, 79, 'Polateli', 'polateli');
INSERT INTO `ilce` VALUES (944, 80, 'Osmaniye', 'osmaniye');
INSERT INTO `ilce` VALUES (945, 80, 'Bahçe', 'bahce');
INSERT INTO `ilce` VALUES (946, 80, 'Düziçi', 'duzici');
INSERT INTO `ilce` VALUES (947, 80, 'Hasanbeyli', 'hasanbeyli');
INSERT INTO `ilce` VALUES (948, 80, 'Kadirli', 'kadirli');
INSERT INTO `ilce` VALUES (949, 80, 'Sumbas', 'sumbas');
INSERT INTO `ilce` VALUES (950, 80, 'Toprakkale', 'toprakkale');
INSERT INTO `ilce` VALUES (951, 81, 'Düzce', 'duzce');
INSERT INTO `ilce` VALUES (952, 81, 'Akçakoca', 'akcakoca');
INSERT INTO `ilce` VALUES (953, 81, 'Cumayeri', 'cumayeri');
INSERT INTO `ilce` VALUES (954, 81, 'Çilimli', 'cilimli');
INSERT INTO `ilce` VALUES (955, 81, 'Gölyaka', 'golyaka');
INSERT INTO `ilce` VALUES (956, 81, 'Gümüşova', 'gumusova');
INSERT INTO `ilce` VALUES (957, 81, 'Kaynaşlı', 'kaynasli');
INSERT INTO `ilce` VALUES (958, 81, 'Yığılca', 'yigilca');
INSERT INTO `ilce` VALUES (962, 20, 'Pamukkale', 'pamukkale');
INSERT INTO `ilce` VALUES (963, 7, 'Olympos', 'olympos');
INSERT INTO `ilce` VALUES (964, 7, 'Çıralı', 'cirali');
INSERT INTO `ilce` VALUES (965, 7, 'Kaleiçi', 'kaleici');
INSERT INTO `ilce` VALUES (967, 33, 'Kızkalesi', 'kizkalesi');
INSERT INTO `ilce` VALUES (968, 20, 'Karahayit', 'karahayit');

-- ----------------------------
-- Table structure for onur_accounts
-- ----------------------------
DROP TABLE IF EXISTS `onur_accounts`;
CREATE TABLE `onur_accounts`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` int(1) NOT NULL DEFAULT 1,
  `date` datetime(0) NOT NULL,
  `type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `gsm` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `address` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `city` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `district` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `country` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tax_no` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tax_home` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `balance` decimal(15, 4) NOT NULL,
  `profit` decimal(15, 4) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `code`(`code`) USING BTREE,
  INDEX `name`(`name`) USING BTREE,
  INDEX `gsm`(`gsm`) USING BTREE,
  INDEX `name_2`(`name`) USING BTREE,
  INDEX `gsm_2`(`gsm`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of onur_accounts
-- ----------------------------
INSERT INTO `onur_accounts` VALUES (1, 1, '2019-02-28 14:57:25', 'account', 'ONUR-1', 'TEST2', 'onurl@gmail.com.tr', '05555555555', '02122225252', 'TEST2', 'TEST2', 'TEST2', 'TURKEY', '12312312312', '12312312312312312312', 1.0000, 2.0000);
INSERT INTO `onur_accounts` VALUES (2, 1, '2019-03-06 13:15:22', 'account', 'ONUR-2', 'EXTRA DESTEK', 'onurlimon1528@gmail.com', '05555555555', '02122210997', 'TEST5', 'ISTANBUL', 'ŞİŞLİ', 'TURKEY', '29565247852', '256525252', -7671.1000, 1926.5486);
INSERT INTO `onur_accounts` VALUES (3, 1, '2019-03-06 13:16:52', 'account', 'ONUR-3', 'EMRE ÖZDEMİR', 'emreozdemir381@gmail.com', '05555555555', '02122846529', 'HARBIYE MAH. ÇINARCIK SOK. NO:3', 'ISTANBUL', 'BEYOĞLU', 'TURKEY', '15698728456', '254847585', 3060.5000, 2016.3273);
INSERT INTO `onur_accounts` VALUES (4, 0, '2019-04-12 14:46:54', 'account', 'ONUR-6', 'SADSDAS', 'sasd@sda.aa', '05555555555', '', 'TEST56', 'TEKIRDAĞ', 'ÇORLU', 'TURKEY', '29565247852', 'VD2345', 0.0000, 0.0000);
INSERT INTO `onur_accounts` VALUES (5, 1, '2019-04-26 11:24:29', 'account', 'ONUR-5', 'SELIM KARADAĞ EXTRA', 'selimk@selim.com.tr', '05555555555', '', 'TEST MALATYA', 'MALATYA', 'KALE', 'TURKEY', '25625685484', '2025255', -3000.0000, 833.3333);

-- ----------------------------
-- Table structure for onur_extra
-- ----------------------------
DROP TABLE IF EXISTS `onur_extra`;
CREATE TABLE `onur_extra`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `taxonomy` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_1` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_2` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_3` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_4` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_5` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_6` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_7` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_8` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_9` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_text` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_int` int(11) NOT NULL,
  `val_decimal` decimal(15, 4) NOT NULL,
  `val_date` datetime(0) NOT NULL,
  `val_enum` enum('0','1') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  UNIQUE INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of onur_extra
-- ----------------------------
INSERT INTO `onur_extra` VALUES (1, 'extra_case', 'EXTRA KASA', '', '', '', '', '', 'default', '', '', '', '', '', 0, 1995.0000, '0000-00-00 00:00:00', '0');
INSERT INTO `onur_extra` VALUES (2, 'extra_fs_form', 'Sipariş Verildi', '', '#140e0e', '#e3af29', '', '', 'default', '', '', '', 'test', '', 19, 0.0000, '0000-00-00 00:00:00', '1');
INSERT INTO `onur_extra` VALUES (3, 'extra_fs_form', 'Ürün Girişi', '', '#000000', '#30fd76', 'auto_email', '', 'default', '', '', '', 'test', '', 14, 0.0000, '0000-00-00 00:00:00', '0');
INSERT INTO `onur_extra` VALUES (4, 'extra_fs_form', 'Test', '', '#000000', '#b00cab', '', '', '', '', '', '', 'test3', '', 0, 0.0000, '0000-00-00 00:00:00', '0');
INSERT INTO `onur_extra` VALUES (5, 'extra_case', 'HALKBANK', '', '', '', '', '', 'default', 'AKBANK', 'ONUR LIMON', '{\"branch_code\":\"123\",\"account_no\":\"1525252525\",\"iban\":\"TR02525252525252525\"}', '', '', 0, 0.0000, '0000-00-00 00:00:00', '1');
INSERT INTO `onur_extra` VALUES (6, 'extra_case', 'Onurlll', '', '', '', '', '', '', '', '', '', '', '', 0, -500.0000, '0000-00-00 00:00:00', '0');
INSERT INTO `onur_extra` VALUES (7, 'extra_case', 'ONUR KASA', '', '', '', '', '', '', '', '', '', '', '', 0, 0.0000, '0000-00-00 00:00:00', '0');
INSERT INTO `onur_extra` VALUES (8, 'extra_case', 'AKBANK', '', '', '', '', '', '', 'AKBANK', 'ONUR LIMON', '{\"branch_code\":\"123\",\"account_no\":\"12352525\",\"iban\":\"TR0250525252525\"}', '', '', 0, 0.0000, '0000-00-00 00:00:00', '1');
INSERT INTO `onur_extra` VALUES (9, 'extra_fs_form', 'Test4', '', '#000000', '#30fdcc', '', '', '', '', '', '', '[form_id] no\'lu siparişinizin durumu [form_status] olarak değiştirildi.', '', 0, 0.0000, '0000-00-00 00:00:00', '0');
INSERT INTO `onur_extra` VALUES (10, 'extra_case', 'Selim Kasa', '', '', '', '', '', '', '', '', '', '', '', 0, 0.0000, '0000-00-00 00:00:00', '0');
INSERT INTO `onur_extra` VALUES (11, 'extra_fs_form', 'Kargoya Verildi', '', '#01702d', '#e69ab5', 'auto_email', '', '', '', '', '', '[form_id] no\'lu siparişinizin durumu [form_status] olarak değiştirildi.', '', 0, 0.0000, '0000-00-00 00:00:00', '1');
INSERT INTO `onur_extra` VALUES (12, 'extra_fs_form', 'Evrak Girişi', '', '#000000', '#fdc430', 'auto_email', 'auto_sms', '', '', '', '', '[form_id] no\'lu siparişinizin durumu [form_status] olarak değiştirildi.', '', 0, 0.0000, '0000-00-00 00:00:00', '0');
INSERT INTO `onur_extra` VALUES (13, 'extra_case', 'ONUR LİMON - İŞ BANKASI', '', '', '', '', '', '', 'İŞ BANKASI', 'ONUR LİMON', '{\"branch_code\":\"025\",\"account_no\":\"2594875896254857\",\"iban\":\"TR0025625485925485\"}', '', '', 0, 0.0000, '0000-00-00 00:00:00', '1');
INSERT INTO `onur_extra` VALUES (14, 'extra_fs_form', 'İade Edildi', '', '#000000', '#fd3061', '', '', '', '', '', '', '[form_id] no\'lu siparişinizin durumu [form_status] olarak değiştirildi.', '', 0, 0.0000, '0000-00-00 00:00:00', '1');
INSERT INTO `onur_extra` VALUES (15, 'extra_fs_form', 'Test Sipariş', '', '#000000', '#fde930', '', '', '', '', '', '', '', '', 1, 0.0000, '0000-00-00 00:00:00', '1');
INSERT INTO `onur_extra` VALUES (16, 'extra_fs_form', 'Test Giriş Formu', '', '#000000', '#fd5530', '', '', '', '', '', '', '', '', 0, 0.0000, '0000-00-00 00:00:00', '0');
INSERT INTO `onur_extra` VALUES (17, 'extra_fs_form', 'Alınan Evraklar1', '', '#000000', '#23a146', '', '', '', '', '', '', '', '', 0, 0.0000, '0000-00-00 00:00:00', '0');

-- ----------------------------
-- Table structure for onur_form_items
-- ----------------------------
DROP TABLE IF EXISTS `onur_form_items`;
CREATE TABLE `onur_form_items`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` int(1) NOT NULL DEFAULT 1,
  `date` datetime(0) NOT NULL,
  `type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'item',
  `in_out` int(1) NOT NULL DEFAULT 1,
  `form_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `item_code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `item_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `item_p_purc` decimal(15, 4) NOT NULL,
  `item_p_sale` decimal(15, 4) NOT NULL,
  `price` decimal(15, 4) NOT NULL,
  `quantity` int(11) NOT NULL,
  `vat` int(2) NOT NULL,
  `vat_total` decimal(15, 4) NOT NULL,
  `total` decimal(15, 4) NOT NULL,
  `profit` decimal(15, 4) NOT NULL,
  `val_1` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_2` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_3` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_int` int(11) NOT NULL,
  `val_date` datetime(0) NOT NULL,
  `val_decimal` decimal(15, 4) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 47 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of onur_form_items
-- ----------------------------
INSERT INTO `onur_form_items` VALUES (1, 1, '2019-04-22 17:49:03', 'item', 0, 1, 2, 5, 'ONUR-5', 'IPHONE X', 2500.0000, 4500.0000, 2500.0000, 5, 10, 1136.3636, 12500.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (2, 1, '2019-04-22 17:49:11', 'item', 0, 1, 2, 2, 'ONUR-2', 'KİTAP', 150.0000, 178.0000, 150.0000, 5, 18, 114.4068, 750.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (3, 1, '2019-04-22 17:49:20', 'item', 0, 1, 2, 8, 'ONUR-8', 'TEST', 500.0000, 1000.0000, 500.0000, 5, 20, 416.6667, 2500.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (4, 1, '2019-04-22 17:49:29', 'item', 0, 1, 2, 4, 'ONUR-4', 'KALEM', 15.0000, 18.0000, 15.0000, 5, 10, 6.8182, 75.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (5, 1, '2019-04-22 17:50:00', 'item', 1, 2, 0, 5, 'ONUR-5', 'IPHONE X', 2500.0000, 4500.0000, 4500.0000, 2, 10, 818.1818, 9000.0000, 3636.3636, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (6, 1, '2019-04-22 17:50:11', 'item', 1, 2, 0, 2, 'ONUR-2', 'KİTAP', 150.0000, 178.0000, 178.0000, 3, 18, 81.4576, 534.0000, 71.1864, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (7, 1, '2019-04-22 17:50:35', 'item', 1, 3, 2, 5, 'ONUR-5', 'IPHONE X', 2500.0000, 4500.0000, 4500.0000, 1, 10, 409.0909, 4500.0000, 1818.1818, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (8, 1, '2019-04-22 17:50:43', 'item', 1, 3, 2, 2, 'ONUR-2', 'KİTAP', 150.0000, 178.0000, 178.0000, 1, 18, 27.1525, 178.0000, 23.7288, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (9, 1, '2019-04-29 09:38:34', 'item', 0, 5, 2, 3, 'ONUR-3', 'BARDAK', 250.0100, 301.0000, 250.0100, 5, 10, 113.6409, 1250.0500, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (10, 1, '2019-04-29 09:38:43', 'item', 0, 5, 2, 10, 'ONUR-10', 'MONITÖR', 250.0100, 300.0000, 250.0100, 5, 10, 113.6409, 1250.0500, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (11, 1, '2019-04-29 09:39:08', 'item', 0, 6, 3, 6, 'ONUR-6', 'KRAVAT', 75.0000, 97.0000, 75.0000, 5, 15, 48.9130, 375.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (12, 1, '2019-04-29 09:39:16', 'item', 0, 6, 3, 7, 'ONUR-7', 'SİLGİ', 2.5000, 4.5000, 2.5000, 5, 10, 1.1364, 12.5000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (13, 1, '2019-04-29 09:53:49', 'item', 1, 7, 3, 7, 'ONUR-7', 'SİLGİ', 2.5000, 4.5000, 4.5000, 5, 10, 2.0455, 22.5000, 9.0909, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (14, 1, '2019-04-29 09:54:28', 'item', 0, 8, 3, 7, 'ONUR-7', 'SİLGİ', 2.5000, 4.5000, 2.5000, 15, 10, 3.4091, 37.5000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (15, 1, '2019-04-29 10:18:17', 'item', 1, 12, 3, 3, 'ONUR-3', 'BARDAK', 250.0100, 301.0000, 301.0000, 4, 10, 109.4545, 1204.0000, 185.4182, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (16, 1, '2019-04-29 10:19:21', 'item', 1, 13, 2, 7, 'ONUR-7', 'SİLGİ', 2.5000, 4.5000, 4.5000, 3, 10, 1.2273, 13.5000, 5.4545, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (17, 1, '2019-04-29 10:22:08', 'item', 1, 14, 3, 7, 'ONUR-7', 'SİLGİ', 2.5000, 4.5000, 4.5000, 2, 10, 0.8182, 9.0000, 3.6364, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (18, 1, '2019-04-29 10:38:39', 'item', 1, 15, 2, 7, 'ONUR-7', 'SİLGİ', 2.5000, 4.5000, 4.5000, 1, 10, 0.4091, 4.5000, 1.8182, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (19, 1, '2019-04-29 10:39:42', 'item', 1, 16, 2, 7, 'ONUR-7', 'SİLGİ', 2.5000, 4.5000, 4.5000, 2, 10, 0.8182, 9.0000, 3.6364, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (20, 1, '2019-04-29 10:46:43', 'item', 1, 17, 2, 7, 'ONUR-7', 'SİLGİ', 2.5000, 4.5000, 4.5000, 1, 10, 0.4091, 4.5000, 1.8182, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (21, 1, '2019-04-29 10:48:58', 'item', 0, 19, 2, 7, 'ONUR-7', 'SİLGİ', 2.5000, 4.5000, 2.5000, 2, 10, 0.4545, 5.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (22, 1, '2019-05-21 12:28:10', 'item', 0, 24, 0, 9, 'ONUR-9', 'TEST2', 20.0000, 20.0000, 20.0000, 1, 20, 3.3333, 20.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (23, 1, '2019-05-21 12:29:51', 'item', 0, 24, 0, 4, 'ONUR-4', 'KALEM', 15.0000, 18.0000, 15.0000, 6, 10, 8.1818, 90.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (24, 1, '2019-05-21 12:30:44', 'item', 1, 32, 2, 4, 'ONUR-4', 'KALEM', 15.0000, 18.0000, 18.0000, 12, 10, 19.6364, 216.0000, 32.7273, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (25, 1, '2019-05-21 12:39:40', 'item', 1, 32, 2, 1, 'ONUR-1', 'YAPRAK TESTİ', 20.0000, 35.0000, 35.0000, 1, 10, 3.1818, 35.0000, 13.6364, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (26, 1, '2019-05-21 12:41:27', 'item', 1, 32, 2, 7, 'ONUR-7', 'SİLGİ', 2.5000, 4.5000, 4.5000, 1, 10, 0.4091, 4.5000, 1.8182, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (27, 1, '2019-05-21 12:44:40', 'item', 1, 32, 2, 2, 'ONUR-2', 'KİTAP', 150.0000, 178.0000, 178.0000, 1, 18, 27.1525, 178.0000, 23.7288, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (28, 1, '2019-05-21 13:12:57', 'item', 1, 35, 0, 1, 'ONUR-1', 'YAPRAK TESTİ', 20.0000, 35.0000, 35.0000, 1, 10, 3.1818, 35.0000, 13.6364, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (29, 1, '2019-05-21 13:13:18', 'item', 1, 35, 0, 5, 'ONUR-5', 'IPHONE X', 2500.0000, 4500.0000, 4500.0000, 1, 10, 409.0909, 4500.0000, 1818.1818, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (30, 1, '2019-05-21 15:29:08', 'item', 1, 36, 3, 5, 'ONUR-5', 'IPHONE X', 2500.0000, 4500.0000, 4500.0000, 1, 10, 409.0909, 4500.0000, 1818.1818, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (31, 1, '2019-05-26 15:34:57', 'item', 0, 39, 2, 4, 'ONUR-4', 'KALEM', 15.0000, 18.0000, 15.0000, 1, 10, 1.3636, 15.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (32, 1, '2019-05-26 15:35:38', 'item', 0, 40, 2, 1, 'ONUR-1', 'YAPRAK TESTİ', 20.0000, 35.0000, 20.0000, 1, 10, 1.8182, 20.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (33, 1, '2019-05-26 15:35:48', 'item', 0, 40, 2, 1, 'ONUR-1', 'YAPRAK TESTİ', 20.0000, 35.0000, 20.0000, 1, 10, 1.8182, 20.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (34, 1, '2019-05-26 15:36:00', 'item', 0, 40, 2, 1, 'ONUR-1', 'YAPRAK TESTİ', 20.0000, 35.0000, 20.0000, 0, 10, 0.0000, 0.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (35, 1, '2019-05-26 15:36:24', 'item', 0, 40, 2, 1, 'ONUR-1', 'YAPRAK TESTİ', 20.0000, 35.0000, 20.0000, 0, 10, 0.0000, 0.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (36, 1, '2019-05-26 15:36:48', 'item', 1, 41, 2, 1, 'ONUR-1', 'YAPRAK TESTİ', 20.0000, 35.0000, 35.0000, 0, 10, 0.0000, 0.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (37, 1, '2019-05-26 15:37:55', 'item', 0, 42, 2, 6, 'ONUR-6', 'KRAVAT', 75.0000, 97.0000, 75.0000, 2, 15, 19.5652, 150.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (38, 1, '2019-05-26 15:38:49', 'item', 0, 43, 2, 11, 'ONUR-11', 'GÖZLÜK', 4.0000, 4.0000, 4.0000, 0, 4, 0.0000, 0.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (39, 1, '2019-05-26 15:39:35', 'item', 0, 44, 2, 11, 'ONUR-11', 'GÖZLÜK', 4.0000, 4.0000, 4.0000, 1, 4, 0.1538, 4.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (40, 1, '2019-05-26 15:48:42', 'item', 0, 45, 5, 13, 'ONUR-13', 'BİLEKLİK', 7.5000, 15.0000, 7.5000, 0, 8, 0.0000, 0.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (41, 1, '2019-05-26 15:54:33', 'item', 0, 46, 2, 9, 'ONUR-9', 'TEST2', 20.0000, 20.0000, 20.0000, 1, 20, 3.3333, 20.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (42, 1, '2019-05-26 19:10:37', 'item', 1, 49, 5, 8, 'ONUR-8', 'TEST', 500.0000, 1000.0000, 1000.0000, 2, 20, 333.3333, 2000.0000, 833.3333, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (43, 1, '2019-05-27 10:18:48', 'item', 1, 50, 0, 9, 'ONUR-9', 'TEST2', 20.0000, 20.0000, 20.0000, 1, 20, 3.3333, 20.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (44, 1, '2019-05-27 10:24:28', 'item', 1, 50, 0, 1, 'ONUR-1', 'YAPRAK TESTİ', 20.0000, 35.0000, 35.0000, 0, 10, 0.0000, 0.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (45, 1, '2019-05-27 10:27:39', 'item', 0, 51, 0, 1, 'ONUR-1', 'YAPRAK TESTİ', 20.0000, 35.0000, 20.0000, 3, 10, 5.4545, 60.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_form_items` VALUES (46, 1, '2019-05-27 10:28:45', 'item', 1, 52, 2, 5, 'ONUR-5', 'IPHONE X', 2500.0000, 4500.0000, 4500.0000, 0, 10, 0.0000, 0.0000, 0.0000, '', '', '', 0, '0000-00-00 00:00:00', 0.0000);

-- ----------------------------
-- Table structure for onur_form_meta
-- ----------------------------
DROP TABLE IF EXISTS `onur_form_meta`;
CREATE TABLE `onur_form_meta`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `form_id` int(11) NOT NULL,
  `meta_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `meta_value` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 189 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of onur_form_meta
-- ----------------------------
INSERT INTO `onur_form_meta` VALUES (1, 1, 'district', 'ŞİŞLİ');
INSERT INTO `onur_form_meta` VALUES (2, 1, 'address', 'TESTLER');
INSERT INTO `onur_form_meta` VALUES (3, 1, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (4, 1, 'note', '');
INSERT INTO `onur_form_meta` VALUES (5, 6, 'district', 'BEYOĞLU');
INSERT INTO `onur_form_meta` VALUES (6, 6, 'address', 'HARBIYE MAH. ÇINARCIK SOK. NO:3');
INSERT INTO `onur_form_meta` VALUES (7, 6, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (8, 6, 'note', '');
INSERT INTO `onur_form_meta` VALUES (9, 8, 'district', '');
INSERT INTO `onur_form_meta` VALUES (10, 8, 'address', 'HARBIYE MAH. ÇINARCIK SOK. NO:3');
INSERT INTO `onur_form_meta` VALUES (11, 8, 'country', '');
INSERT INTO `onur_form_meta` VALUES (12, 8, 'note', '');
INSERT INTO `onur_form_meta` VALUES (13, 9, 'district', '');
INSERT INTO `onur_form_meta` VALUES (14, 9, 'address', '');
INSERT INTO `onur_form_meta` VALUES (15, 9, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (16, 9, 'note', '');
INSERT INTO `onur_form_meta` VALUES (17, 12, 'district', '');
INSERT INTO `onur_form_meta` VALUES (18, 12, 'address', 'HARBIYE MAH. ÇINARCIK SOK. NO:3');
INSERT INTO `onur_form_meta` VALUES (19, 12, 'country', '');
INSERT INTO `onur_form_meta` VALUES (20, 12, 'note', '');
INSERT INTO `onur_form_meta` VALUES (21, 13, 'district', '');
INSERT INTO `onur_form_meta` VALUES (22, 13, 'address', 'TEST3');
INSERT INTO `onur_form_meta` VALUES (23, 13, 'country', '');
INSERT INTO `onur_form_meta` VALUES (24, 13, 'note', '');
INSERT INTO `onur_form_meta` VALUES (25, 14, 'district', '');
INSERT INTO `onur_form_meta` VALUES (26, 14, 'address', 'HARBIYE MAH. ÇINARCIK SOK. NO:3');
INSERT INTO `onur_form_meta` VALUES (27, 14, 'country', '');
INSERT INTO `onur_form_meta` VALUES (28, 14, 'note', '');
INSERT INTO `onur_form_meta` VALUES (29, 15, 'district', '');
INSERT INTO `onur_form_meta` VALUES (30, 15, 'address', 'TEST4');
INSERT INTO `onur_form_meta` VALUES (31, 15, 'country', '');
INSERT INTO `onur_form_meta` VALUES (32, 15, 'note', '');
INSERT INTO `onur_form_meta` VALUES (33, 16, 'district', '');
INSERT INTO `onur_form_meta` VALUES (34, 16, 'address', 'TEST5');
INSERT INTO `onur_form_meta` VALUES (35, 16, 'country', '');
INSERT INTO `onur_form_meta` VALUES (36, 16, 'note', '');
INSERT INTO `onur_form_meta` VALUES (37, 17, 'district', '');
INSERT INTO `onur_form_meta` VALUES (38, 17, 'address', 'TEST6');
INSERT INTO `onur_form_meta` VALUES (39, 17, 'country', '');
INSERT INTO `onur_form_meta` VALUES (40, 17, 'note', '');
INSERT INTO `onur_form_meta` VALUES (41, 19, 'district', '');
INSERT INTO `onur_form_meta` VALUES (42, 19, 'address', 'TEST7');
INSERT INTO `onur_form_meta` VALUES (43, 19, 'country', '');
INSERT INTO `onur_form_meta` VALUES (44, 19, 'note', '');
INSERT INTO `onur_form_meta` VALUES (45, 20, 'district', 'ŞİŞLİ');
INSERT INTO `onur_form_meta` VALUES (46, 20, 'address', 'TEST8');
INSERT INTO `onur_form_meta` VALUES (47, 20, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (48, 20, 'note', 'KALEM ALIMI');
INSERT INTO `onur_form_meta` VALUES (49, 23, 'district', 'ŞİŞLİ');
INSERT INTO `onur_form_meta` VALUES (50, 23, 'address', 'TEST9');
INSERT INTO `onur_form_meta` VALUES (51, 23, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (52, 23, 'note', '');
INSERT INTO `onur_form_meta` VALUES (53, 24, 'district', '');
INSERT INTO `onur_form_meta` VALUES (54, 24, 'address', 'TEST10');
INSERT INTO `onur_form_meta` VALUES (55, 24, 'country', '');
INSERT INTO `onur_form_meta` VALUES (56, 24, 'note', '');
INSERT INTO `onur_form_meta` VALUES (57, 29, 'district', 'ŞİŞLİ');
INSERT INTO `onur_form_meta` VALUES (58, 29, 'address', 'TEST11');
INSERT INTO `onur_form_meta` VALUES (59, 29, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (60, 29, 'note', '');
INSERT INTO `onur_form_meta` VALUES (61, 30, 'district', '');
INSERT INTO `onur_form_meta` VALUES (62, 30, 'address', '');
INSERT INTO `onur_form_meta` VALUES (63, 30, 'country', '');
INSERT INTO `onur_form_meta` VALUES (64, 30, 'note', '');
INSERT INTO `onur_form_meta` VALUES (65, 31, 'district', '');
INSERT INTO `onur_form_meta` VALUES (66, 31, 'address', '');
INSERT INTO `onur_form_meta` VALUES (67, 31, 'country', '');
INSERT INTO `onur_form_meta` VALUES (68, 31, 'note', '');
INSERT INTO `onur_form_meta` VALUES (69, 32, 'district', '');
INSERT INTO `onur_form_meta` VALUES (70, 32, 'address', 'TEST12');
INSERT INTO `onur_form_meta` VALUES (71, 32, 'country', '');
INSERT INTO `onur_form_meta` VALUES (72, 32, 'note', '');
INSERT INTO `onur_form_meta` VALUES (73, 33, 'district', '');
INSERT INTO `onur_form_meta` VALUES (74, 33, 'address', '');
INSERT INTO `onur_form_meta` VALUES (75, 33, 'country', '');
INSERT INTO `onur_form_meta` VALUES (76, 33, 'note', '');
INSERT INTO `onur_form_meta` VALUES (77, 34, 'district', '');
INSERT INTO `onur_form_meta` VALUES (78, 34, 'address', '');
INSERT INTO `onur_form_meta` VALUES (79, 34, 'country', '');
INSERT INTO `onur_form_meta` VALUES (80, 34, 'note', '');
INSERT INTO `onur_form_meta` VALUES (81, 35, 'district', '');
INSERT INTO `onur_form_meta` VALUES (82, 35, 'address', '');
INSERT INTO `onur_form_meta` VALUES (83, 35, 'country', '');
INSERT INTO `onur_form_meta` VALUES (84, 35, 'note', '');
INSERT INTO `onur_form_meta` VALUES (85, 36, 'district', '');
INSERT INTO `onur_form_meta` VALUES (86, 36, 'address', 'HARBIYE MAH. ÇINARCIK SOK. NO:3');
INSERT INTO `onur_form_meta` VALUES (87, 36, 'country', '');
INSERT INTO `onur_form_meta` VALUES (88, 36, 'note', '');
INSERT INTO `onur_form_meta` VALUES (89, 37, 'district', '');
INSERT INTO `onur_form_meta` VALUES (90, 37, 'address', '');
INSERT INTO `onur_form_meta` VALUES (91, 37, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (92, 37, 'note', '');
INSERT INTO `onur_form_meta` VALUES (93, 38, 'district', '');
INSERT INTO `onur_form_meta` VALUES (94, 38, 'address', '');
INSERT INTO `onur_form_meta` VALUES (95, 38, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (96, 38, 'note', '');
INSERT INTO `onur_form_meta` VALUES (97, 39, 'district', '');
INSERT INTO `onur_form_meta` VALUES (98, 39, 'address', 'TEST14');
INSERT INTO `onur_form_meta` VALUES (99, 39, 'country', '');
INSERT INTO `onur_form_meta` VALUES (100, 39, 'note', '');
INSERT INTO `onur_form_meta` VALUES (101, 40, 'district', '');
INSERT INTO `onur_form_meta` VALUES (102, 40, 'address', 'TEST15');
INSERT INTO `onur_form_meta` VALUES (103, 40, 'country', '');
INSERT INTO `onur_form_meta` VALUES (104, 40, 'note', '');
INSERT INTO `onur_form_meta` VALUES (105, 41, 'district', '');
INSERT INTO `onur_form_meta` VALUES (106, 41, 'address', 'TEST16');
INSERT INTO `onur_form_meta` VALUES (107, 41, 'country', '');
INSERT INTO `onur_form_meta` VALUES (108, 41, 'note', '');
INSERT INTO `onur_form_meta` VALUES (109, 42, 'district', '');
INSERT INTO `onur_form_meta` VALUES (110, 42, 'address', 'TEST17');
INSERT INTO `onur_form_meta` VALUES (111, 42, 'country', '');
INSERT INTO `onur_form_meta` VALUES (112, 42, 'note', '');
INSERT INTO `onur_form_meta` VALUES (113, 43, 'district', '');
INSERT INTO `onur_form_meta` VALUES (114, 43, 'address', 'TEST18');
INSERT INTO `onur_form_meta` VALUES (115, 43, 'country', '');
INSERT INTO `onur_form_meta` VALUES (116, 43, 'note', '');
INSERT INTO `onur_form_meta` VALUES (117, 44, 'district', '');
INSERT INTO `onur_form_meta` VALUES (118, 44, 'address', 'TEST20');
INSERT INTO `onur_form_meta` VALUES (119, 44, 'country', '');
INSERT INTO `onur_form_meta` VALUES (120, 44, 'note', '');
INSERT INTO `onur_form_meta` VALUES (121, 45, 'district', '');
INSERT INTO `onur_form_meta` VALUES (122, 45, 'address', 'TEST MALATYA');
INSERT INTO `onur_form_meta` VALUES (123, 45, 'country', '');
INSERT INTO `onur_form_meta` VALUES (124, 45, 'note', '');
INSERT INTO `onur_form_meta` VALUES (125, 46, 'district', '');
INSERT INTO `onur_form_meta` VALUES (126, 46, 'address', 'TEST21');
INSERT INTO `onur_form_meta` VALUES (127, 46, 'country', '');
INSERT INTO `onur_form_meta` VALUES (128, 46, 'note', '');
INSERT INTO `onur_form_meta` VALUES (129, 47, 'district', 'ŞİŞLİ');
INSERT INTO `onur_form_meta` VALUES (130, 47, 'address', 'TEST22');
INSERT INTO `onur_form_meta` VALUES (131, 47, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (132, 47, 'note', '');
INSERT INTO `onur_form_meta` VALUES (133, 48, 'district', '');
INSERT INTO `onur_form_meta` VALUES (134, 48, 'address', '');
INSERT INTO `onur_form_meta` VALUES (135, 48, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (136, 48, 'note', '');
INSERT INTO `onur_form_meta` VALUES (137, 49, 'district', '');
INSERT INTO `onur_form_meta` VALUES (138, 49, 'address', 'TEST MALATYA');
INSERT INTO `onur_form_meta` VALUES (139, 49, 'country', '');
INSERT INTO `onur_form_meta` VALUES (140, 49, 'note', '');
INSERT INTO `onur_form_meta` VALUES (141, 50, 'district', '');
INSERT INTO `onur_form_meta` VALUES (142, 50, 'address', '');
INSERT INTO `onur_form_meta` VALUES (143, 50, 'country', '');
INSERT INTO `onur_form_meta` VALUES (144, 50, 'note', '');
INSERT INTO `onur_form_meta` VALUES (145, 51, 'district', '');
INSERT INTO `onur_form_meta` VALUES (146, 51, 'address', '');
INSERT INTO `onur_form_meta` VALUES (147, 51, 'country', '');
INSERT INTO `onur_form_meta` VALUES (148, 51, 'note', '');
INSERT INTO `onur_form_meta` VALUES (149, 52, 'district', '');
INSERT INTO `onur_form_meta` VALUES (150, 52, 'address', 'TESTTESTTEST');
INSERT INTO `onur_form_meta` VALUES (151, 52, 'country', '');
INSERT INTO `onur_form_meta` VALUES (152, 52, 'note', '');
INSERT INTO `onur_form_meta` VALUES (153, 53, 'district', '');
INSERT INTO `onur_form_meta` VALUES (154, 53, 'address', '');
INSERT INTO `onur_form_meta` VALUES (155, 53, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (156, 53, 'note', '');
INSERT INTO `onur_form_meta` VALUES (157, 54, 'district', '');
INSERT INTO `onur_form_meta` VALUES (158, 54, 'address', '');
INSERT INTO `onur_form_meta` VALUES (159, 54, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (160, 54, 'note', '');
INSERT INTO `onur_form_meta` VALUES (161, 2, 'district', '');
INSERT INTO `onur_form_meta` VALUES (162, 2, 'address', '');
INSERT INTO `onur_form_meta` VALUES (163, 2, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (164, 2, 'note', '');
INSERT INTO `onur_form_meta` VALUES (165, 3, 'district', 'ŞİŞLİ');
INSERT INTO `onur_form_meta` VALUES (166, 3, 'address', 'TESTTEST');
INSERT INTO `onur_form_meta` VALUES (167, 3, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (168, 3, 'note', '');
INSERT INTO `onur_form_meta` VALUES (169, 4, 'district', '');
INSERT INTO `onur_form_meta` VALUES (170, 4, 'address', '');
INSERT INTO `onur_form_meta` VALUES (171, 4, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (172, 4, 'note', '');
INSERT INTO `onur_form_meta` VALUES (173, 5, 'district', 'ŞİŞLİ');
INSERT INTO `onur_form_meta` VALUES (174, 5, 'address', 'TESTTEST');
INSERT INTO `onur_form_meta` VALUES (175, 5, 'country', 'TURKEY');
INSERT INTO `onur_form_meta` VALUES (176, 5, 'note', '');
INSERT INTO `onur_form_meta` VALUES (177, 7, 'district', '');
INSERT INTO `onur_form_meta` VALUES (178, 7, 'address', 'HARBIYE MAH. ÇINARCIK SOK. NO:3');
INSERT INTO `onur_form_meta` VALUES (179, 7, 'country', '');
INSERT INTO `onur_form_meta` VALUES (180, 7, 'note', '');
INSERT INTO `onur_form_meta` VALUES (181, 10, 'district', '');
INSERT INTO `onur_form_meta` VALUES (182, 10, 'address', '');
INSERT INTO `onur_form_meta` VALUES (183, 10, 'country', '');
INSERT INTO `onur_form_meta` VALUES (184, 10, 'note', '');
INSERT INTO `onur_form_meta` VALUES (185, 11, 'district', '');
INSERT INTO `onur_form_meta` VALUES (186, 11, 'address', 'TESTETTSETSET');
INSERT INTO `onur_form_meta` VALUES (187, 11, 'country', '');
INSERT INTO `onur_form_meta` VALUES (188, 11, 'note', '');

-- ----------------------------
-- Table structure for onur_forms
-- ----------------------------
DROP TABLE IF EXISTS `onur_forms`;
CREATE TABLE `onur_forms`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` enum('0','1') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1',
  `date` datetime(0) NOT NULL,
  `type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'form',
  `template` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `in_out` enum('0','1') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1',
  `account_id` int(11) NOT NULL,
  `account_code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `account_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `account_gsm` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `account_phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `account_email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `account_city` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `account_tax_home` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `account_tax_no` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `total` decimal(15, 4) NOT NULL,
  `profit` decimal(15, 4) NOT NULL,
  `payment` decimal(15, 4) NOT NULL,
  `item_count` int(11) NOT NULL,
  `item_quantity` int(11) NOT NULL,
  `status_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `date_updated` datetime(0) NOT NULL,
  `val_1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_2` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_3` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `val_int` int(11) NOT NULL,
  `val_date` datetime(0) NOT NULL,
  `val_decimal` decimal(15, 4) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 53 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of onur_forms
-- ----------------------------
INSERT INTO `onur_forms` VALUES (1, '1', '2019-04-22 17:48:00', 'form', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 15825.0000, 0.0000, 0.0000, 4, 20, 3, 1, '2019-04-22 17:49:03', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (2, '1', '2019-04-22 17:49:00', 'form', '', '1', 0, '', 'PERAKENDE SATIS', '', '', '', '', '', '', 9534.0000, 3707.5500, 0.0000, 2, 5, 2, 1, '2019-04-22 17:50:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (3, '1', '2019-04-22 17:50:00', 'form', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 4678.0000, 1841.9106, 0.0000, 2, 2, 2, 1, '2019-04-22 17:50:35', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (4, '1', '2019-04-29 09:37:00', 'payment', '', '0', 5, 'ONUR-5', 'SELIM KARADAĞ EXTRA', '05356568258', '', 'selimk@livasoft.com.tr', 'MALATYA', '2025255', '25625685484', 5000.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (5, '1', '2019-04-29 09:38:00', 'form', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 2500.1000, 0.0000, 0.0000, 2, 10, 3, 1, '2019-04-29 09:38:34', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (6, '1', '2019-04-29 09:38:00', 'form', '', '0', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '05369587425', '02122846529', 'emreozdemir381@gmail.com', 'ISTANBUL', '254847585', '15698728456', 387.5000, 0.0000, 0.0000, 2, 10, 3, 1, '2019-04-29 09:39:08', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (7, '1', '2019-04-29 09:53:00', 'form', '', '1', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '05369587425', '02122846529', 'emreozdemir381@gmail.com', 'ISTANBUL', '254847585', '15698728456', 22.5000, 9.0909, 0.0000, 1, 5, 2, 1, '2019-04-29 09:53:48', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (8, '1', '2019-04-29 09:54:00', 'form', '', '0', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '05369587425', '02122846529', 'emreozdemir381@gmail.com', 'ISTANBUL', '254847585', '15698728456', 37.5000, 0.0000, 0.0000, 1, 15, 3, 1, '2019-04-29 09:54:28', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (9, '1', '2019-04-29 10:06:00', 'payment', '', '1', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '05369587425', '02122846529', 'emreozdemir381@gmail.com', '', '254847585', '15698728456', 250.0000, 0.0000, 0.0000, 0, 0, 6, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (10, '1', '2019-04-29 10:06:00', 'payment', '', '1', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '05369587425', '02122846529', 'emreozdemir381@gmail.com', '', '254847585', '15698728456', 250.0000, 0.0000, 0.0000, 0, 0, 6, 1, '2019-04-29 10:08:33', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (11, '1', '2019-04-29 10:10:00', 'payment', '', '0', 0, 'ONUR-8', 'AHMET ÖZDEMİR', '05356254858', '02122846529', 'selimasdasd@gmail.com', '', '445656456', '15256526526', 100.0000, 0.0000, 0.0000, 0, 0, 1, 1, '2019-04-29 10:43:17', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (12, '1', '2019-04-29 10:17:00', 'form', '', '1', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '05369587425', '02122846529', 'emreozdemir381@gmail.com', 'ISTANBUL', '254847585', '15698728456', 1204.0000, 185.4182, 0.0000, 1, 4, 2, 1, '2019-04-29 10:18:17', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (13, '1', '2019-04-29 10:19:00', 'form', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 13.5000, 5.4545, 0.0000, 1, 3, 2, 1, '2019-04-29 10:19:21', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (14, '1', '2019-04-29 10:21:00', 'form', '', '1', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '05369587425', '02122846529', 'emreozdemir381@gmail.com', 'ISTANBUL', '254847585', '15698728456', 9.0000, 3.6364, 0.0000, 1, 2, 2, 1, '2019-04-29 10:22:08', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (15, '1', '2019-04-29 10:33:00', 'form', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 4.5000, 1.8182, 0.0000, 1, 1, 2, 1, '2019-04-29 10:38:39', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (16, '1', '2019-04-29 10:39:00', 'form', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 9.0000, 3.6364, 0.0000, 1, 2, 2, 1, '2019-04-29 10:39:42', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (17, '1', '2019-04-29 10:46:00', 'form', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 4.5000, 1.8182, 0.0000, 1, 1, 2, 1, '2019-04-29 10:46:42', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (18, '1', '2019-04-29 10:47:00', 'payment', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', '', '256525252', '29565247852', 25.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (19, '1', '2019-04-29 10:48:00', 'form', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 5.0000, 0.0000, 0.0000, 1, 2, 3, 1, '2019-04-29 10:48:58', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (20, '1', '2019-04-29 10:49:00', 'payment', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', '', '256525252', '29565247852', 50.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (21, '1', '2019-04-29 10:49:00', 'payment', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', '', '256525252', '29565247852', 75.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (22, '1', '2019-04-29 11:03:00', 'payment', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', '', '256525252', '29565247852', 55.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (23, '1', '2019-05-13 17:31:00', 'payment', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', '', '256525252', '29565247852', 7000.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (24, '1', '2019-05-15 12:40:00', 'form', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 110.0000, 0.0000, 0.0000, 2, 7, 3, 1, '2019-05-21 12:30:15', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (25, '1', '2019-03-26 00:00:00', 'salary', '', '0', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '', '', '', '', '', '', 0.0000, 0.0000, 0.0000, 0, 0, 0, 8, '0000-00-00 00:00:00', '2019-03', '', '', 0, '0000-00-00 00:00:00', 2000.0000);
INSERT INTO `onur_forms` VALUES (26, '1', '2019-04-01 00:00:00', 'salary', '', '0', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '', '', '', '', '', '', 0.0000, 0.0000, 0.0000, 0, 0, 0, 8, '0000-00-00 00:00:00', '2019-04', '', '', 0, '0000-00-00 00:00:00', 2000.0000);
INSERT INTO `onur_forms` VALUES (27, '1', '2019-05-01 00:00:00', 'salary', '', '0', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '', '', '', '', '', '', 0.0000, 0.0000, 0.0000, 0, 0, 0, 8, '0000-00-00 00:00:00', '2019-05', '', '', 0, '0000-00-00 00:00:00', 2000.0000);
INSERT INTO `onur_forms` VALUES (28, '1', '2019-05-17 12:04:00', 'payment', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', '', '256525252', '29565247852', 500.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (29, '1', '2019-05-17 12:05:00', 'payment', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', '', '256525252', '29565247852', 200.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (30, '1', '2019-05-21 12:19:00', 'form', '', '1', 0, '', 'PERAKENDE SATIS', '', '', '', '', '', '', 0.0000, 0.0000, 0.0000, 0, 0, 2, 1, '2019-05-21 12:19:35', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (31, '0', '2019-05-21 12:20:00', 'form', '', '1', 0, '', 'PERAKENDE SATIS', '', '', '', '', '', '', 0.0000, 0.0000, 0.0000, 0, 0, 2, 1, '2019-05-21 12:24:13', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (32, '1', '2019-05-21 12:30:00', 'form', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 433.5000, 71.9107, 0.0000, 4, 15, 2, 1, '2019-05-21 12:30:43', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (33, '1', '2019-05-21 12:57:00', 'form', '', '1', 0, '', 'PERAKENDE SATIS', '', '', '', '', '', '', 0.0000, 0.0000, 0.0000, 0, 0, 2, 1, '2019-05-21 12:57:47', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (34, '1', '2019-05-21 12:57:00', 'form', '', '1', 0, '', 'PERAKENDE SATIS', '', '', '', '', '', '', 0.0000, 0.0000, 0.0000, 0, 0, 2, 1, '2019-05-21 12:58:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (35, '1', '2019-05-21 13:12:00', 'form', '', '1', 0, '', 'PERAKENDE SATIS', '', '', '', '', '', '', 4535.0000, 1831.8182, 0.0000, 2, 2, 15, 1, '2019-05-26 18:34:38', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (36, '1', '2019-05-21 15:28:00', 'form', '', '1', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '05369587425', '02122846529', 'emreozdemir381@gmail.com', 'ISTANBUL', '254847585', '15698728456', 4500.0000, 1818.1818, 0.0000, 1, 1, 2, 1, '2019-05-21 15:29:08', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (37, '1', '2019-05-21 15:30:00', 'payment', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', '', '256525252', '29565247852', 1500.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (38, '1', '2019-05-21 15:30:00', 'payment', '', '0', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '05369587425', '02122846529', 'emreozdemir381@gmail.com', '', '254847585', '15698728456', 2500.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (39, '1', '2019-05-26 15:34:00', 'form', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 15.0000, 0.0000, 0.0000, 1, 1, 3, 1, '2019-05-26 15:34:56', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (40, '1', '2019-05-26 15:35:00', 'form', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 40.0000, 0.0000, 0.0000, 4, 2, 3, 1, '2019-05-26 15:35:37', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (41, '1', '2019-05-26 15:36:00', 'form', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 0.0000, 0.0000, 0.0000, 1, 0, 2, 1, '2019-05-26 15:36:48', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (42, '1', '2019-05-26 15:37:00', 'form', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 150.0000, 0.0000, 0.0000, 1, 2, 3, 1, '2019-05-26 15:37:55', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (43, '1', '2019-05-26 15:38:00', 'form', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 0.0000, 0.0000, 0.0000, 1, 0, 3, 1, '2019-05-26 15:38:49', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (44, '1', '2019-05-26 15:39:00', 'form', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 4.0000, 0.0000, 0.0000, 1, 1, 3, 1, '2019-05-26 15:39:35', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (45, '1', '2019-05-26 15:48:00', 'form', '', '0', 5, 'ONUR-5', 'SELIM KARADAĞ EXTRA', '05356568258', '', 'selimk@livasoft.com.tr', 'MALATYA', '2025255', '25625685484', 0.0000, 0.0000, 0.0000, 1, 0, 3, 1, '2019-05-26 15:48:41', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (46, '1', '2019-05-26 15:54:00', 'form', '', '0', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 20.0000, 0.0000, 0.0000, 1, 1, 3, 1, '2019-05-26 15:54:33', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (47, '1', '2019-05-26 15:58:00', 'payment', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', '', '256525252', '29565247852', 10.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (48, '1', '2019-05-26 19:07:00', 'payment', '', '0', 3, 'ONUR-3', 'EMRE ÖZDEMİR', '05369587425', '02122846529', 'emreozdemir381@gmail.com', '', '254847585', '15698728456', 250.0000, 0.0000, 0.0000, 0, 0, 1, 1, '0000-00-00 00:00:00', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (49, '1', '2019-05-26 19:10:00', 'form', '', '1', 5, 'ONUR-5', 'SELIM KARADAĞ EXTRA', '05356568258', '', 'selimk@livasoft.com.tr', 'MALATYA', '2025255', '25625685484', 2000.0000, 833.3333, 0.0000, 1, 2, 2, 1, '2019-05-26 19:10:37', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (50, '1', '2019-05-27 10:15:00', 'form', '', '1', 0, '', 'PERAKENDE SATIS', '', '', '', '', '', '', 20.0000, 0.0000, 0.0000, 2, 1, 2, 1, '2019-05-27 10:18:48', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (51, '1', '2019-05-27 10:27:00', 'form', '', '0', 0, '', 'PERAKENDE SATIS', '', '', '', '', '', '', 60.0000, 0.0000, 0.0000, 1, 3, 3, 1, '2019-05-27 10:27:38', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);
INSERT INTO `onur_forms` VALUES (52, '1', '2019-05-27 10:28:00', 'form', '', '1', 2, 'ONUR-2', 'EXTRA DESTEK', '05312530459', '02122210997', 'onurlimon1528@gmail.com', 'ISTANBUL', '256525252', '29565247852', 0.0000, 0.0000, 0.0000, 1, 0, 2, 1, '2019-05-27 10:28:45', '', '', '', 0, '0000-00-00 00:00:00', 0.0000);

-- ----------------------------
-- Table structure for onur_items
-- ----------------------------
DROP TABLE IF EXISTS `onur_items`;
CREATE TABLE `onur_items`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status` int(1) NOT NULL DEFAULT 1,
  `date` datetime(0) NOT NULL,
  `type` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `p_purc_out_vat` decimal(15, 4) NOT NULL,
  `p_sale_out_vat` decimal(15, 4) NOT NULL,
  `vat` int(2) NOT NULL,
  `p_purc` decimal(15, 4) NOT NULL,
  `p_sale` decimal(15, 4) NOT NULL,
  `quantity` int(11) NOT NULL,
  `total_purc` decimal(15, 4) NOT NULL,
  `total_sale` decimal(15, 4) NOT NULL,
  `profit` decimal(15, 4) NOT NULL,
  `item_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  UNIQUE INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of onur_items
-- ----------------------------
INSERT INTO `onur_items` VALUES (1, 1, '2019-02-22 12:26:33', 'product', 'ONUR-1', 'YAPRAK TESTİ', 18.1818, 31.8182, 10, 20.0000, 35.0000, 3, 100.0000, 70.0000, 27.2728, 'yaprak-test.jpg');
INSERT INTO `onur_items` VALUES (2, 1, '2019-02-23 16:55:52', 'product', 'ONUR-2', 'KİTAP', 127.1186, 150.8475, 18, 150.0000, 178.0000, 0, 750.0000, 890.0000, 118.6440, 'kitap.jpg');
INSERT INTO `onur_items` VALUES (3, 1, '2019-02-25 17:46:50', 'product', 'ONUR-3', 'BARDAK', 227.2818, 273.6364, 10, 250.0100, 301.0000, 1, 1250.0500, 1204.0000, 185.4182, 'bardak.jpg');
INSERT INTO `onur_items` VALUES (4, 1, '2019-03-06 14:56:56', 'product', 'ONUR-4', 'KALEM', 13.6364, 16.3636, 10, 15.0000, 18.0000, 0, 180.0000, 216.0000, 32.7273, 'kalem.jpg');
INSERT INTO `onur_items` VALUES (5, 1, '2019-03-06 15:55:08', 'product', 'ONUR-5', 'IPHONE X', 2272.7273, 4090.9091, 10, 2500.0000, 4500.0000, 0, 12500.0000, 22500.0000, 9090.9090, 'iphone-x.jpg');
INSERT INTO `onur_items` VALUES (6, 1, '2019-03-14 12:26:12', 'product', 'ONUR-6', 'KRAVAT', 65.2174, 84.3478, 15, 75.0000, 97.0000, 7, 525.0000, 0.0000, 0.0000, 'kravat.jpg');
INSERT INTO `onur_items` VALUES (7, 1, '2019-03-15 11:16:34', 'product', 'ONUR-7', 'SİLGİ', 2.2727, 4.0909, 10, 2.5000, 4.5000, 7, 55.0000, 67.5000, 27.2728, 'silgi.jpg');
INSERT INTO `onur_items` VALUES (8, 1, '2019-03-18 16:54:18', 'product', 'ONUR-8', 'TEST', 416.6667, 833.3333, 20, 500.0000, 1000.0000, 3, 2500.0000, 2000.0000, 833.3333, '');
INSERT INTO `onur_items` VALUES (9, 1, '2019-03-18 17:29:59', 'product', 'ONUR-9', 'TEST2', 16.6667, 16.6667, 20, 20.0000, 20.0000, 1, 40.0000, 20.0000, 0.0000, 'c.jpg');
INSERT INTO `onur_items` VALUES (10, 1, '2019-04-22 17:56:59', 'product', 'ONUR-10', 'MONITÖR', 227.2818, 272.7273, 10, 250.0100, 300.0000, 5, 1250.0500, 0.0000, 0.0000, '');
INSERT INTO `onur_items` VALUES (11, 1, '2019-04-29 09:40:37', 'product', 'ONUR-11', 'GÖZLÜK', 3.8462, 3.8462, 4, 4.0000, 4.0000, 0, 4.0000, 0.0000, 0.0000, 'indir.jpg');
INSERT INTO `onur_items` VALUES (12, 1, '2019-05-23 13:50:25', 'product', 'ONUR-12', 'POSTER', 0.0000, 0.0000, 0, 0.0000, 0.0000, 0, 0.0000, 0.0000, 0.0000, 'Ragnar.jpg');
INSERT INTO `onur_items` VALUES (13, 1, '2019-05-26 15:47:50', 'product', 'ONUR-13', 'BİLEKLİK', 6.9444, 13.8889, 8, 7.5000, 15.0000, 0, 0.0000, 0.0000, 0.0000, '2.jpg');
INSERT INTO `onur_items` VALUES (14, 1, '2019-05-26 16:19:26', 'product', 'ONUR-14', 'POWERBANK ', 66.9643, 159.3750, 12, 75.0000, 178.5000, 0, 0.0000, 0.0000, 0.0000, '');

-- ----------------------------
-- Table structure for onur_log_meta
-- ----------------------------
DROP TABLE IF EXISTS `onur_log_meta`;
CREATE TABLE `onur_log_meta`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `log_id` int(11) NOT NULL,
  `meta_val` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of onur_log_meta
-- ----------------------------
INSERT INTO `onur_log_meta` VALUES (1, 19, '{\"p_purc_out_vat\":{\"old\":\"227.2727\",\"new\":\"227.2818\"},\"p_purc\":{\"old\":\"250.0000\",\"new\":\"250.0100\"}}');
INSERT INTO `onur_log_meta` VALUES (2, 41, '{\"code\":{\"old\":\"TILI-3\",\"new\":\"ONUR-3\"}}');
INSERT INTO `onur_log_meta` VALUES (3, 96, '{\"quantity\":{\"old\":\"0\",\"new\":\"8\"}}');
INSERT INTO `onur_log_meta` VALUES (4, 97, '{\"name\":{\"old\":\"ONURLLL\",\"new\":\"KİTAP\"},\"quantity\":{\"old\":\"0\",\"new\":\"5\"}}');
INSERT INTO `onur_log_meta` VALUES (5, 98, '{\"name\":{\"old\":\"TEST\",\"new\":\"YAPRAK TESTİ\"},\"quantity\":{\"old\":\"0\",\"new\":\"15\"}}');
INSERT INTO `onur_log_meta` VALUES (6, 99, '{\"name\":{\"old\":\"ÜRÜN-2\",\"new\":\"BARDAK\"},\"quantity\":{\"old\":\"0\",\"new\":\"7\"}}');
INSERT INTO `onur_log_meta` VALUES (7, 103, '{\"quantity\":{\"old\":\"-3\",\"new\":\"15\"}}');
INSERT INTO `onur_log_meta` VALUES (8, 104, '{\"quantity\":{\"old\":\"15\",\"new\":\"18\"}}');
INSERT INTO `onur_log_meta` VALUES (9, 113, '{\"quantity\":{\"old\":\"-2\",\"new\":\"20\"}}');
INSERT INTO `onur_log_meta` VALUES (10, 118, '{\"quantity\":{\"old\":\"-1\",\"new\":\"3\"}}');
INSERT INTO `onur_log_meta` VALUES (11, 123, '{\"quantity\":{\"old\":\"-2\",\"new\":\"5\"}}');
INSERT INTO `onur_log_meta` VALUES (12, 165, '{\"item_image\":{\"old\":\"asd.jpg\",\"new\":\"Ragnar.jpg\"}}');
INSERT INTO `onur_log_meta` VALUES (13, 166, '{\"name\":{\"old\":\"BARDAK\",\"new\":\"BARDAKA\"},\"item_image\":{\"old\":\"Ragnar.jpg\",\"new\":\"\"}}');
INSERT INTO `onur_log_meta` VALUES (14, 167, '{\"code\":{\"old\":\"ONUR-3\",\"new\":\"ONUR-34\"}}');
INSERT INTO `onur_log_meta` VALUES (15, 168, '{\"code\":{\"old\":\"ONUR-34\",\"new\":\"ONUR-3\"},\"name\":{\"old\":\"BARDAKA\",\"new\":\"BARDAK\"}}');
INSERT INTO `onur_log_meta` VALUES (16, 169, '{\"item_image\":{\"old\":\"\",\"new\":\"Ragnar.jpg\"}}');
INSERT INTO `onur_log_meta` VALUES (17, 170, '{\"item_image\":{\"old\":\"Ragnar.jpg\",\"new\":\"\"}}');
INSERT INTO `onur_log_meta` VALUES (18, 171, '{\"item_image\":{\"old\":\"\",\"new\":\"Ragnar.jpg\"}}');
INSERT INTO `onur_log_meta` VALUES (19, 172, '{\"item_image\":{\"old\":\"Ragnar.jpg\",\"new\":\"\"}}');
INSERT INTO `onur_log_meta` VALUES (20, 173, '{\"item_image\":{\"old\":\"\",\"new\":\"Ragnar.jpg\"}}');
INSERT INTO `onur_log_meta` VALUES (21, 174, '{\"item_image\":{\"old\":\"Ragnar.jpg\",\"new\":\"\"}}');
INSERT INTO `onur_log_meta` VALUES (22, 175, '{\"item_image\":{\"old\":\"\",\"new\":\"Ragnar.jpg\"}}');
INSERT INTO `onur_log_meta` VALUES (23, 176, '{\"p_purc_out_vat\":{\"old\":\"9.0909\",\"new\":\"227.2818\"},\"p_sale_out_vat\":{\"old\":\"9.0909\",\"new\":\"272.7273\"},\"p_purc\":{\"old\":\"10.0000\",\"new\":\"250.0100\"},\"p_sale\":{\"old\":\"10.0000\",\"new\":\"300.0000\"}}');
INSERT INTO `onur_log_meta` VALUES (24, 179, '{\"item_image\":{\"old\":\"\",\"new\":\"Ragnar.jpg\"}}');
INSERT INTO `onur_log_meta` VALUES (25, 180, '{\"p_purc_out_vat\":{\"old\":\"9.0909\",\"new\":\"2272.7273\"},\"p_sale_out_vat\":{\"old\":\"9.0909\",\"new\":\"4090.9091\"},\"p_purc\":{\"old\":\"10.0000\",\"new\":\"2500.0000\"},\"p_sale\":{\"old\":\"10.0000\",\"new\":\"4500.0000\"}}');
INSERT INTO `onur_log_meta` VALUES (26, 181, '{\"p_purc_out_vat\":{\"old\":\"9.0909\",\"new\":\"2272.7273\"},\"p_sale_out_vat\":{\"old\":\"9.0909\",\"new\":\"4090.9091\"},\"p_purc\":{\"old\":\"10.0000\",\"new\":\"2500.0000\"},\"p_sale\":{\"old\":\"10.0000\",\"new\":\"4500.0000\"}}');
INSERT INTO `onur_log_meta` VALUES (27, 182, '{\"item_image\":{\"old\":\"Ragnar.jpg\",\"new\":\"\"}}');
INSERT INTO `onur_log_meta` VALUES (28, 183, '{\"item_image\":{\"old\":\"\",\"new\":\"Ragnar.jpg\"}}');
INSERT INTO `onur_log_meta` VALUES (29, 191, '{\"code\":{\"old\":\"ONUR-5\",\"new\":\"ONUR-6\"}}');
INSERT INTO `onur_log_meta` VALUES (30, 192, '{\"code\":{\"old\":\"ONUR-6\",\"new\":\"ONUR-5\"}}');
INSERT INTO `onur_log_meta` VALUES (31, 193, '{\"code\":{\"old\":\"ONUR-5\",\"new\":\"ONUR-16\"}}');
INSERT INTO `onur_log_meta` VALUES (32, 194, '{\"name\":{\"old\":\"IPHONE X\",\"new\":\"IPHONE X1\"}}');
INSERT INTO `onur_log_meta` VALUES (33, 202, '{\"code\":{\"old\":\"ONUR-16\",\"new\":\"ONUR-5\"}}');
INSERT INTO `onur_log_meta` VALUES (34, 203, '{\"code\":{\"old\":\"ONUR-7\",\"new\":\"ONUR-6\"}}');
INSERT INTO `onur_log_meta` VALUES (35, 204, '{\"name\":{\"old\":\"IPHONE X1\",\"new\":\"IPHONE X\"}}');
INSERT INTO `onur_log_meta` VALUES (36, 279, '{\"p_sale_out_vat\":{\"old\":\"272.7273\",\"new\":\"273.6364\"},\"p_sale\":{\"old\":\"300.0000\",\"new\":\"301.0000\"}}');
INSERT INTO `onur_log_meta` VALUES (37, 308, '{\"quantity\":{\"old\":\"-3\",\"new\":\"10\"}}');
INSERT INTO `onur_log_meta` VALUES (38, 312, '{\"quantity\":{\"old\":\"-3\",\"new\":\"5\"}}');
INSERT INTO `onur_log_meta` VALUES (39, 313, '{\"quantity\":{\"old\":\"-10\",\"new\":\"10\"}}');
INSERT INTO `onur_log_meta` VALUES (40, 314, '{\"quantity\":{\"old\":\"-4\",\"new\":\"4\"}}');
INSERT INTO `onur_log_meta` VALUES (41, 315, '{\"quantity\":{\"old\":\"-5\",\"new\":\"5\"}}');
INSERT INTO `onur_log_meta` VALUES (42, 463, '{\"name\":{\"old\":\"ASD\",\"new\":\"GÖZLÜK\"},\"p_purc_out_vat\":{\"old\":\"0.0000\",\"new\":\"52.8846\"},\"p_sale_out_vat\":{\"old\":\"0.0000\",\"new\":\"76.9231\"},\"vat\":{\"old\":\"0\",\"new\":\"4\"},\"p_purc\":{\"old\":\"0.0000\",\"new\":\"55.0000\"},\"p_sale\":{\"old\":\"0.0000\",\"new\":\"80.0000\"}}');
INSERT INTO `onur_log_meta` VALUES (43, 465, '{\"name\":{\"old\":\"GÖZLÜK\",\"new\":\"GÖZLÜK1\"}}');
INSERT INTO `onur_log_meta` VALUES (44, 466, '{\"name\":{\"old\":\"GÖZLÜK1\",\"new\":\"GÖZLÜK\"}}');
INSERT INTO `onur_log_meta` VALUES (45, 482, '{\"account_id\":{\"old\":\"3\",\"new\":\"0\"},\"account_code\":{\"old\":\"ONUR-3\",\"new\":\"ONUR-8\"},\"account_name\":{\"old\":\"EMRE ÖZDEMİR\",\"new\":\"AHMET ÖZDEMİR\"},\"account_gsm\":{\"old\":\"05369587425\",\"new\":\"05356254858\"},\"account_email\":{\"old\":\"emreozdemir381@gmail.com\",\"new\":\"selimasdasd@gmail.com\"},\"account_tax_home\":{\"old\":\"254847585\",\"new\":\"445656456\"},\"account_tax_no\":{\"old\":\"15698728456\",\"new\":\"15256526526\"},\"total\":{\"old\":\"50.0000\",\"new\":\"100.0000\"}}');
INSERT INTO `onur_log_meta` VALUES (46, 519, '{\"status\":{\"old\":\"1\",\"new\":\"0\"}}');
INSERT INTO `onur_log_meta` VALUES (47, 522, '{\"account_id\":{\"old\":\"0\",\"new\":\"2\"},\"account_code\":{\"old\":\"\",\"new\":\"ONUR-2\"},\"account_name\":{\"old\":\"PERAKENDE SATIS\",\"new\":\"EXTRA DESTEK\"},\"account_gsm\":{\"old\":\"\",\"new\":\"05312530459\"},\"account_phone\":{\"old\":\"\",\"new\":\"02122210997\"},\"account_email\":{\"old\":\"\",\"new\":\"onurlimon1528@gmail.com\"},\"account_city\":{\"old\":\"\",\"new\":\"ISTANBUL\"},\"account_tax_home\":{\"old\":\"\",\"new\":\"256525252\"},\"account_tax_no\":{\"old\":\"\",\"new\":\"29565247852\"}}');
INSERT INTO `onur_log_meta` VALUES (48, 543, '{\"name\":{\"old\":\"ASASD\",\"new\":\"POSTER\"}}');

-- ----------------------------
-- Table structure for onur_logs
-- ----------------------------
DROP TABLE IF EXISTS `onur_logs`;
CREATE TABLE `onur_logs`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime(0) NOT NULL,
  `uniquetime` char(15) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `table_id` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `log_url` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `log_key` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `log_text` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for onur_messages
-- ----------------------------
DROP TABLE IF EXISTS `onur_messages`;
CREATE TABLE `onur_messages`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime(0) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `type` varchar(12) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `top_id` int(11) NOT NULL,
  `sen_u_id` int(11) NOT NULL,
  `rec_u_id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `read_it` enum('0','1') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  `inbox_u_id` int(11) NOT NULL,
  `outbox_u_id` int(11) NOT NULL,
  `date_update` datetime(0) NOT NULL,
  `sen_trash_u_id` int(11) NOT NULL,
  `rec_trash_u_id` int(11) NOT NULL,
  `date_start` datetime(0) NOT NULL,
  `date_end` datetime(0) NOT NULL,
  `choice` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `type_status` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `writing` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `notification_seen` int(2) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for onur_options
-- ----------------------------
DROP TABLE IF EXISTS `onur_options`;
CREATE TABLE `onur_options`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `option_name` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `option_value` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of onur_options
-- ----------------------------
INSERT INTO `onur_options` VALUES (1, 'company', '{\"name\":\"Turkuaz Yazılım\",\"email\":\"turkuazyazilim@gmail.com\",\"phone\":\"02125252525\",\"gsm\":\"05555555555\",\"address\":\"PLAZA\",\"district\":\"Çerkezköy\",\"city\":\"TEKIRDAG\",\"country\":\"TÜRKİYE\"}');
INSERT INTO `onur_options` VALUES (2, 'mail', '{\"send_address\":\"onur@gmail.com\",\"host\":\"outlook\",\"port\":\"80\",\"password\":\"123456\"}');

-- ----------------------------
-- Table structure for onur_user_meta
-- ----------------------------
DROP TABLE IF EXISTS `onur_user_meta`;
CREATE TABLE `onur_user_meta`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `meta_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `meta_value` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 48 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of onur_user_meta
-- ----------------------------
INSERT INTO `onur_user_meta` VALUES (1, 8, 'father_name', 'Arif');
INSERT INTO `onur_user_meta` VALUES (2, 8, 'mother_name', 'Fatma');
INSERT INTO `onur_user_meta` VALUES (3, 8, 'date_birth', '1997-01-25');
INSERT INTO `onur_user_meta` VALUES (4, 8, 'birthplace', 'Şişli');
INSERT INTO `onur_user_meta` VALUES (5, 8, 'district', 'Avcilar');
INSERT INTO `onur_user_meta` VALUES (6, 8, 'city', 'ISTANBUL');
INSERT INTO `onur_user_meta` VALUES (7, 8, 'address', 'Kutlubey Sokak');
INSERT INTO `onur_user_meta` VALUES (8, 8, 'school', '[{\"school_level\":\"university\",\"school_name\":\"İstanbul Üniversitesi\",\"school_department\":\"İşletme\",\"school_graduation_year\":\"2052\",\"school_grade\":\"75\"}]');
INSERT INTO `onur_user_meta` VALUES (9, 8, 'work', '[{\"work_level\":\"part_time\",\"work_position\":\"Garson\",\"work_company_name\":\"Ab-I Zambak\",\"work_start_date\":\"2016\",\"work_end_date\":\"2017\",\"work_description\":\"Garsonluk Part-Time\"}]');
INSERT INTO `onur_user_meta` VALUES (10, 8, 'language', '[{\"lang_lang\":\"İngilizce\",\"lang_reading\":\"3\",\"lang_writing\":\"3\",\"lang_talk\":\"3\"}]');
INSERT INTO `onur_user_meta` VALUES (11, 8, 'reference', '[{\"ref_name_surname\":\"Ali Öztürk\",\"ref_company\":\"Turkuaz Yazılım\",\"ref_phone\":\"5352685252\"}]');
INSERT INTO `onur_user_meta` VALUES (12, 8, 'driving_license', '[\"B\"]');
INSERT INTO `onur_user_meta` VALUES (13, 8, 'src', '[\"SRC2\",\"SRC3\",\"SRC4\"]');
INSERT INTO `onur_user_meta` VALUES (14, 8, 'smoking', '');
INSERT INTO `onur_user_meta` VALUES (15, 8, 'travel_ban', '');
INSERT INTO `onur_user_meta` VALUES (16, 8, 'work_overtime', 'true');
INSERT INTO `onur_user_meta` VALUES (17, 8, 'work_night', 'true');
INSERT INTO `onur_user_meta` VALUES (18, 8, 'unhealthy', '');
INSERT INTO `onur_user_meta` VALUES (19, 8, 'unhealthy_type', '');
INSERT INTO `onur_user_meta` VALUES (20, 8, 'unhealthy_degree', '');
INSERT INTO `onur_user_meta` VALUES (21, 8, 'prison', '');
INSERT INTO `onur_user_meta` VALUES (22, 8, 'prison_year', '');
INSERT INTO `onur_user_meta` VALUES (23, 8, 'prison_month', '');
INSERT INTO `onur_user_meta` VALUES (24, 8, 'prison_desc', '');
INSERT INTO `onur_user_meta` VALUES (25, 8, 'terror', '');
INSERT INTO `onur_user_meta` VALUES (26, 8, 'terror_type', '');
INSERT INTO `onur_user_meta` VALUES (27, 8, 'terror_desc', '');
INSERT INTO `onur_user_meta` VALUES (28, 8, 'emergency', '[{\"emergency_name\":\"Onur Limon\",\"emergency_relative\":\"Kuzen\",\"emergency_phone\":\"05312530459\"}]');
INSERT INTO `onur_user_meta` VALUES (29, 8, 'is_married', 'not_married');
INSERT INTO `onur_user_meta` VALUES (30, 8, 'humble_person_count', '3');
INSERT INTO `onur_user_meta` VALUES (31, 8, 'spouses_name', '');
INSERT INTO `onur_user_meta` VALUES (32, 8, 'children_count', '');
INSERT INTO `onur_user_meta` VALUES (33, 8, 'military_status', 'postponed');
INSERT INTO `onur_user_meta` VALUES (34, 8, 'military_end_date', '');
INSERT INTO `onur_user_meta` VALUES (35, 8, 'military_postponed', '2022-07-12');
INSERT INTO `onur_user_meta` VALUES (36, 8, 'military_exempt', '');
INSERT INTO `onur_user_meta` VALUES (37, 8, 'blood_group', '0rh+');
INSERT INTO `onur_user_meta` VALUES (38, 8, 'human_size', '180');
INSERT INTO `onur_user_meta` VALUES (39, 8, 'human_weight', '80');
INSERT INTO `onur_user_meta` VALUES (40, 8, 'url_website', '');
INSERT INTO `onur_user_meta` VALUES (41, 8, 'url_facebook', '');
INSERT INTO `onur_user_meta` VALUES (42, 8, 'url_linkedin', '');
INSERT INTO `onur_user_meta` VALUES (43, 8, 'url_twitter', '');
INSERT INTO `onur_user_meta` VALUES (44, 8, 'is_salary', '1');
INSERT INTO `onur_user_meta` VALUES (45, 8, 'date_start_work', '2019-03-26');
INSERT INTO `onur_user_meta` VALUES (46, 8, 'date_end_work', '2019-05-23');
INSERT INTO `onur_user_meta` VALUES (47, 8, 'net_salary', '2000.00');

-- ----------------------------
-- Table structure for onur_users
-- ----------------------------
DROP TABLE IF EXISTS `onur_users`;
CREATE TABLE `onur_users`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` datetime(0) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `surname` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `gsm` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `role` int(1) NOT NULL,
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `gender` enum('0','1') CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `citizenship_no` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `extra_login` tinyint(1) NOT NULL DEFAULT 0,
  `account_id` int(11) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `notes` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of onur_users
-- ----------------------------
INSERT INTO `onur_users` VALUES (1, '0000-00-00 00:00:00', 1, 'onurlimon', '123456', 'ONUR', 'LIMON', '5555555555', 1, '/content/upload/2019/03/06/extra-uid-1-dt-20190306124241.jpg', '1', '11111111111', 1, 0, 'onurlimon1528@gmail.com', 'TEST  5', 'TEST 6');
INSERT INTO `onur_users` VALUES (2, '2019-02-25 12:01:47', 1, 'selimkaradag', '123456', 'SELIM', 'KARADAĞ', '5555555555', 2, '', '1', '22222222222', 1, 0, 'selimk@livasoft.com.tr', 'Selim\'e Not', 'Güzel Çalışıyor.');
INSERT INTO `onur_users` VALUES (4, '2019-03-01 11:46:05', 1, 'ariflimon', '123456', 'ARİF', 'LİMON', '5555555555', 3, '', '1', '26526525625', 1, 0, 'onurlimon1528@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (5, '2019-03-04 12:18:31', 1, 'suleymankerimoglu', '123456', 'SÜLEYMAN', 'KERIMOĞLU', '5555555555', 5, '', '1', '55555555555', 1, 0, 'suleymank@livasoft.com.tr', NULL, NULL);
INSERT INTO `onur_users` VALUES (6, '2019-03-04 12:59:26', 1, 'veysozdemir', '123456', 'VEYSEL', 'ÖZDEMIR', '5555555555', 5, '', '1', '66666666666', 1, 0, 'veyselozdemir@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (7, '2019-03-04 13:01:26', 1, 'emreozdemir', '123456', 'EMRE ', 'ÖZDEMIR', '5555555555', 3, '', '1', '77777777777', 1, 0, 'emreozdemir382@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (8, '2019-03-04 13:41:06', 1, 'enverarslan', '123456', 'ENVER', 'ARSLAN', '5555555555', 2, '', '1', '88888878888', 1, 3, 'enverarslan1996@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (9, '2019-03-12 09:52:19', 1, 'ahmetkazanci', '123456', 'AHMET', 'KAZANCI', '5555555555', 3, '', '1', '25658458525', 1, 0, 'ahmetkazanci@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (10, '2019-03-15 11:18:26', 1, 'esenakin', '123456', 'ESEN', 'AKIN', '5555555555', 2, '', '0', '33333333333', 1, 0, 'esenakin1528@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (11, '2019-04-15 13:29:33', 0, '', '', 'TEST2', 'TEST4', '5555555555', 5, '', '1', '25658458598', 0, 0, 'test2@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (12, '2019-04-15 13:30:03', 1, '', '', 'CANER ', 'ERKIN', '5555555555', 5, '', '1', '12312312312', 0, 0, 'canererkin@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (13, '2019-04-15 13:30:40', 1, 'muhayerler', '123456', 'MUHAYER', 'OKTAY', '5555555555', 4, '', '1', '12354554465', 1, 0, 'muhayer@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (14, '2019-04-17 15:51:44', 1, 'utkuyuvakuran', '123456', 'UTKU', 'YUVAKURAN', '5555555555', 5, '', '1', '52652548458', 1, 0, 'utku@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (15, '2019-05-15 12:23:54', 1, 'alisimsek', '123456', 'ALI', 'ŞIMŞEK', '5555555555', 5, '', '1', '12355555555', 1, 0, 'alisimsek2019@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (16, '2019-05-15 13:21:35', 1, '', '', 'TEST', 'TEST2', '5555555555', 5, '', '1', '48474984984', 0, 0, 'yonetici@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (17, '2019-05-15 13:22:17', 1, '', '', 'TEST57', 'LIMON', '5555555555', 5, '', '1', '12312314444', 0, 0, 'testlimon@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (18, '2019-05-15 13:24:07', 0, '', '', 'TEST123', 'TEST234', '5555555555', 5, '', '1', '12312344432', 0, 0, 'yonetici@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (19, '2019-05-15 13:40:11', 1, '', '', 'TEST213', 'TETS3', '5555555555', 5, '', '1', '12345333564', 0, 0, 'yonetic123i@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (20, '2019-05-15 13:41:31', 1, '', '', 'TEST', 'ERKIN', '5555555555', 5, '', '1', '25658458577', 0, 0, 'yone@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (21, '2019-05-15 13:46:13', 1, '', '', 'EXTRA', 'DESTEK', '5555555555', 5, '', '1', '12369858452', 0, 0, 'extra@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (22, '2019-05-21 15:32:02', 1, '', '', 'ARIF', 'ARSLAN', '5555555555', 5, '', '1', '12348562184', 0, 0, 'arifarslan@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (23, '2019-05-21 15:33:13', 1, 'guvenyalcin', '123456', 'GÜVEN', 'YALÇIN', '5555555555', 2, '', '1', '29526448752', 1, 0, 'guvenyalcin@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (24, '2019-05-21 15:45:01', 1, '', '', 'FEYYAZ', 'UÇAR', '5555555555', 5, '', '1', '28595445265', 0, 0, 'feyyazucar@gmail.com', NULL, NULL);
INSERT INTO `onur_users` VALUES (25, '2019-05-26 15:45:16', 1, '', '', 'FİKRET', 'ORMAN', '5555555555', 5, '', '1', '34545756834', 0, 0, 'fikretorman@gmail.com', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
