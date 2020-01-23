-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2019 at 04:20 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trugo`
--

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `id` int(11) NOT NULL,
  `destination` varchar(50) NOT NULL,
  `detail` longtext NOT NULL,
  `image_name` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`id`, `destination`, `detail`, `image_name`, `status`) VALUES
(1, 'India', '<h2>What is Lorem Ipsum ?</h2>\r\n<p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\r\n<div class=\"row\">\r\n  <div class=\"col-lg-6 col-md-12 col-sm-12\">\r\n     <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mb-3\">\r\n   </div>\r\n   <div class=\"col-lg-6 col-md-12 col-sm-12\">\r\n      <img src=\"https://media.sproutsocial.com/uploads/2016/11/sme_featured-image.png\" class=\"mb-3\">\r\n    </div>\r\n</div>\r\n</p>', 'india.jpg', 1),
(2, 'Singapore', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'singapore.jpg', 1),
(3, 'Dubai', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'dubai.jpg', 1),
(4, 'Thailand', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'thailand.jpg', 1),
(5, 'Malaysia', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'malaysia.jpg', 1),
(6, 'Ireland', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'Ireland.jpg', 1),
(7, 'Europe', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'europe.jpg', 0),
(8, 'Maldives', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'maldives.jpg', 0),
(9, 'Mauritius', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'mauritius.jpg', 0),
(10, 'New Zealand', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'newzealand.jpg', 0),
(11, 'Nepal', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'nepal.jpg', 0),
(12, 'Pattaya', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'pattaya.jpg', 0),
(13, 'Bali', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'bali.jpg', 0),
(14, 'Switzerland', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'switzerland.jpg', 0),
(15, 'France', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'france.jpg', 0),
(16, 'London', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'london.jpg', 0),
(17, 'Spain', '<h2>What is Lorem Ipsum ?</h2> <p class=\"mt-3\"><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <img src=\"https://media.sproutsocial.com/uploads/2017/02/10x-featured-social-media-image-size.png\" class=\"mt-3\"> </p>', 'spain.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `itinerary`
--

CREATE TABLE `itinerary` (
  `id` int(11) NOT NULL,
  `package_no` varchar(20) NOT NULL,
  `itinerary` longtext NOT NULL,
  `tourist_attractions` longtext NOT NULL,
  `carousel` longtext NOT NULL,
  `facilities` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `itinerary`
--

INSERT INTO `itinerary` (`id`, `package_no`, `itinerary`, `tourist_attractions`, `carousel`, `facilities`) VALUES
(1, 'TNR1', '[{\"id\":1,\"title\":\"Arrival in Bangalore , Bangalore to Mysore\",\"description\":\"On your way, visit Srirangapatna. Another famous tourist spot here is Ranganathaswamy Temple, housing the idol of Lord Vishnu. You can also visit Gumbaz, a monument, famous for its fine craftsmanship and architecture.\"},{\"id\":2,\"description\":\"First head to the Chamundi Hills to see Chamundeshwari Temple. Next on the tour, visit the treasured Mysore Palace.\",\"title\":\"Sightseeing in Mysore\"},{\"id\":3,\"description\":\"Check-out from the hotel and drive back to Bangalore to continue your onward journey.\",\"title\":\"Mysore to Bangalore , Departure from Bangalore\"}]', '[{\"id\":1,\"title\":\"Mysore Palace\",\"image_name\":\"TNR1_ta1.jpg\"},{\"id\":2,\"title\":\"Mysore Zoo\",\"image_name\":\"TNR1_ta2.jpg\"},{\"id\":3,\"title\":\"Karanji Lake\",\"image_name\":\"TNR1_ta3.jpg\"}]', '[{\"image_name\":\"TNR1_c1.jpg\"},{\"image_name\":\"TNR1_c2.jpg\"}]', '{\"Breakfast\":true,\"PickDrop\":true,\"Hotel\":true,\"Guide\":true}'),
(2, 'TNR2', '[{\"id\":1,\"title\":\"Arrive Bali\",\"description\":\"Arrive at the hotel and check in. The day is free at leisure Or hereu2019s no better way to spend a tropical evening in Bali than on Bali\"},{\"id\":2,\"description\":\"Kick to your Bali vacation with a choice of thrilling water sports and activities at the Tanjung Benoa Beach Resort in Nusa Dua, all including hotel pick-up. Enjoy a fun banana boat ride, zip along the beach on a jet ski or try exhilarating water sports like parasailing. In evening enjoy a relaxing Balinese Massage in the hotel Overnight stay at the hotel.\",\"title\":\"Bali\"},{\"id\":3,\"description\":\"Today you will be whisked away to Nusa Lembongan Island (Optional) as you enjoy this beautiful region of Bali on the Lembongan Beach Club Cruise. During the Bali Hai Beach Club Cruise you will cruise to Nusa Lembongan aboard a luxury catamaran. Upon arrival in Lembongan Bay you will be transferred to Mushroom bay to experience the unspoiled charms of a peaceful tropical island at the private Bali Hai Beach Club.\",\"title\":\"Bali\"},{\"id\":4,\"description\":\"After breakfast, check out and proceed for a full day excursion to the Kintamani Volcano and Ubud Village. Visit the Batuan village (famous for traditional paintings), Mas village (famous for Wood carving) and then past the Celuk village (famous for silver and gold works). Stop midway at the Kintamani Penelokan along the foot of Mount Batur with a splendid Batur lake view.\",\"title\":\"Bali\"},{\"id\":5,\"description\":\"After breakfast, proceed to the airport for your flight back home.\",\"title\":\"Depart Bali\"}]', '[{\"id\":1,\"title\":\"Uluwatu Temple\",\"image_name\":\"TNR2_ta1.jpg\"},{\"id\":2,\"title\":\"Sanur\",\"image_name\":\"TNR2_ta2.jpg\"},{\"id\":3,\"title\":\"Beratan Temple\",\"image_name\":\"TNR2_ta3.jpg\"},{\"id\":4,\"title\":\"Goa Gajah\",\"image_name\":\"TNR2_ta4.jpg\"},{\"id\":5,\"title\":\"Besakih Temple\",\"image_name\":\"TNR2_ta5.jpg\"}]', '[{\"image_name\":\"TNR2_c1.jpg\"},{\"image_name\":\"TNR2_c2.jpg\"}]', '{\"Breakfast\":true,\"PickDrop\":true,\"Hotel\":true,\"Guide\":true}'),
(3, 'TNR3', '[{\"id\":1,\"title\":\"Pink City sightseeing\",\"description\":\"After your arrival at the Jaipur airportrailway station head to the hotel and check in After freshening up set out to sightsee Jaipur Visit the Amber Fort Jaigarh Fort Nahargarh Fort Jal Mahal and the Birla Mandir Overnight stay at the hotel\"},{\"id\":2,\"description\":\"Have a delicious breakfast at the hotel and head to Jodhpur Visit the Mehrangarh Fort Balsamand Lake Sachchiya Mata Temple Umaid Bhawan Palace Museum and the local market in Jodhpur Retire for the night at the hotel\",\"title\":\"Jodhpur Sightseeing\"},{\"id\":3,\"description\":\"After breakfast at the hotel set out for Jaisalmer sightseeing In the early evening proceed to the Jaisalmer desert for camel safari and a folkdance performance Dinner and overnight stay at the camp\",\"title\":\"Jaisalmer sightseeing and Desert Visit\"},{\"id\":4,\"description\":\"After breakfast at the hotel proceed to the Udaipur airportrailway station or head to Jaipur and transfer to the Jaipur airportrailway station for your departure\",\"title\":\"Departure\"}]', '[{\"id\":1,\"title\":\"Jaisalmer\",\"image_name\":\"TNR3_t1.jpg\"},{\"id\":2,\"title\":\"Jaipur\",\"image_name\":\"TNR3_t2.jpg\"},{\"id\":3,\"title\":\"Jodhpur\",\"image_name\":\"TNR3_t3.jpg\"}]', '[{\"image_name\":\"TNR3_c1.jpg\"},{\"image_name\":\"TNR3_c2.jpg\"}]', '{\"Breakfast\":false,\"PickDrop\":true,\"Hotel\":true,\"Guide\":true}'),
(4, 'TNR4', '[{\"id\":1,\"title\":\"Arrival in Goa\",\"description\":\"Arrival at the aiport and transfer from airport to the Hotel (On Sharing Basis).\"},{\"id\":2,\"description\":\"Full day sightseeing covering - Old Goa Churches, Dona Paula, Miramar Beach, Shopping at Panjim, Lunch at Spice Plantation - at extra cost, Mandovi River Cruise at extra cost(On Sharing Basis).\",\"title\":\"Full Day Sightseeing of South Goa\"}]', '[{\"id\":1,\"title\":\"Aguada Fort\",\"image_name\":\"TNR4_goa_t1.jpg\"},{\"id\":2,\"title\":\"Colva Beach Road\",\"image\":\"\",\"image_name\":\"TNR4_goa_t2.jpg\"}]', '[{\"image_name\":\"TNR4_Goa_c2.jpg\"},{\"image_name\":\"TNR4_Goa_c1.jpg\"}]', '{\"Breakfast\":false,\"PickDrop\":false,\"Hotel\":true,\"Guide\":true}'),
(5, 'TNR5', '[{\"id\":1,\"title\":\"Drive from Delhi to Manali\",\"description\":\"The car will pick you up after you arrive at the airport/railway station and take you to Manali. Check-in at the hotel and spend the evening at your leisure & overnight at the Hotel.\"},{\"id\":2,\"description\":\"In the morning, go on an adventurous drive up the Rohtang Pass. Return to the hotel in the afternoon and overnight stay at the hotel.\",\"title\":\"Trip to Rohtang Pass\"},{\"id\":3,\"description\":\"After breakfast, visit some local tourist attractions in Manali. Spend the evening at your leisure. In the evening, go for a walk along Mall Road and overnight stay at the hotel.\",\"title\":\"Sightseeing in Manali\"},{\"id\":4,\"description\":\"After breakfast, drive from Manali to Nalagarh Check-in at the hotel and spend the evening at your leisure. Overnight at the hotel.\",\"title\":\"Manali-Nalagarh\"},{\"id\":5,\"description\":\"After breakfast, drop at railway station/Airport for onward journey.\",\"title\":\"Departure from Nalagarh\"}]', '[{\"id\":1,\"title\":\"Hidimba Devi Temple\",\"image_name\":\"TNR5_manali_t1.jpg\"},{\"id\":2,\"title\":\"Mall Road\",\"image\":\"\",\"image_name\":\"manali_t2.jpg\"}]', '[{\"image_name\":\"TNR5_Manali_c1.jpg\"},{\"image_name\":\"TNR5_Manali_c2.jpg\"}]', '{\"Breakfast\":true,\"PickDrop\":false,\"Hotel\":true,\"Guide\":true}'),
(6, 'TNR6', '[{\"id\":1,\"title\":\"Welcome to Delhi\",\"description\":\"Visit popular attractions like the Birla Temple, Jama Masjid (one of Indias largest mosques), Rajghat (Mahatma Gandhijis memorial), India Gate, President House, Parliament House, Humayuns Tomb, Lotus Temple and Qutub Minar.\"},{\"id\":2,\"description\":\"Travel to Agra and check in at the hotel. Go on to visit the mesmerizing Taj Mahal, one of the 7 wonders of the world. Witness the breathtaking white-marble structure - Taj Mahal in all its glory, built by Emperor Shah Jahan for his beloved wife. Furthermore, visit the famous Agra Fort, a UNESCO World Heritage Site that stands as an architectural marvel of the Mughal style. Finally, return to your hotel for overnight stay.\",\"title\":\"Agra Sightseeing\"},{\"id\":3,\"description\":\"After a good breakfast, check out from the hotel and go on to explore more of Agra on your own. You may opt to visit Wildlife SOS, Sheesh Mahal, Tomb of Itimad-ud-Daulah and Jahangir Mahal (leisure activities are not included in the package). Then drive to Delhi and proceed with your return travel.\",\"title\":\"More of Agra - End of Tour\"}]', '[{\"id\":1,\"title\":\"Taj Mahal\",\"image_name\":\"Sunrise_glory_at_Taj_Mahal.jpg\"},{\"id\":2,\"title\":\"India Gate\",\"image\":\"\",\"image_name\":\"Da_c2.jpg\"}]', '[{\"image_name\":\"Da_c2.jpg\"},{\"image_name\":\"Da_c1.jpg\"}]', '{\"Breakfast\":true,\"PickDrop\":false,\"Hotel\":false,\"Guide\":true}'),
(7, 'TNR7', '[{\"id\":1,\"title\":\"Arrival at Singapore, Night Safari\",\"description\":\"Welcome to Singapore! Upon arrival at Singapore Airport, you will be transferred to your hotel on seat in coach basis. Relax and unwind. The island of Singapore gives you a panoramic view of paradise, you will find the atmosphere of Singapore calming yet exotic making it a persuasive combination of all one would want in a place to reside in. Later in evening Hop onboard the tram and psyche yourself for a 40-minute journey of wild animal encounters! Journey from the Himalayan foothills to wild Equitorial Africa, this tram ride offers live commentary. Get a chance to come up-close with lions, tigers, tapirs, deer and more! Set in a forest clearing, the Creatures of the Night Show a 20-minute animal presentation will introduce you to nocturnal animals, from the elusive owl to nimble binturongs to intuitive civets. Overnight stay at Hotel.\"},{\"id\":2,\"description\":\"Post Breakfast,Proceed for a Half day Singapore City Tour including Merlion photostop, Suntec City, Fountain of Wealth, Orchard Road, Little India and Chinatown. Rest Evening is at Leisure. Overnight stay at Hotel.\",\"title\":\"Singapore - Half Day City Tour\"},{\"id\":3,\"description\":\"Post Breakfast, Pack your Bags & get transferd to Airport to flyback Home with joyful memories.\",\"title\":\"Depart Singapore\"}]', '[{\"id\":1,\"title\":\"Gardens by the Bay\",\"image_name\":\"SINGAPORE_GROUP.jpg\"},{\"id\":2,\"title\":\"Merlion\",\"image\":\"\",\"image_name\":\"Singapore_65.jpg\"}]', '[{\"image_name\":\"Singapore_66.jpg\"},{\"image_name\":\"Singapore_65.jpg\"},{\"image_name\":\"SINGAPORE_GROUP.jpg\"}]', '{\"Breakfast\":true,\"PickDrop\":true,\"Hotel\":true,\"Guide\":true}'),
(8, 'TNR8', '[{\"id\":1,\"title\":\"Arrival in Dubai | Tour : Marina Dhow Cruise with Dinner\",\"description\":\"Illuminated sights of Dubai Creek on this 2-hour cruise aboard an elegant u2018dhowu2019 u2014 a traditional Arabian boat. Be welcomed onto the gorgeous wooden craft and savour a scrumptious buffet dinner on deck or in the panoramic cabin as you sail around the marina. Drink in the views of the surrounding skyscrapers and landmarks, all beautifully lit up against the night sky. After an eventful evening, we will transfer you back to your hotel for an overnight stay.\"},{\"id\":2,\"description\":\"Dubai-Walk through the square-shaped Al Fahidi Fort to take a tour of the 18th century Dubai Museum.\",\"title\":\"Dubai City Tour & Burj Khalifa\"},{\"id\":3,\"description\":\"In the afternoon we shall take you for a Desert safari experienceThe Red Dune Desert Safari is indubitably a not-to-be-missed experience that leaves one marvelling at the spectacular sunset vista alongside enjoying dune bashing in the Al Lahbab Desert, camel rides, henna tattooing, sand boarding, Falcon photography, Quad biking, entertainment shows like Tanura and belly dancing.\",\"title\":\"Desert Safari with Dinner\"},{\"id\":4,\"description\":\"After breakfast, check out from the hotel and transfer to your hotel in YAS island in Abu Dhabi.\",\"title\":\"Transfer to Yas Island, Abu Dhabi | Tour : Ferrari World\"},{\"id\":5,\"description\":\"This day marks the end of a fabulous vacation to Dubai and Abu Dhabi. Rise to a charming morning in Dubai and indulge in a mouth-watering breakfast at your hotel , check out from your hotel\",\"title\":\"Departure\"}]', '[{\"id\":1,\"title\":\"Burj Khalifa\",\"image_name\":\"TNR8_location_img-2703-1061214306-148.jpg\"},{\"id\":2,\"title\":\"The Dubai Fountain\",\"image\":\"\",\"image_name\":\"TNR8_Dubai-Fountain-cover-photo.jpg\"}]', '[{\"image_name\":\"TNR8_Dubai_skyline_at_dusk_3pWE5x.jpg\"},{\"image_name\":\"TNR8_Cityscape_and_skyscraper_at_night_GqcEkl.jpg\"}]', '{\"Breakfast\":true,\"PickDrop\":true,\"Hotel\":true,\"Guide\":true}'),
(9, 'TNR9', '[{\"id\":1,\"title\":\"Arrival in Johor Bahru\",\"description\":\"Selamat Datang, Arrive at Johor Bahru Airport & proceed for your Hotel Transfers, Check in Hotel & relax. Evening is at Leisure to explore your own. Overnight stay at Hotel. (Advisable to take a day prior flight so as to reach next day in morning time to Johor Bahru)\"},{\"id\":2,\"description\":\"Post breakfast, get ready to enjoy a full day at LEGOLAND theme Park. Fun, colourful and inspirational, LEGOLAND is where awesome awaits for families. By evening you will be transfered back to Hotel. Overnight Stay at Hotel. (B) (Advisable to wear comfortable clothes & sneakers)\",\"title\":\"Legoland Theme Park\"},{\"id\":3,\"description\":\"Post Breakfast, move to catch your flight to Kuala Lumpur. Arrive at Airport & proceed for check in to your Hotel, rest day is at Leisure to explore on your own. Overnight Stay at Hotel.\",\"title\":\"Arrival in Kuala Lumpur\"},{\"id\":4,\"description\":\"Post Breakfast, get ready to explore the City of Kuala Lumpur. City Tour will cover Petronas Twin Tower(photo stop), Cocoa Centre,Kings palace (photo stop), National Monument,National Mosque (photo stop). Later Proceed to iconic KL Tower. KL Tower is a tele communication tower, you will enjoy the panoramic view from the observatory deck. Later proceed to Hotel. Overnight Stay at Hotel.\",\"title\":\"KUL city tour with KL Tower\"},{\"id\":5,\"description\":\"Post Breakfast, Check out your Hotel & proceed to Airport to fly back Home.\",\"title\":\"Depart\"}]', '[{\"id\":1,\"title\":\"Kuala Lumpur\",\"image_name\":\"TNR9_unnamed.jpg\"},{\"id\":2,\"title\":\"Penang Island\",\"image_name\":\"test.jpg\"}]', '[{\"image_name\":\"TNR9_Lego_Malaysia_Special1_jeYArU.jpg\"},{\"image_name\":\"TNR9_Lego_Malaysia_Special17_nSNk2X.jpg\"}]', '{\"Breakfast\":true,\"PickDrop\":false,\"Hotel\":true,\"Guide\":false}'),
(13, 'TNR10', '[{\"id\":1,\"title\":\"Arrival Bangkok - Pattaya\",\"description\":\"In the evening, we recommend that you take an optional tour of Alcazar Show(at additional cost). The Alcazar Show a world-famous cabaret, which can give the Lido and Moulin Rouge of Paris, a run for their money, featuring a grand theatre with 1200 seats and thousands of watts of pulsating sound.\\nOvernight at Hotel in Pattaya.\"},{\"id\":2,\"description\":\"Post a filling breakfast at the hotel, you check-out and drive back to Bangkok. On the way, you shall proceed for a half-day city tour of Bangkok on a comfortable coach. We start with Pattaya gems Gallery followed by fascinating temples around the capital (Bangkok) like the Wat Traimit housing a five-and-half ton golden Buddha statue and the Marble Temple. The tour will give you an in-depth understanding of the traditions and culture of Bangkok.\\nThe evening is free for shopping and chilling around the Bangkok streets. Overnight stay remains at your hotel in Bangkok.\",\"title\":\"Pattaya - Bangkok | Bangkok Orientation & Temple Tour\"}]', '[{\"id\":1,\"title\":\"Sanctuary of Truth\",\"image_name\":\"TNR10_2018-11-15.png\"}]', '[{\"image_name\":\"TNR10_Landscape_of_two_pagoda_place_leisure_travel_in_an_Inthanon_mountain_Chiang_Mai.jpg\"},{\"image_name\":\"TNR10_Satun.jpg\"},{\"image_name\":\"TNR10_Landscape_of_two_pagoda_place_leisure_travel_in_an_Inthanon_mountain_Chiang_Mai.jpg\"},{\"image_name\":\"TNR10_Satun.jpg\"}]', '{\"Breakfast\":true,\"PickDrop\":false,\"Hotel\":false,\"Guide\":true}'),
(15, 'TNR12', '[{\"id\":1,\"title\":\"Drive from Delhi to Dalhousie\",\"description\":\"After you arrive at the Delhi railway station, your car will pick you up and take you toDalhousie . Check-in at the hotel and spend the rest of the evening at your leisure and overnight at the hotel.\"},{\"id\":2,\"description\":\"After breakfast, go on a full-day sightseeing tour of Dalhousie. Visit Panchpula, a picturesque spotwith many natural pools of water. It also has a monument built in the memory of freedom fighter,Sardar Ajit Singh. See Subhash Baoli, an enchanting spot where Netaji Subhash Chandra Bosespent his time in contemplation. Visit the temple of Bhulwani Mata at Bara Pathar and see astunning view of snow-clad peaks at Bakrota Hills. and overnight at the hotel.\",\"title\":\"Sightseeing in Dalhousie\"},{\"id\":3,\"description\":\"After breakfast your car will pick you up and take you to Amritsar. Check-in at the hotel and visitthe India-Pakistan border at Wagah. Watch the u2018Beating the Retreatu2019 ceremony where soldiers ofboth countries bring down their respective national flags in their unique styles. As the sun goesdown, the air is filled with the sound of nationalistic slogans and patriotic songs. and overnight atthe hotel.\",\"title\":\"Drive from Dalhousie to Amritsar\"},{\"id\":4,\"description\":\"After breakfast, leave for sightseeing. Visit the Jalianwala bagh, Golden Temple and evening atleisure and overnight stay in Amritsar.\",\"title\":\"Sightseeing in Amritsar\"},{\"id\":5,\"description\":\"After breakfast, drop at railway station/Airport for onward journey\",\"title\":\"Departure from Amritsar\"}]', '[{\"id\":1,\"title\":\"Panchpula\",\"image_name\":\"TNR12_panchpula.jpg\"}]', '[{\"image_name\":\"TNR12_Dalhousie_overview.jpg\"},{\"image_name\":\"TNR12_Dalhousie-Chamera_Lake.jpg\"},{\"image_name\":\"TNR12_IMG_2030-Dalhousie-Himachal_Pradesh.jpg\"},{\"image_name\":\"TNR12_Dalhousie-Chamera_Lake3.jpg\"}]', '{\"Breakfast\":true,\"PickDrop\":true,\"Hotel\":false,\"Guide\":true}');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `customer_name` varchar(30) NOT NULL,
  `customer_designation` varchar(20) NOT NULL,
  `customer_rating` int(11) NOT NULL,
  `customer_review` longtext NOT NULL,
  `customer_image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `customer_name`, `customer_designation`, `customer_rating`, `customer_review`, `customer_image`) VALUES
