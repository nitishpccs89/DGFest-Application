
CREATE TABLE `masterdata` (
  `id` int(11) NOT NULL,
  `city` varchar(256) NOT NULL,
  `entity` varchar(256) NOT NULL,
  `type` varchar(256) NOT NULL,
  `lat` decimal(10,6) NOT NULL,
  `long` decimal(10,6) NOT NULL,
  `desc` text NOT NULL,
  `image` varchar(500) NOT NULL,
  `rating` varchar(500) NOT NULL,
  `other` text NOT NULL,
  `review` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `masterdata` (`id`, `city`, `entity`, `type`, `lat`, `long`, `desc`, `image`, `rating`, `other`, `review`) VALUES
(1, 'Ajmer', 'Ajmer', 'city', '26.449895', '74.639916', 'The city of Ajmer gets its name from Ajay Meru’. Roughly translated, it means ‘invincible hills’. Nestled in the Aravallis south west of Jaipur, Ajmer was founded by Raja Ajaypal Chauhan in the 7th century AD. Till the late 12th century AD, Ajmer was the epicentre of the Chauhan dynasty. After Prithviraj Chauhan’s loss to Mohammed Ghori in 1193 AD, Ajmer became home to several dynasties. The Mughals in particular, fancied it as their favourite destination due to the presence of the holy Ajmer Sharif Dargah. \r\n', 'sonijikinayan.jpg', '5', '', 'good place to visit'),
(2, 'Ajmer', 'Adhai Din Ka Jhonpra', 'place', '26.455251', '74.625133', 'Adhai Din Ka Jhonpra" literally means "shed of two-and-a-half days". Alternative transliterations and names include Arhai Din ka Jhompra or Dhai Din ki Masjid. A legend states that a part of the mosque was built in two-and-a-half days (see #Conversion into a mosque below). Some Sufis claim that the name signifies a human\'s temporary life on the earth.', 'adhaiDinkaJhopra.jpg', '4.2', 'Ander Kote Road, Ajmer, Rajasthan 305001, India', ''),
(3, 'Ajmer', 'LAKE FOY SAGAR', 'place', '26.445803', '74.580013', 'A beautiful artificial lake that appears flat, Lake Foy Sagar was built by an English engineer, Mr. Foy in 1892 AD. Interestingly, this work was taken up to provide famine relief through wage employment to locals. Lake Foy Sagar offers a beautiful view of the Aravalli range.', 'lakeofsagar.jpg', '3', '', 'good Place to visit || I want to visit again'),
(4, 'Ajmer', 'Mayo Collage', 'place', '12.300000', '15.660000', 'Mayo College is one of India’s oldest independent boarding schools. Founded in 1875, and named after Richard Bourke, the 6th Earl of Mayo, Mayo College was set up to provide the scions of India’s princely states with an education similar to that provided by the Eton College in Britain. John Lockwood Kipling, father of Nobel Laureate, Rudyard Kipling, as principal of Mayo College, furnished the design of the Coat of Arms which shows a Rajput and a Bhil warrior. The college building is one of the finest extant examples of Indo-Saracenic style of architecture.\r\n', 'mayocollege.jpg', '4', '', ''),
(5, 'Ajmer', 'ANASAGAR LAKE', 'place', '42.550000', '12.320000', 'Anasagar Lake is a scenic artificial lake, commissioned and built by Arnoraj Chauhan, son of Ajaypal Chauhan, between 1135 and 1150 AD. Arnoraj was also known as Anaji, which gives the lake its name. Many years later, Mughal Emperor Jahangir added his touch to the lake by laying out the Daulat Bagh Gardens near the lake. Emperor Shah Jahan too, contributed to the expansion by building five pavilions, known as the Baradari, between the garden and the lake.\r\n', 'ANASAGARLAKE.jpg', '3', '', ''),
(6, 'Jaipur', 'Jaipur', 'city', '23.440000', '44.220000', 'Planned by Vidyadhar Bhattacharya, Jaipur holds the distinction of being the first planned city of India. Renowned globally for its coloured gems, the capital city of Rajasthan combines the allure of its ancient history with all the advantages of a metropolis. The bustling modern city is one of the three corners of the golden triangle that includes Delhi, Agra and Jaipur.', 'jalmahal.jpg', '5', '', '');
