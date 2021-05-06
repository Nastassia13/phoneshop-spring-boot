insert into color(id, code) values
(1000, 'Black'),
(1001, 'White'),
(1002, 'Yellow'),
(1003, 'Blue'),
(1004, 'Red'),
(1005, 'Purple'),
(1006, 'Gray'),
(1007, 'Green'),
(1008, 'Pink'),
(1009, 'Gold'),
(1010, 'Silver'),
(1011, 'Orange'),
(1012, 'Brown'),
(1013, '256');

insert into category(id, name) values
(1000, 'Smart Phone'),
(1001, 'Feature Phone'),
(1002, 'Basic Phone'),
(1003, 'Tablet');


insert into product(id, brand, model, price, display_size_inches, weight_gr, length_mm, width_mm, height_mm, announced, category_id, os, display_resolution, pixel_density, display_technology, back_camera_megapixels, front_camera_megapixels, ram_gb, internal_storage_gb, battery_capacity_mah, talk_time_hours, stand_by_time_hours, bluetooth, positioning, image_url, description) values
('1000', 'ARCHOS', 'ARCHOS 101 G9', 280, 10.1, 482, 276.0, 167.0, 12.6, null, 1003, 'Android (4.0)', '1280 x  800', 149, null, null, 1.3, null, 8.0, null, null, null, '2.1, EDR', 'GPS', 'manufacturer/ARCHOS/ARCHOS 101 G9.jpg', 'The ARCHOS 101 G9 is a 10.1'''' tablet, equipped with Google''s open source OS. It offers a multi-core ARM CORTEX A9 processor at 1GHz, 8 or 16GB internal memory, microSD card slot, GPS, Wi-Fi, Bluetooth 2.1, and more.'),
('1001', 'ARCHOS', 'ARCHOS 101 Helium 4G', null, 10.1, 482, 250.0, 174.0, 10.0, null, 1003, 'Android (4.4)', '1280 x  800', 149, 'IPS LCD', 5.0, 0.3, 1.0, 8.0, 6500, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 101 Helium 4G.jpg', 'The ARCHOS 101 Helium 4G is a 10.1" tablet, running Android 4.4. Its specs include 1.5 GHz quad core MediaTek processor, 1 GB RAM, 8 GB storage space, further expandable via microSD card slot.'),
('1002', 'ARCHOS', 'ARCHOS 101 Internet Tablet', null, 10.1, 482, null, null, null, null, 1001, 'Android (2.2)', '1024 x  600', 118, 'TFT', null, 0.3, null, 8.0, null, null, null, '2.1, EDR', null, 'manufacturer/ARCHOS/ARCHOS 101 Internet Tablet.jpg', 'Archos 101 Internet Tablet is 10.1" Android running slate with Wi-Fi connectivity. It has 1GHz processor, 0.3MP front camera, HDMI port, 8GB internal memory and supports up to 32GB microSD memory cards.'),
('1003', 'ARCHOS', 'ARCHOS 101 Oxygen', 249, 10.1, 482, 240.0, 172.0, 10.0, null, 1002, 'Android (4.4.4)', '1200 x  1920', 224, 'IPS LCD', 5.0, 2.0, 2.0, 16.0, 7000, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 101 Oxygen.jpg', 'The Archos 101 Oxygen is a tablet that offers a 10.1-inch 1080p display, 1.5 GB of RAM, 16 GB of internal memory, and a quad-core processor.'),
('1004', 'ARCHOS', 'ARCHOS 101 Saphir', null, 10.1, 482, 265.4, 181.0, 13.4, null, 1003, 'Android (7.0)', '1280 x  800', 149, 'IPS LCD', 5.0, 2.0, 1.0, 16.0, 6000, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 101 Saphir.jpg', 'The front of the Saphir 101 is a 10.1-inch IPS display, and while the resolution of 1280 x 800 isn''t the sharpest around, it should be perfectly serviceable for browsing the web, typing out Word documents.'),
('1005', 'ARCHOS', 'ARCHOS 101 Titanium', null, 10.1, 482, 263.0, 174.0, 10.5, '2013-01-10 00:00:00', 1002, 'Android (4.1)', '1280 x  800', 149, 'IPS LCD', 2.0, null, 1.0, 8.0, null, null, null, 'Yes', null, 'manufacturer/ARCHOS/ARCHOS 101 Titanium.jpg', 'The ARCHOS 101 Titanium offers a 10.1'''' High Definition IPS display, Dual core CPU at 1.6 GHz with Quad core GPU, with 1080p video decoding, Sleek aluminum design.'),
('1006', 'ARCHOS', 'ARCHOS 101 XS 2', 270, 10.1, 482, 273.0, 169.0, 10.1, '2013-11-06 00:00:00', 1003, 'Android (4.2)', '1280 x  800', 149, 'IPS LCD', 2.0, 2.0, 2.0, 16.0, null, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 101 XS 2.jpg', 'The Archos 101 XS 2 can be used as a stand-alone tablet, but it comes bundled with a hardware keyboard, in which it can be docked. The tablet comes with a quad-core 1.6GHz processor.'),
('1007', 'ARCHOS', 'ARCHOS 101 XS', null, 10.1, 482, 273.0, 170.0, 8.0, null, 1003, 'Android (4.0.3)', '1280 x  800', 149, null, null, null, 1.0, 16.0, null, null, null, '4.0', 'GPS', 'manufacturer/ARCHOS/ARCHOS 101 XS.jpg', 'Archos 101 XS tabletis the first of manufacturer''s new XS (extra slim) lineup. Archos has put its focus on design and brings a really slim and well looking device with the 101 XS - at 0.31 inches (7.8mm).'),
('1008', 'ARCHOS', 'ARCHOS 101 neon', null, 10.1, 482, 272.0, 161.0, 12.1, null, 1003, 'Android (4.2)', '1024 x  600', 118, null, null, null, 1.0, 8.0, null, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 101 neon.jpg', 'The ARCHOS 101 neon is a 10.1-inch tablet with a 1.4 quad-core, 1GB of RAM, 8GB of storage, HDMI and front facing camera.'),
('1009', 'ARCHOS', 'ARCHOS 28 Internet Tablet', null, 2.8, 482, null, null, null, null, 1001, 'Android (2.2)', '240 x  320', 143, 'TFT', null, null, null, 4.0, null, null, null, null, null, 'manufacturer/ARCHOS/ARCHOS 28 Internet Tablet.jpg', 'Archos 28 Internet Tablet is a 2.8" Android 2.2 running slate with Wi-Fi connectivity. It has 800MHz processor, 4GB internal memory, 3.5 mm headset jack, accelerometer, and music player.'),
('1010', 'ARCHOS', 'ARCHOS 32 Internet Tablet', null, 3.2, 482, 105.0, 55.0, 9.0, null, 1003, 'Android (2.2)', '240 x  400', 146, 'TFT', 0.3, null, null, 8.0, null, null, null, '2.1, EDR', null, 'manufacturer/ARCHOS/ARCHOS 32 Internet Tablet.jpg', 'Archos 32 Internet Tablet is a 3.2" Android 2.2 running slate with VGA camera. It has 800MHz processor, Wi-Fi, 8GB internal memory and Bluetooth.'),
('1011', 'ARCHOS', 'ARCHOS 40 Cesium', 99, 4.0, 156, 126.0, 64.0, 10.5, null, 1002, 'Windows Phone, 8.1', '480 x  800', 233, 'LCD', 5.0, 0.3, 0.5, 4.0, 1950, 9.3, 208.0, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 40 Cesium.jpg', 'The Archos 40 Cesium is Archos’ first WP handset, and is an entry-level device. The Archos 40 Cesium runs Windows Phone 8.1, featuring a 4-inch display , a quad-core Snapdragon 200 processor, and three colored back cases.'),
('1012', 'ARCHOS', 'ARCHOS 40 Titanium', 99, 4.0, 156, 125.0, 65.0, 8.5, null, 1000, 'Android (4.2.2)', '480 x  800', 233, 'TFT', 5.0, 0.3, 0.5, null, 1500, 12.0, 150.0, '3.0, EDR', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 40 Titanium.jpg', 'The ARCHOS 40 Titanium is an Android 4.2.2-flaunting phone with a 4'''' display with 480x800 px resolution, 1.3 GHz dual-core CPU, 512 MB RAM, 4 GB ROM, 5 MP rear camera and VGa front shooter.'),
('1013', 'ARCHOS', 'ARCHOS 40b Titanium', null, 4.0, 156, 125.0, 61.0, 8.5, '2014-02-20 00:00:00', 1001, 'Android (4.2.2)', '480 x  800', 233, 'IPS LCD', 5.0, 0.3, 0.5, 4.0, 1400, null, null, '3.0, EDR', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 40b Titanium.jpg', 'The ARCHOS 40b Titanium is an Android powere phone with a 4-inch IPS display, 1.3GHz dual-core processor, 512 MB of RAM, 4GB of storage, 5-megapixel camera and dual SIM support'),
('1014', 'ARCHOS', 'ARCHOS 43 Internet Tablet', null, 4.3, 482, 135.0, 65.0, 9.0, null, 1003, 'Android (2.2)', '854 x  480', 228, 'TFT', 2.0, null, null, 8.0, null, null, null, '2.1, EDR', null, 'manufacturer/ARCHOS/ARCHOS 43 Internet Tablet.jpg', 'Archos 43 Internet Tablet is 4.3" Android 2.2 running slate with 2MP camera. It has 1GHz processor, Wi-Fi, HDMI port, 8GB internal memory and supports up to 32GB microSD memory cards.'),
('1015', 'ARCHOS', 'ARCHOS 45 Titanium', 130, 4.5, 156, 133.8, 68.2, 10.0, null, 1000, 'Android (4.2.2)', '480 x  854', 218, 'TFT', 5.0, 0.3, 0.5, null, 1680, null, null, '3.0, EDR', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 45 Titanium.jpg', 'The ARCHOS 45 Titanium is a smartphone with Android 4.2.2, 4.5'''' display, 1.3 GHz dual-core processor, 512 MB RAM, microSD card slot and two cams - 5 MP main one, and a 0.3 MP secondary snapper.'),
('1016', 'ARCHOS', 'ARCHOS 45b Helium 4G', null, 4.5, 156, 135.0, 67.0, 9.75, null, 1002, 'Android (4.4.4)', '480 x  854', 218, 'IPS LCD', 5.0, 0.3, 0.5, 4.0, 1850, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 45b Helium 4G.jpg', 'The ARCHOS 45b Helium 4G is a mid-range device with 4.5" display, 480 x 854 pixels resolution, 1.2 GHz quad core Qualcomm Snapdragon 410 processor, Adreno 305 GPU, 512 MB RAM, 4 GB storage space.'),
('1017', 'ARCHOS', 'ARCHOS 45c Platinum', 129, 4.5, 156, 133.0, 67.5, 8.9, null, 1000, 'Android (4.4.2)', '480 x  854', 218, 'IPS LCD', 5.0, 2.0, 0.5, 4.0, 1700, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 45c Platinum.jpg', 'The Archos 45c Platinum is an Android smartphone, sporting a 4.5-inch IPS display with 480 x 854 pixels resolution. Not much else is known about it so far.'),
('1018', 'ARCHOS', 'ARCHOS 5 Internet Tablet', null, 4.8, 482, null, null, null, null, 1003, 'Android (1.6)', '480 x  800', 194, 'TFT', null, null, 0.25, 0.16, null, null, null, '2.0, EDR', 'GPS', 'manufacturer/ARCHOS/ARCHOS 5 Internet Tablet.jpg', 'Archos 5 Internet Tablet is 4.8" Android 1.6 running slate with Wi-Fi connectivity. It has 800Mhz processor, GPS,  FM radio, HDMI port, 150GB internal memory and supports up to 32GB microSD memory cards.'),
('1019', 'ARCHOS', 'ARCHOS 50 Cesium', null, 5.0, 156, 147.0, 72.5, 8.5, '2015-08-25 00:00:00', 1000, 'Windows (10 Mobile)', '720 x  1280', 294, 'IPS LCD', 8.0, 2.0, 1.0, 8.0, 2100, 11.1, 192.0, '4.0', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 50 Cesium.jpg', 'The Archos 50 Cesium doesn''t offer the greatest specs around. The handset is powered by a quad-core Qualcomm Snapdragon 210 processor clocked at 1.1 GHz, and sports a 5-inch display.'),
('1020', 'ARCHOS', 'ARCHOS 50 Diamond', 199, 5.0, 156, 146.0, 70.4, 8.0, '2014-10-22 00:00:00', 1002, 'Android (4.4.4)', '1080 x  1920', 441, 'IPS LCD', 16.0, 8.0, 2.0, 16.0, 2700, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 50 Diamond.jpg', 'The Archos 50 Diamond is the company’s first handset to be powered by a 64-bit, octa-core Snapdragon 615 processor. The 50 Diamond sports a 5-inch IPS display with 1080 x 1920 pixels.'),
('1021', 'ARCHOS', 'ARCHOS 50 Graphite', 130, 5.0, 156, 144.0, 72.7, 8.9, '2017-02-24 00:00:00', 1000, 'Android (7.0)', '720 x  1280', 294, 'IPS LCD', 13.0, 5.0, 1.0, 16.0, 2400, null, null, '4.1', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 50 Graphite.jpg', 'The ARCHOS 50 Graphite comes with a 5-inch 720p display, 1.5 GHz quad-core processor, 1 GB of RAM, 16 GB of storage (expandable via a microSD card), 13-megapixel main shooter.'),
('1022', 'ARCHOS', 'ARCHOS 50 Helium Plus', null, 5.0, 156, 143.0, 71.0, 9.3, '2015-06-09 00:00:00', 1001, 'Android (5.1)', '720 x  1280', 294, 'IPS LCD', 13.0, 5.0, 1.0, 8.0, 2000, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 50 Helium Plus.jpg', 'The Archos 50 Helium Plus sports a 5-inch display with 720 x 1280 pixels, and measuring 143 x 71 x 9.3 mm. Powered by a quad-core 64-bit MediaTek MT6735P processor.'),
('1023', 'ARCHOS', 'ARCHOS 50 Titanium', 150, 5.0, 156, 144.5, 73.7, 9.9, null, 1000, 'Android (4.2.2)', '540 x  960', 220, 'IPS LCD', 5.0, 0.3, 0.5, null, 2100, null, null, '3.0, EDR', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 50 Titanium.jpg', 'The ARCHOS 50 Titanium is a smartphone with Android 4.2.2, 4.5'''' display, 1.3 GHz dual-core processor, 512 MB RAM, microSD card slot and two cams - 5 MP main one, and a 0.3 MP secondary snapper.'),
('1024', 'ARCHOS', 'ARCHOS 50b Helium 4G', null, 5.0, null, 145.0, 71.5, 8.95, null, 1001, 'Android (4.4.4)', '720 x  1280', 294, 'IPS LCD', 8.0, 2.0, 1.0, 8.0, 2000, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 50b Helium 4G.jpg', 'The ARCHOS 50b Helium 4G is a mid-range smartphone, running Android 4.4.4 out of the box. Specs-wise it flaunts a 5" 720 x 1280 px display, 1.2 GHz quad core Qualcomm Snapdragon 410 processor.'),
('1025', 'ARCHOS', 'ARCHOS 50b Platinum', 149, 5.0, 156, 146.8, 73.0, 8.3, null, 1000, 'Android (4.4.2)', '540 x  960', 220, 'IPS LCD', 8.0, 2.0, 0.5, 4.0, 1900, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 50b Platinum.jpg', 'The ARCHOS 50b Platinum is a 5" Android phone with dual SIM capabilities. It offers 8 MP rear camera with LED flash, 2 MP front-facing camera, a quad-core MediaTek MT6582 processor.'),
('1026', 'ARCHOS', 'ARCHOS 50c Helium 4G', null, 5.0, null, 146.0, 73.5, 9.1, null, 1000, 'Android (4.4.4)', '480 x  854', 196, 'IPS LCD', 5.0, 0.3, 1.0, 8.0, 2500, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 50c Helium 4G.jpg', 'The ARCHOS 50c Helium 4G is a mid-range smartphone, running Android 4.4.4 out of the box. Specs-wise it flaunts a 5" display, 1.3 GHz quad core MediaTek processor coupled with 1 GB RAM.'),
('1027', 'ARCHOS', 'ARCHOS 50c Oxygen', null, 5.0, 156, 145.0, 69.8, 7.64, '2014-02-20 00:00:00', 1001, 'Android (4.2)', '720 x  1280', 294, 'IPS LCD', 8.0, 2.0, 1.0, 8.0, 2000, null, null, '4.0, EDR', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 50c Oxygen.jpg', 'The Archos 50c Oxygen is a 5-inch Android smartphone powered by a 1.7 GHz octa core processor and 1GB of RAM. Its other features include an 8-megapixel camera, Wi-Fi and 8GB of storage.'),
('1028', 'ARCHOS', 'ARCHOS 50e Helium 4G', null, 5.0, 156, 147.0, 72.5, 8.5, null, 1002, 'Android (5.1)', '720 x  1280', 294, 'IPS LCD', 8.0, 5.0, 1.0, 8.0, 2100, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 50e Helium 4G.jpg', 'The ARCHOS 50e Helium 4G sports a 5-inch 720p IPS screen, 1.1 GHz quad-core processor, 1 GB of RAM, 8 GB of storage and a 8-megapixel autofocus camera.'),
('1029', 'ARCHOS', 'ARCHOS 53 Titanium', 150, 5.3, 156, 152.7, 76.6, 10.05, null, 1001, 'Android (4.2.2)', '480 x  854', 185, 'IPS LCD', 5.0, 0.3, 0.5, null, 2100, null, null, '3.0, EDR', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 53 Titanium.jpg', 'The ARCHOS 53 Titanium is a smartphone with Android 4.2.2, 5.3'''' display, 1.3 GHz dual-core processor, 512 MB RAM, microSD card slot and two cams - 5 MP main one, and a 0.3 MP secondary snapper.'),
('1030', 'ARCHOS', 'ARCHOS 55 Graphite', null, 5.5, null, 157.8, 77.2, 7.8, '2017-02-24 00:00:00', 1000, 'Android (7.0)', '720 x  1280', 267, 'IPS LCD', 13.0, 5.0, 2.0, 16.0, 3000, null, null, '4.1', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 55 Graphite.jpg', 'The ARCHOS 55 Graphite comes with an aluminum unibody sporting a 5.5-inch 720p screen, 1.5 GHz quad-core processor, 2 GB of RAM, 16 GB of storage (expandable via a microSD card).'),
('1031', 'ARCHOS', 'ARCHOS 55 Helium Plus', null, 5.5, 156, 155.0, 78.0, 8.3, '2015-06-09 00:00:00', 1002, 'Android (5.1)', '720 x  1280', 267, 'IPS LCD', 13.0, 5.0, 1.0, 8.0, 2400, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 55 Helium Plus.jpg', 'The Archos 55 Helium Plus sports a 5.-inch display with 720 x 1280 pixels, and measuring 155 x 78 x 8.3 mm. Powered by a quad-core 64-bit MediaTek MT6735P processor.'),
('1032', 'ARCHOS', 'ARCHOS 64 Xenon', null, 6.4, 156, 170.7, 90.6, 9.3, '2014-02-20 00:00:00', 1000, 'Android (4.2)', '720 x  1280', 229, 'IPS LCD', 8.0, 2.0, 1.0, 4.0, 2800, null, null, '3.0, EDR', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 64 Xenon.jpg', 'The Archos 64 Xenon is a big Android smartphone with a 6.4-inch IPS display, quad-core processor, 1GB of RAM, 8-megapixe camera and dual SIM support.'),
('1033', 'ARCHOS', 'ARCHOS 7 Home Tablet', null, 7.0, 482, 203.0, 107.0, 12.0, null, 1001, 'Android (2.1)', '480 x  800', 133, 'TFT', null, null, null, 8.0, null, null, null, null, null, 'manufacturer/ARCHOS/ARCHOS 7 Home Tablet.jpg', 'Archos 7 Home Tablet is a 7" Android 2.1 running slate with Wi-Fi connectivity. It has 600MHz processor, 8GB internal memory, music and video player, and supports up to 32GB microSD memory cards.'),
('1034', 'ARCHOS', 'ARCHOS 70 Helium 4G', null, 7.0, 482, 190.0, 108.5, 9.4, null, 1003, 'Android (4.4)', '600 x  1024', 170, 'IPS LCD', 2.0, 0.3, 1.0, 8.0, 2500, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 70 Helium 4G.jpg', 'The ARCHOS 70 Helium 4G is a 7" tablet, running Android 4.4. Its specs include 1.5 GHz quad core MediaTek processor, 1 GB RAM, 8 GB storage space, further expandable via microSD card slot.'),
('1035', 'ARCHOS', 'ARCHOS 70 Internet Tablet', null, 7.0, 482, 201.0, 114.0, 14.0, null, 1003, 'Android (2.2)', '800 x  480', 133, 'TFT', null, 0.3, null, 8.0, null, null, null, '2.1, EDR', null, 'manufacturer/ARCHOS/ARCHOS 70 Internet Tablet.jpg', 'Archos 70 Internet Tablet is 7" Android 2.2 running slate with Wi-Fi connectivity. It has 1GHz processor, 0.3MP front camera, HDMI port, 250GB internal memory and supports up to 32GB microSD memory cards.'),
('1036', 'ARCHOS', 'ARCHOS 70 Titanium', null, 7.0, 482, 198.0, 115.0, 8.6, null, 1003, 'Android (4.1)', '1024 x  600', 170, 'IPS LCD', null, null, 1.0, 8.0, null, null, null, null, null, 'manufacturer/ARCHOS/ARCHOS 70 Titanium.jpg', 'The ARCHOS 70 Titanium offers a 7'''' High Definition IPS display, Dual core CPU at 1.6 GHz with Quad core GPU, with 1080p video decoding, Sleek aluminum design and Android 4.1 Jelly Bean with the 700,000 applications.'),
('1037', 'ARCHOS', 'ARCHOS 70b Internet Tablet', null, 7.0, 482, 201.0, 115.0, 11.5, '2011-12-20 00:00:00', 1003, 'Android (3.2)', '1024 x  600', 170, 'TFT', null, 0.3, null, 8.0, null, null, null, '2.1, EDR', null, 'manufacturer/ARCHOS/ARCHOS 70b Internet Tablet.jpg', 'ARCHOS 70b Internet Tablet is essentially an enhanced version of the Archos 70 IT Gen 8. It is being billed as the first Android 3.2 Honeycomb tablet under $200.'),
('1038', 'ARCHOS', 'ARCHOS 8 Home Tablet', null, 8.0, 482, null, null, null, null, 1002, 'Android', '800 x  600', 125, 'TFT', null, null, null, 4.0, null, null, null, null, null, 'manufacturer/ARCHOS/ARCHOS 8 Home Tablet.jpg', 'Archos 8 Home Tablet is a 8" Android running slate with 4GB internal memory. It has 600MHz processor, Wi-Fi, music and video player, and supports up to 32GB microSD memory cards.'),
('1039', 'ARCHOS', 'ARCHOS 80 Cesium', 149, 8.0, 482, 215.0, 123.0, 8.6, null, 1003, 'Windows (8.1)', '800 x  1280', 189, 'IPS LCD', 2.0, 0.3, 1.0, 16.0, 4000, null, null, 'Yes', null, 'manufacturer/ARCHOS/ARCHOS 80 Cesium.jpg', 'The Archos 80 Cesium is a teblet that offers an 8-inch IPS display with 1280 x 800 pixels, and a quad-core Intel processor.'),
('1040', 'ARCHOS', 'ARCHOS 80 Cobalt', null, 8.0, 482, 153.5, 203.0, 11.5, null, 1001, 'Android (4.0)', '1024 x  768', 160, null, 2.0, 0.3, 1.0, 8.0, null, null, null, null, null, 'manufacturer/ARCHOS/ARCHOS 80 Cobalt.jpg', 'The 80 Cobalt by ARCHOS is an Android 4.0-based tablet featuring a 8'''' display, dual-core processor at 1.6 GHz, 1GB RAM, 8 GB built-in memory and additional memoru up to 64GB via microSD card slot.'),
('1041', 'ARCHOS', 'ARCHOS 80 G9', null, 8.0, 482, 226.0, 155.0, 11.7, null, 1001, 'Android (4.0)', '1024 x  768', 160, null, null, 1.3, null, 16.0, null, null, null, '2.1, EDR', 'GPS', 'manufacturer/ARCHOS/ARCHOS 80 G9.jpg', 'The ARCHOS 80 G9 is an Android ICS tablet. It is a multicore device, offering the standard array of features of the OS. It comes with multi-core ARM CORTEX A9 processor at 1GHz, 8'''' display at 1024 x 768 px resolution.'),
('1042', 'ARCHOS', 'ARCHOS 80 Helium 4G', null, 8.0, null, 213.0, 155.0, 11.3, '2014-02-20 00:00:00', 1003, 'Android (4.3)', '1024 x  768', 160, 'IPS LCD', 2.0, 0.3, 1.0, 4.0, 3000, null, null, '3.0', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 80 Helium 4G.jpg', 'The ARCHOS 80 Helium 4G is a 8-inch Android tablet with a 1.2-GHz quad core, 1GB of RAM, 2-megapixel camera, LTE connecctivity and Wi-Fi.'),
('1043', 'ARCHOS', 'ARCHOS 80 Titanium', null, 8.0, 482, 200.0, 154.0, 9.9, null, 1003, 'Android (4.1)', '1024 x  768', 160, 'IPS LCD', 2.0, null, 1.0, 8.0, null, null, null, null, null, 'manufacturer/ARCHOS/ARCHOS 80 Titanium.jpg', 'The ARCHOS 80 Titanium offers a 8'''' High Definition IPS display, Dual core CPU at 1.6 GHz with Quad core GPU, with 1080p video decoding, Sleek aluminum design and Android 4.1 Jelly Bean with the 700,000 applications.'),
('1044', 'ARCHOS', 'ARCHOS 80b Helium 4G', null, 8.0, 482, 210.0, 122.0, 9.3, null, 1002, 'Android (4.4)', '800 x  1280', 189, 'IPS LCD', 2.0, 0.3, 1.0, 8.0, 3600, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 80b Helium 4G.jpg', 'The ARCHOS 80b Helium 4G is a 8" tablet, running Android 4.4. Its specs include 1.5 GHz quad core MediaTek processor, 1 GB RAM, 8 GB storage space, further expandable via microSD card slot.'),
('1045', 'ARCHOS', 'ARCHOS 90 Neon', null, 9.0, 482, 239.0, 148.0, 11.6, null, 1003, 'Android (4.2)', '800 x  480', 104, null, null, null, 1.0, 8.0, null, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 90 Neon.jpg', 'The ARCHOS 90 Neon is a 9-inch tablet with a 1.4 GHz Quad-core processor, 1GB of RAM, 8GB of storage and a front facing .'),
('1046', 'ARCHOS', 'ARCHOS 97 Carbon', 250, 9.7, 482, 239.0, 184.0, 11.5, null, 1003, 'Android (4.0)', '1024 x  768', 132, 'IPS LCD', 2.0, 0.3, 1.0, 16.0, null, null, null, null, 'GPS', 'manufacturer/ARCHOS/ARCHOS 97 Carbon.jpg', 'Archos 97 Carbon is a tablet running on Android 4.0 Ice Cream Sandwich and boasting a very affordable price. The 9.7-inch tablet comes with the pixel density of last year’s iPad 2 - 1024x768 pixels. '),
('1047', 'ARCHOS', 'ARCHOS 97 Titanium HD', null, 9.7, 482, 240.0, 184.0, 9.0, null, 1002, 'Android (4.1)', '2048 x  1536', 264, 'IPS LCD', 5.0, 2.0, 1.0, 8.0, null, null, null, null, null, 'manufacturer/ARCHOS/ARCHOS 97 Titanium HD.jpg', 'The ARCHOS 97 Titanium HD offers a 9.7'''' High Definition IPS display with 2048 x 1536 px resolution, Dual core CPU at 1.6 GHz with Quad core GPU, with 1080p video decoding.'),
('1048', 'ARCHOS', 'ARCHOS 97 Xenon', null, 9.7, 482, null, null, null, null, 1003, 'Android (4.0)', '1024 x  768', 132, 'IPS LCD', 2.0, 0.3, 0.5, 4.0, null, null, null, 'Yes', 'GPS', 'manufacturer/ARCHOS/ARCHOS 97 Xenon.jpg', 'The ARCHOS 97 Xenon is a 3G tablet that comes with Android 4.0, 9.7'''' 1024 x 768 px IPS display, 1.4 GHz processor, 512 MB RAM, 4 GB built-in memory and expandable via micro SDHC slot memory up to 32 GB.'),
('1049', 'ARCHOS', 'ARCHOS 97 neon', null, 9.7, 482, 241.0, 186.0, 11.5, null, 1002, 'Android (4.2)', '1024 x  768', 132, null, 2.0, 0.3, null, null, null, null, null, 'Yes', 'GPS, A-GPS', 'manufacturer/ARCHOS/ARCHOS 97 neon.jpg', 'ARCHOS 97 neon is a 9.7-inch (1024x768) display, 1.6-Ghz quad core processor, 1GB of RAM, 8GB of storage, 2-megapixel main camera and a VGA front facing unit.'),
('1050', 'ARCHOS', 'ARCHOS ARNOVA 7', null, 7.0, 482, 193.3, 120.0, 12.6, null, 1003, 'Android (2.2)', '800 x  480', 133, 'TFT', null, null, null, 4.0, null, null, null, null, null, 'manufacturer/ARCHOS/ARCHOS ARNOVA 7.jpg', 'The Archos Arnova 7 features an 800x480 resolution 7" screen, 4 GB of storage, and Android 2.2. It is a barebone tablet with no cameras or GPS, but it has a USB port and microSD card slot.');

insert into phone2color values
(1000, 1000),
(1001, 1001),
(1002, 1000),
(1006, 1001),
(1009, 1000),
(1010, 1000),
(1011, 1000),
(1011, 1002),
(1011, 1003),
(1014, 1000),
(1016, 1000),
(1017, 1000),
(1017, 1003),
(1017, 1004),
(1018, 1000),
(1020, 1000),
(1020, 1002),
(1021, 1000),
(1022, 1000),
(1022, 1001),
(1024, 1000),
(1025, 1000),
(1025, 1005),
(1025, 1003),
(1026, 1000),
(1028, 1000),
(1028, 1003),
(1029, 1000),
(1030, 1000),
(1031, 1000),
(1031, 1001),
(1033, 1000),
(1034, 1001),
(1035, 1000),
(1037, 1000),
(1038, 1000),
(1040, 1000),
(1041, 1000),
(1044, 1001),
(1048, 1000);

insert into stock(product, stock_value, reserved) values
(1001, 11, 0),
(1002, 12, 1),
(1003, 13, 2),
(1004, 14, 3),
(1005, 15, 4),
(1006, 16, 5),
(1007, 17, 6),
(1008, 18, 7),
(1009, 19, 8),
(1010, 20, 9),
(1011, 21, 10),
(1012, 22, 0),
(1013, 23, 1),
(1014, 24, 2),
(1015, 25, 3),
(1016, 26, 4),
(1017, 27, 5),
(1018, 28, 6),
(1019, 29, 7),
(1021, 1, 1),
(1022, 2, 2),
(1023, 3, 0),
(1024, 4, 1),
(1025, 5, 2),
(1026, 6, 3),
(1027, 7, 4),
(1028, 8, 5),
(1029, 9, 6),
(1030, 10, 7),
(1031, 11, 8),
(1032, 12, 9),
(1033, 13, 10),
(1034, 14, 0),
(1035, 15, 1),
(1036, 16, 2),
(1037, 17, 3),
(1038, 18, 4),
(1039, 19, 5),
(1041, 21, 7),
(1042, 22, 8),
(1043, 23, 9),
(1044, 24, 10),
(1045, 25, 0),
(1046, 26, 1),
(1047, 27, 2),
(1048, 28, 3),
(1049, 29, 4),
(1050, 1050, 5);