(60, 'Robert joe', 'Solo Traveller', 3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'author-1.jpg'),
(61, 'John Smith', 'Solo Traveller', 2, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'author-2.jpg'),
(62, 'Jane Doe', 'Solo Traveller', 5, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen.', 'author-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `subscribe`
--

CREATE TABLE `subscribe` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscribe`
--

INSERT INTO `subscribe` (`id`, `email`) VALUES
(1, 'gmanish478@gmail.com'),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, '');

-- --------------------------------------------------------

--
-- Table structure for table `tours`
--

CREATE TABLE `tours` (
  `id` int(11) NOT NULL,
  `package_no` varchar(20) NOT NULL COMMENT 'package no always starts with TNR',
  `user_id` varchar(20) NOT NULL COMMENT 'id of user who create this tour package',
  `destination` varchar(200) NOT NULL,
  `package_name` varchar(200) NOT NULL,
  `package_type` varchar(100) NOT NULL,
  `budget_per_day` float NOT NULL,
  `actual_budget` float NOT NULL,
  `discount_budget` float NOT NULL,
  `start_city` varchar(50) NOT NULL,
  `end_city` varchar(50) NOT NULL,
  `departure_date` date NOT NULL,
  `duration` int(11) NOT NULL,
  `discount` float NOT NULL,
  `package_info` longtext NOT NULL,
  `popular` tinyint(1) NOT NULL COMMENT 'Is this package popular or not ',
  `package_image_name` varchar(300) NOT NULL,
  `creation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tours`
--

INSERT INTO `tours` (`id`, `package_no`, `user_id`, `destination`, `package_name`, `package_type`, `budget_per_day`, `actual_budget`, `discount_budget`, `start_city`, `end_city`, `departure_date`, `duration`, `discount`, `package_info`, `popular`, `package_image_name`, `creation_date`, `updation_date`) VALUES
(1, 'TNR1', 'U1', 'India', 'Mysore Tour Package', 'honeymoon', 1200, 3600, 0, 'mysore', 'mysore', '2019-07-27', 3, 0, 'Enjoy excursions to the symmetrical Brindavan Gardens. Enjoy Chamundi Hills, the location of Chamundeshwari Temple. Enjoy Mysore Zoo - home to diverse wildlife', 1, 'pack.jpg', '2019-07-09 18:57:10', '2019-07-09 18:57:10'),
(2, 'TNR2', 'U1', 'Bali', 'Bali Tour Package', 'honeymoon', 4000, 20000, 18000, 'bali', 'bali', '2019-07-25', 5, 10, 'Enjoy Tanjung Benoa Beach Resort in Nusa Dua. Enjoy a fun banana boat ride, zip along the beach on a jet ski or try exhilarating water sports like parasailing. Experience the unspoiled charms of a peaceful tropical island at the private Bali Hai Beach Club', 1, 'pack.jpg', '2019-07-09 19:18:54', '2019-07-09 19:18:54'),
(3, 'TNR3', 'U1', 'India', 'Rajasthan Tour Package', 'family', 1000, 4000, 0, 'rajasthan', 'rajasthan', '2019-07-30', 4, 0, 'You will visit and discover the most popular cities of Jaipur Jodhpur Jaisalmer This day package includes comfortable accommodation and intercity road travel', 1, 'pack.jpg', '2019-07-11 15:52:59', '2019-07-11 15:52:59'),
(4, 'TNR4', 'U1', 'India', 'Best of Goa - Winter Special', 'honeymoon', 1200, 2400, 0, 'south goa', 'south goa', '2019-10-12', 2, 0, 'Goa is a favored tourist destination of people from around the world. With its vast stretches of silvery beaches caressed by the sparkling blue Arabian Sea, this city offers its visitors a medley of old-world charm and modern sophistication. The hidden coves of Goa offer an unexplored territory for the adventurer in you.', 1, 'Goa blog.jpg', '2019-10-10 07:49:50', '2019-10-10 07:49:50'),
(5, 'TNR5', 'U1', 'India', 'Enchanting Manali', 'honeymoon', 2000, 10000, 9800, 'manali', 'nalagarh', '2019-10-16', 5, 2, 'Manali is a lovely hill station in Himachal Pradesh. A string of brilliant waterfalls, sulphur springs and monasteries only add to the ambience of this hill station. The glacial paradise of Rohtang Pass is a popular skiing destination, where you can enjoy activities in the snow even in peak summer.', 1, 'Manali.jpg', '2019-10-10 09:32:59', '2019-10-10 09:32:59'),
(6, 'TNR6', 'U1', 'India', 'Delhi and Agra Sojourn', 'family', 1200, 3600, 0, 'delhi', 'agra', '2019-10-29', 3, 0, 'Explore the beautiful destinations of Delhi and Agra on your next vacation and get a chance to behold some of the most popular attractions of India such as the Taj Mahal, Qutub Minar, Agra Fort, Rajghat, India Gate, Lotus Temple, Jama Masjid and Red Fort, to name a few. Embark upon a 3-day tour with us and experience the best of these cities with friends and family.', 1, 'Sunrise_glory_at_Taj_Mahal.jpg', '2019-10-10 09:45:40', '2019-10-10 09:45:40'),
(7, 'TNR7', 'U1', 'Singapore', 'Explore Singapore', 'honeymoon', 11000, 22000, 0, 'singapore', 'singapore', '2019-10-31', 2, 0, 'Journey from the Himalayan foothills to wild Equitorial Africa. Singapore City Tour including Merlion photostop, Suntec City, Fountain of Wealth, Orchard Road, Little India and Chinatown.', 1, 'Singapore.jpg', '2019-10-10 09:53:13', '2019-10-10 09:53:13'),
(8, 'TNR8', 'U1', 'Dubai', 'Dubai and YAS Island', 'adventure', 12000, 48000, 46080, 'dubai', 'dubai', '2019-11-14', 5, 4, 'Dubai City Tour & Burj Khalifa. Desert Safari with Dinner. Yas Island, Abu Dhabi | Tour : Ferrari World.', 1, 'Dubai_water_canal_at_sun_rise_sGfSOm.jpg', '2019-10-10 10:18:41', '2019-10-10 10:18:41'),
(9, 'TNR9', 'U1', 'Malaysia', 'Malaysia Special', 'family', 14000, 70000, 66500, 'johor bahru', 'kuala lumpur', '2019-10-19', 5, 5, 'Enjoy a full day at LEGOLAND theme Park. Fun, colourful and inspirational, LEGOLAND is where awesome awaits for families. Explore the City of Kuala Lumpur. City Tour will cover Petronas Twin Tower(photo stop), Cocoa Centre,King\'s palace (photo stop), National Monument,National Mosque (photo stop).', 1, 'Lego_Malaysia_Special15_n4dBX5.jpg', '2019-10-11 17:39:47', '2019-10-11 17:39:47'),
(13, 'TNR10', 'U1', 'Thailand', 'Thailand Fiesta Land', 'adventure', 12000, 24000, 0, 'pattaya', 'bangkok', '2019-10-22', 2, 0, 'Explore the most enthralling shopping places and fantastic attractions of Bangkok. We also take you to the scenic beaches and happening nightlife of Pattaya along with the unspoiled Coral Island, giving you options to try different water sports activities like snorkeling, parasailing or swimming. This package also offers an optional tour to visit the Moulin Rouge of Thailand- Alcazar Show', 1, 'Grand_palace_and_Wat_phra_keaw_at_sunset_bangkok.jpg', '2019-10-11 18:20:14', '2019-10-11 18:20:14'),
(15, 'TNR12', 'U1', 'India', 'Blissful Dalhousie', 'family', 3000, 15000, 14700, 'dalhousie', 'amritsar', '2019-10-31', 5, 2, 'Drive from Delhi to Dalhousie. Sightseeing in Dalhousie. Drive from Dalhousie to Amritsar (200 km/approx. 6 hours). Sightseeing in Amritsar.', 1, 'Dalhousie_Activities_To_Do_Mystic_Boats_Cruise.jpg', '2019-10-22 16:32:26', '2019-10-22 16:32:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `userid` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `type` tinyint(1) NOT NULL COMMENT 'admin - 1 , subscriber - 0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `userid`, `password`, `name`, `email`, `type`) VALUES
(1, 'U1', 'trugo@123', 'trugo', 'contact@trugo.co.in', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `destinations`
--
ALTER TABLE `destinations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `itinerary`
--
ALTER TABLE `itinerary`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_package_no` (`package_no`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribe`
--
ALTER TABLE `subscribe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tours`
--
ALTER TABLE `tours`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `package_no` (`package_no`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `userid` (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `destinations`
--
ALTER TABLE `destinations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `itinerary`
--
ALTER TABLE `itinerary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `subscribe`
--
ALTER TABLE `subscribe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tours`
--
ALTER TABLE `tours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `itinerary`
--
ALTER TABLE `itinerary`
  ADD CONSTRAINT `FK_package_no` FOREIGN KEY (`package_no`) REFERENCES `tours` (`package_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
