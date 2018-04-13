-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2017 at 02:45 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yashi`
--

-- --------------------------------------------------------

--
-- Table structure for table `bags`
--

CREATE TABLE `bags` (
  `id` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `quality1` varchar(100) NOT NULL,
  `quality2` varchar(100) NOT NULL,
  `quality3` varchar(100) NOT NULL,
  `suppiler_name` varchar(100) NOT NULL,
  `stock` varchar(300) NOT NULL,
  `price` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bags`
--

INSERT INTO `bags` (`id`, `name`, `description`, `quality1`, `quality2`, `quality3`, `suppiler_name`, `stock`, `price`, `image`) VALUES
('bg01', 'hand bag', 'FS handbag ,brown colored bag,easy to carry ', 'fresh', 'second hand', 'low price', 'suval kaul', '40', '799', './images/bags/1.jpg'),
('bg02', 'baggit -pink hand bag', 'One main zip compartment with two slip pockets and a zip separator sleeve.flap', 'fresh', 'second hand', 'low priced', 'suvan kaul', '55', '1199', './images/bags/2.jpg'),
('bg03', '4 set of blue bags with a teddy bear', 'These beguiling jute fashion handbags are a delight for countless years to come. They will prove a fashion statement to the bag collection of buyers.', 'fresh ', 'second hand', 'low priced', 'suvan kaul', '60', '2500', './images/bags/3.jpg'),
('bg04', '4 set of cream colored bags', 'Featuring short straps, this tote handbag is very convenient to carry. It also has a zip closure that ensures safety to your important belongings. Team it with any of your outfits to complete your casual look.', 'fresh', 'second hand', 'low priced', 'suvan kaul', '65', '3000', './images/bags/4.jpg'),
('bg05', 'small tote handbag', 'Look absolutely chic and edgy by carrying this classy handbag with any casual outfit. Made of synthetic leather and a snap closure, it is ideal for regular use.', 'fresh', 'second hand', 'low priced', 'suvan kaul', '45', '699', './images/bags/5.jpg'),
('bg06', 'colorful small bagpack', 'Jute drawstring bags are ideal to be carried for picnic, shopping and other purposes. Adjustable buckle strap increases practicality. They are available with coordinating purse.', 'fresh', 'second hand', 'low price', 'tanya gupta', '90', '899', './images/bags/6.jpg'),
('bg07', 'blue tote bag', ' printed tote bag\r\nHas two braided handles with metallic loop detail and tassel detail along one handle\r\nOne main compartment with magnetic press-button closure', 'fresh', 'second hand', 'low priced', 'tanya gupta', '100', '799', './images/bags/7.jpg'),
('bg08', 'kitty bag', 'printed tote bag with black accents, has printed branding on the back\r\nTwo short handles\r\nOne main zip compartment with a press-button closure, has one inner zip pocket', 'fresh', 'second hand', 'low price', 'tanya gupta', '70', '899', './images/bags/8.jpg'),
('bg09', 'two jute bags', 'Printed jute bags are dexterously designed by our seasoned craftsmen to suit every occasion of our valued clients. These bags are durable enough to carry commodities of heavy weight easily & intactly.', 'fresh', 'second hand', 'low priced', 'tanya gupta', '80', '1599', './images/bags/9.jpg'),
('bg10', 'hand bag-blue', 'These beguiling jute fashion handbags are a delight for countless years to come. They will prove a fashion statement to the bag collection of buyers.', 'fresh', 'second hand', 'low priced', 'tanya gupta', '100', '999', './images/bags/10.jpg'),
('bg11', ' pink Quilted Handbag', 'pink quilted handbag, secured with a magnetic button closure\r\nTwo short handles, has an adjustable and detachable sling strap\r\nOne main compartment, has a zip pocket and a slip pocket\r\nHas an external zip pocket', 'fresh', 'second hand', 'low price', 'rutik jain', '99', '699', './images/bags/11.jpg'),
('bg12', 'Monochrome Backpack With Dual Pockets', 'Made from textile base\r\nSnap button fastening\r\nPin and buckle detail\r\nSingle grab handle\r\nTwin pockets in front\r\nSpacious compartment', 'fresh', 'second hand', 'low price', 'rutik jain', '65', '755', './images/bags/12.jpg'),
('bg13', 'Blue Satchel', 'Blue satchel, has a flap across the mouth secured with buckle closures\r\nOne short handle on the top, one long adjustable sling strap\r\nOne main compartment, has an inner zip pocket and two slip pockets\r\nAn external flap pocket on the front secured with buckle closures\r\nAn external zip pocket on the back', 'fresh', 'second hand', 'low price', 'rutik jain', '50', '799', './images/bags/13.jpg'),
('bg14', 'yellow Turquiose Blue & Orange Sling Bag', 'Turquiose blue and orange sling bag, has a flap across the mouth with magnetic closures\r\nOne long adjustable sling strap\r\nOne main compartment, has an inner zip pocket, one slip pocket and two pen holders\r\nAn external flap pocket secured with a magnetic button closure', 'fresh', 'second hand', 'low priced', 'rutik jain', '100', '699', './images/bags/14.jpg'),
('bg15', 'Mast & Harbour Beige Hobo Bag', 'Beige hobo bag, has a tab across the mouth secured with a magnetic button closure\r\nOne short handle\r\nOne main zip compartment with two zip pockets and a slip pocket\r\nA zip pocket on the back', 'fresh', 'second hand', 'low price', 'rutik jain', '45', '899', './images/bags/15.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` varchar(5) NOT NULL DEFAULT 'b00',
  `name` varchar(50) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `quality1` varchar(50) NOT NULL,
  `quality2` varchar(50) NOT NULL,
  `quality3` varchar(50) NOT NULL,
  `supplier_name` varchar(100) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `name`, `description`, `quality1`, `quality2`, `quality3`, `supplier_name`, `stock`, `price`, `image`) VALUES
('b01', '2 states', 'The_Story_Of_My_Marriage\r\nwritten by chetan bhagat', 'fresh', 'second hand', 'low price', 'sayali sant', 30, 400, './images/books/1.jpg'),
('b02', 'great soul Mahatma Gandhi', 'witten by Joseph Lilyveld \r\nbook describes the story of mhatma gandhin his struggles with India.\r\n', 'fresh', 'second hand', 'low priced', 'yashi suba', 23, 550, './images/books/2.jpg'),
('b03', 'Alice in Wonderland', 'Alice''s Adventures in Wonderland (commonly shortened to Alice in Wonderland) is an 1865 novel written by English mathematician Charles Lutwidge Dodgson under the pseudonym Lewis Carroll. It tells of a girl named Alice falling through a rabbit hole into a fantasy world populated by peculiar, anthropomorphic creatures. The tale plays with logic, giving the story lasting popularity with adults as well as with children.', 'fresh', 'second hand', 'low price', 'Justin hugo', 200, 599, './images/books/3.jpg'),
('b04', 'Harry Potter', 'Harry Potter is a series of fantasy novels written by British author J. K. Rowling. The novels chronicle the life of a young wizard, Harry Potter, and his friends Hermione Granger and Ron Weasley, all of whom are students at Hogwarts School of Witchcraft and Wizardry. The main story arc concerns Harry''s struggle against Lord Voldemort, a dark wizard who intends to become immortal, overthrow the wizard governing body known as the Ministry of Magic, and subjugate all wizards and Muggles, a reference term that means non magical people.', 'fresh', 'second hand', 'low price', 'sampada sovitkar', 500, 699, './images/books/4.jpg'),
('b05', 'Twilight', 'Twilight (stylized as twilight) (2005) is a young adult vampire-romance novel[3][4] by author Stephenie Meyer. It is the first book in the Twilight series, and introduces seventeen-year-old Isabella "Bella" Swan, who moves from Phoenix, Arizona to Forks, Washington. She is endangered after falling in love with Edward Cullen, a vampire. Additional novels in the series are New Moon, Eclipse, and Breaking Dawn.', 'fresh ', 'second hand', 'low price', 'jeel sukhadiya', 70, 455, './images/books/5.jpg'),
('b06', 'Hunger Games', 'The Hunger Games is a 2008 dystopian novel by the American writer Suzanne Collins. It is written in the voice of 16-year-old Katniss Everdeen, who lives in the future, post-apocalyptic nation of Panem in North America. The Capitol, a highly advanced metropolis, exercises political control over the rest of the nation. The Hunger Games is an annual event in which one boy and one girl aged 12–18 from each of the twelve districts surrounding the Capitol are selected by lottery to compete in a televised battle to the death.', 'fresh', 'second hand', 'low price', 'anusha agarwal', 80, 599, './images/books/6.jpg'),
('b07', 'Lord of the Rings', 'The Lord of the Rings is an epic high-fantasy novel written by English author J. R. R. Tolkien. The story began as a sequel to Tolkien''s 1937 fantasy novel The Hobbit, but eventually developed into a much larger work. Written in stages between 1937 and 1949, The Lord of the Rings is one of the best-selling novels ever written, with over 150 million copies sold', 'fresh', 'second hand', 'low price', 'anusha agarwal', 110, 760, './images/books/7.jpg'),
('b08', 'Hobbit ', 'The Hobbit, or There and Back Again is a children''s fantasy novel by English author J. R. R. Tolkien. It was published on 21 September 1937 to wide critical acclaim, being nominated for the Carnegie Medal and awarded a prize from the New York Herald Tribune for best juvenile fiction. The book remains popular and is recognized as a classic in children''s literature.', 'fresh', 'second hand', 'low price', 'Riya kapoor', 300, 579, './images/books/8.jpg'),
('b09', 'Game of Thrones', 'A Game of Thrones is the first novel in A Song of Ice and Fire, a series of fantasy novels by American author George R. R. Martin. It was first published on August 1, 1996. The novel won the 1997 Locus Award.Martin introduces the plot-lines of the noble houses of Westeros, the Wall, and the Targaryens.', 'fresh', 'second hand', 'low price', 'riya kapoor', 400, 590, './images/books/9.jpg'),
('b10', '	Stephen Hawking and Leonard Mlodinow', 'The Grand Design is a popular-science book written by physicists Stephen Hawking and Leonard Mlodinow and published by Bantam Books in 2010. The book examines the history of scientific knowledge about the universe and explains 11 dimension M-theory. The authors of the book point out that a Unified Field Theory (a theory, based on an early model of the universe, proposed by Albert Einstein and other physicists) may not exist.', 'fresh', 'second hand', 'low price', 'denki kamkaze', 500, 499, './images/books/10.jpg'),
('b11', 'WINGS OF FIRE', 'Wings of Fire: An Autobiography of APJ Abdul Kalam (1999), former President of India. It was written by Dr. Kalam and Arun Tiwari. Kalam examines his early life, effort, hardship, fortitude, luck and chance that eventually led him to lead Indian space research, nuclear,and missile programs. Kalam started his career, after graduating from Aerospace engineering at MIT (Chennai), India, at Hindustan Aeronautics Limited and was assigned to build a hovercraft prototype.', 'fresh', 'second hand', 'low price', 'denki kamkaze', 60, 399, './images/books/11.jpg'),
('b12', 'The Fault in our Stars', 'The Fault in Our Stars is the sixth novel by author John Green, published in January 2012. The title is inspired by Act 1, Scene 2 of Shakespeare''s play Julius Caesar, in which the nobleman Cassius says to Brutus: "The fault, dear Brutus, is not in our stars, / But in ourselves, that we are underlings." The story is narrated by Hazel Grace Lancaster, a 16-year-old girl with cancer. Hazel is forced by her parents to attend a support group where she subsequently meets and falls in love with 17-year-old Augustus Waters, an ex-basketball player and amputee. A feature film adaptation of the novel directed by Josh Boone and starring Shailene Woodley, Ansel Elgort and Nat Wolff was released on June 6, 2014.[1] Both the book and its film adaptation were met with strong critical and commercial success.', 'fresh', 'second hand', 'low price', 'denki kamkaze', 150, 499, './images/books/12.jpg'),
('b13', 'The Iron Knight', 'The Iron Knight is the fourth and last book in the original Iron Fey series by Julie Kagawa. It is taken from Ash''s point of view after the events in The Iron Queen as he tries to "find his soul" to find and live with Meghan again in the Iron Realm.', 'fresh', 'second hand', 'low price', 'denki kamkaze', 80, 399, './images/books/13.jpg'),
('b14', 'Romeo and/or Juliet: A Chooseable-Path Adventure', 'Romeo loves Juliet. Or Rosaline. And Juliet loves Romeo. Or Viola. Or Orlando. It''s Shakespeare as you''ve never played him before. \r\nIn this choose-your-own-path version of Romeo and Juliet, you choose where the story goes every time you read! What if Romeo never met Juliet? What if Juliet got really buff instead of moping around the castle all day? What if they teamed up to take over Verona with robot suits? Whatever your adventure', 'fresh', 'second hand', 'low price', 'anusha agarwal', 50, 299, './images/books/14.jpg'),
('b15', 'SHELOCK HOLMES', 'Sherlock Holmes (/????rl?k ?ho?mz/) is a fictional private detective created by British author Sir Arthur Conan Doyle. Known as a "consulting detective" in the stories, Holmes is known for a proficiency with observation, forensic science, and logical reasoning that borders on the fantastic, which he employs when investigating cases for a wide variety of clients, including Scotland Yard.', 'fresh', 'second hand', 'low price', 'rachna jain', 400, 600, './images/books/15.jpg'),
('b00', 'q', 'q', 'q', '', '', 'q', 12, 566, './images/book15.jpg'),
('b00', 'q', 'q', 'q', '', '', 'q', 12, 566, './images/books/15.jpg'),
('b00', 'qwert', 'tysdfh', 'gfjbjdkg', '', '', 'yashi', 99, 88888, './images/books/9.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `chocolates`
--

CREATE TABLE `chocolates` (
  `id` varchar(300) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `quality1` varchar(300) NOT NULL,
  `quality2` varchar(300) NOT NULL,
  `quality3` varchar(300) NOT NULL,
  `supplier_name` varchar(300) NOT NULL,
  `stock` varchar(300) NOT NULL,
  `price` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chocolates`
--

INSERT INTO `chocolates` (`id`, `name`, `description`, `quality1`, `quality2`, `quality3`, `supplier_name`, `stock`, `price`, `image`) VALUES
('ch001', 'Nestle Kit Kat Chocolate 128 g', 'For chocolates and wafers Nestle is one of the most reliable brands tointroduce the heavy tasty and great wafery Kit Kat Chocolates.Experience ''a crisp and a crunch'' and finger licking chocolate and rejoice, with the amazingly yummy and crunchy Kit Kat. "Take a break have a kit kat!"\r\n', 'new', 'second hand', 'old', 'yashi suba', '100', '91', './images/choco/111.jpg'),
('ch002', 'Galaxy Smooth Milk Chocolate 43 g', 'Galaxy Smooth Milk Chocolate is a premium milk chocolate from the house of Mars. The chocolate is very soft and creamy and melts inside the mouth as soon as you take a bite. ', 'fresh', 'second hand', 'old', 'yashi suba', '100', '40', './images/choco/112.jpg'),
('ch003', 'Cadbury Celebrations Chocolate 165.6 g', 'A festival is not a festival unless it is celebrated, and a celebration is not a celebration unless you open a box of Cadbury Celebrations !', 'fresh', 'second hand', 'old', 'yahsi suba', '900', '100', './images/choco/113.jpg'),
('ch004', 'Cadbury Dairy Milk Celebrations Rich Dry Fruit Collection Gift Box 132 gm', 'A festival is not a festival unless it is celebrated, and a celebration is not a celebration unless you open a box of Cadbury Celebrations !', 'fresh', 'second hand', 'old', 'tanya gupta', '100', '250', './images/choco/114.jpg'),
('ch005', 'Hersheys Brookside Dark Chocolate Pomegranate Flavor 100 g', 'Smooth dark chocolate with soft fruit-flavored centers.\r\nBrookside Chocolatiers have artfully blended exotic fruit juices and flavors from around the world to create the ultimate chocolate experience.\r\nMade with a blend of select fruit juices and rich Pomegranate.\r\nPerfect for trail mixes and as a sweet treat.\r\n100% Original & Imported. 100% Vegetarian.', 'fresh', 'second hand', 'old', 'rutik jain', '1000', '140', './images/choco/115.jpg'),
('ch006', 'Cadbury Bournville Rich Cocoa Chocolate 80 g', '"You don''t buy it, you earn it! That''s Bournville for you!" These are premium, fine dark chocolate is made from Ghana cocoa. Studies have shown that having a moderate amount of dark chocolate two or three times each week can help lower your blood pressure. Dark chocolate increases blood flow to the brain as well as to the heart. Dark chocolate is also loaded with antioxidants.', 'fresh', 'second hand', 'old', 'sampada sovitkar', '100', '99', './images/choco/116.jpg'),
('ch007', 'Ferrero Rocher Chocolate 16 pcs', 'Ferrero is one of the best innovative chocolate products, which is rich in its content. Ferrero rocher chocolate is a mouth-watering chocolate, which is crispy and crunchy with the hazelnut exterior. Ferrero rocher chocolates are individually wrapped for providing freshness. Ferrero rocher chocolates are smooth and creamy soft milk chocolate pieces. Ferrero rocher chocolate is just breath taking for the chocoholics. Ferrero rocher chocolate has become favorite all the ages of people, the rich creamy filling melts the heart of all the ages of people and gives a refreshing and happy moment together with family and friends. Ferrero rocher chocolate gives the rich taste of chocolate and the crunchy taste of hazel nuts. Ferrero rocher chocolate melts in your mouth and it temps you to fall in love for the chocolate. Ferrero rocher chocolate is one of the best chocolate and the favorite among children that makes them enjoy with their friends. Ferrero rocher chocolate melts in your mouth and it makes each and every moment filled with joy and fun. Ferrero rocher chocolate has been wrapped in the golden wrapper that makes it look royal and delicious. Ferrero Rocher Chocolate comes in beautiful packed boxes that can even be gifted to your loved ones. Ferrero Rocher Chocolate is been the fast moving among the children and it''s been their favorite for years.', 'fresh', 'second hand', 'old', 'yahsi suba', '100', '445', './images/choco/117.jpg'),
('ch008', 'Cadbury Dairy Milk Silk Chocolate 160 g', 'Kiss Me…. Close Your Eyes\r\nMiss Me….. Close Your Eyes\r\nKiss Me\r\nI can wet your lips and your fingertips and Happiness in your Eyes\r\n\r\nKiss Me, Close Your Eyes\r\nMiss Me, Close Your Eyes', 'fresh', 'second hand', 'old', 'sampada sovitkar', '1000', '160', './images/choco/118.jpg'),
('ch009', 'Sapphire Nut Almonds 200 g', 'The Natural Foods business emerged as an obvious market niche as Blue Diamond introduced Nut Thins in 1997 for consumers who are gluten intolerant and Almond Breeze in 1998 for lactose intolerant consumers. By the end of the first decade of the 21st century, innovation drove growth and prosperity of Blue Diamond.', 'fresh', 'second hand', 'old', 'yashi suba', '100', '350', './images/choco/119.jpg'),
('ch010', 'Lindt Xclence Chilli Chocolate 100 g', 'Discover the Lindt Excellence chilli chocolate bar; long have experts agreed that chilli and chocolate make a wonderful combination, this is no exception', 'fresh', 'secondhand', 'old', 'rutik jain', '100', '300', './images/choco/120.jpg'),
('ch011', 'Mojo Nutty Apricot + Fibre Bar 6 pc', 'Great source of fiber, protein and vitamin E; Simple ingredients which can be seen by you with ... MojoBar - Choco Almond + Protein (20 Pack) Snack Bar · 3.8 out of 5 stars 8 · MojoBar - Variety Pack of 6 bars (2 Choco Almond + 2 Yoghurt Berry + 2 Nutty Apricot) Snack Bar', 'fresh', 'second hand', 'old', 'park do bong', '100', '260', './images/choco/121.jpg'),
('ch012', 'Ritter Sport Dark Wole Hazelnut 100 g', 'In case anyone is still in the dark about the secret behind this chocolate bar, it is the many hazelnuts you can already see outlined in the firm dark chocolate: hand-picked and roast to a golden brown. But why not try it for yourself and see whether it puts all other varieties in the shade.', 'fresh', 'second hand', 'old', 'rutik jain', '200', '240', './images/choco/122.jpg'),
('ch013', 'Sapphire Square Tin Fruit & Nuts Chocolate 90 g', 'Sapphire brand use high quality ingredient. It is a co-manufacturing company with over 40 years of combined experience that thrives on co-manufacturing. We understand sensitivity in this type of production Sapphire Square Tin Fruit & Nuts Chocolate (9', 'fresh', 'second hand', 'old', 'park do bong', '100', '175', './images/choco/123.jpg'),
('ch014', 'Matilde Vicenzi Millefoglie Ditalia Mini Snack 240 g', 'With their crispness and delicate flavour, the MILLEFOGLIE D''ITALIA puff pastries are the symbol of Vicenzi''s fine Italian pastry tradition, with every bite radiating the harmony of flavours ... Minisnack puff pastry rolls with hazelnut cream', 'fresh', 'second hand', 'old', 'justin hugo', '100', '545', './images/choco/124.jpg'),
('ch015', 'Belgin 72% Dark Chocolate Bar 100 g', 'You are warned, you can’t resist eating the whole bar… This fine Dark Chocolate Bar contains 72 percent of cocoa. One bar weighs 100 grams.', 'fresh', 'second hand', 'old', 'jeel sukhadiya', '1000', '275', './images/choco/125.jpg'),
('', 'kitkat', 'superb', 'best', '', '', 'yashi', '20', '300', './images/choco/111.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cosmetics`
--

CREATE TABLE `cosmetics` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `quality1` varchar(100) NOT NULL,
  `quality2` varchar(100) NOT NULL,
  `quality3` varchar(100) NOT NULL,
  `supplier_name` varchar(100) NOT NULL,
  `stock` varchar(300) NOT NULL,
  `price` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cosmetics`
--

INSERT INTO `cosmetics` (`id`, `name`, `description`, `quality1`, `quality2`, `quality3`, `supplier_name`, `stock`, `price`, `image`) VALUES
('c001', 'Maybelline The Colossal Kajal 0.35 g  (Deepest black)', 'Safe to be used on your delicate eyes, this kajal is made with anti-allergic and non-sticky\r\n', 'fresh', 'second hand', 'old', 'tanya gupta', '100', '180', './images/ct/1.jpg'),
('c002', 'Lakme Face Magic Skin Tints Souffle Foundation  (Natural Shell, 30 ml)', 'Every women needs a little color on their face and the right foundation can work wonders.', 'fresh', 'second hand', 'old', 'suvan kaul', '100', '136', './images/ct/2.jpg'),
('c003', 'Lakme Absolute Mattreal Skin Natural Mousse SPF 8 Foundation  (Almond Honey - 06, 25 g)', 'Life''s too short to be spent in hiding all because you have bad skin. It''s time you embrace your confident, cheerful side. Dab this Almond Honey -06 Absolute Mattreal Skin Natural Mousse Foundation on your face and you can cheat your way to getting flawless skin.\r\nFeather-light texture\r\nThis foundation is silky soft and will effortlessly blend into your skin, giving it a healthy glow.\r\nHides a multitude of skin problems\r\nFine lines, uneven skin tone, visible pores, acne marks, or damaged skin, there is no skin problem that this foundation won''t conceal.\r\nUV protection\r\nEnriched with SPF 8, this face product also keeps your skin protected from harsh rays for up to 16 hours. ', 'fresh', 'second hand', 'old', 'yashi suba', '700', '700', './images/ct/3.jpg'),
('c004', 'Lakme 9 to 5 Weightless Mousse Foundation  (02 Beige Vanilla, 29 g)', 'Life''s too short to be spent in hiding all because you have bad skin. It''s time you embrace your confident, cheerful side. Dab this Almond Honey -06 Absolute Mattreal Skin Natural Mousse Foundation on your face and you can cheat your way to getting flawless skin.', 'fresh', 'second hand', 'old', 'suvan kaul', '300', '489', './images/ct/4.jpg'),
('c005', 'Maybelline Clear Glow BB Cream - 18 ml  (Natural - 03)\r\n3.9?365 Ratings & 34 Reviews', '\r\nGet that flawless make up with this from Clear Glow BB Cream from Maybelline.\r\nSPF 21/ PA+++\r\nThe SPF factor protects your skin from ultraviolet rays so that you''re skin remain beautiful.\r\nEvens Tone\r\nThis cream gives you an even skin tone and does not leave patches on your skin.\r\nHydrates\r\nThe active ingredients effectively hydrate your skin, leaving it soft and supple.\r\nFreshens\r\nThe rich formulation in this cream beautifully spreads on your skin and gives you that fresh look throughout the day.\r\nClarifies\r\nYou can get that clean and clear skin with this BB cream.\r\n', 'fresh ', 'second hand', 'old', 'sampda sovitkar', '300', '250', './images/ct/5.jpg'),
('c006', 'Maybelline Hyper Glossy Liquid Liner 3 gm  (Black)', 'Highlight your eyes by lining them with this Hyper Glossy Liquid Liner from Maybelline. It will create a dramatic, dazzling effect to compliment your rest of the eye makeup. It will make your eyes look strikingly bold, even without any makeup.\r\nLasts for up to 24 Hours\r\nThe liner is smudge free and remains intact for up to 24 hours. It is a great choice for working ladies and busy moms, as it does not need frequent touch-ups.\r\nIntense Colour and Shine\r\nThe intense black colour of the liner defines your eyes and its high-shine finish delivers a professional look to them.', 'fresh', 'second hand', 'old', 'rutik jain', '700', '221', './images/ct/6.jpg'),
('c007', 'Lakme 9 to 5 Matte Lip Color 3.6 g  (MR1 Red Coat)', 'The perfect combination of a classic matte shade and incredible wearing comfort, this 9 to 5 Matte Lip Color from Lakme delivers a rich colour to your lips which stays on all day long.\r\nConditions and Softens Lips\r\nRich in vitamin E, the lipstick conditions your lips to give them a healthy appearance. Wheat germ oil softens them and makes them smooth and supple.\r\nRich Matte Finish\r\nThe gloss-free matte finish of the lip colour makes it suitable for work or formal occasions. It is compact and will easily fit into your purse or vanity pouch.', 'fresh', 'second hand', 'old', 'rutik jain', '300', '383', './images/ct/7.jpg'),
('c008', 'Avon Skin Goodness CC Cream Concealer  (Nude)', 'SPF 50 people! And not just that it gives PA+++ protection. True CC creams does carry a high SPF and I’m glad this one has it. The shade Medium Wheat is close to my NC40 skin tone. Not a bang on match ofcourse but close enough to be worn everyday. Covers up the redness and gives an even tone. Sheer coverage, just what I like for daily wear. Light runny texture which makes it super easy to blend.', 'fresh', 'second hand', 'old', 'yashi suba', '200', '399', './images/ct/8.jpg'),
('c009', 'Music Flower Long Wear Gel Eye Liner 6 g  (24 H Eye Studio)', 'Powerful Water Proof, Anti-Sweat and Anti-Oil Formulation. The Effect is Lasting, Soft Texture, Bright Color, Smooth Picture of Nature can be Thick Eyeliner, Highlighting the Crystal eyes, Contains Moisturising Ingredients, Repair Factors, Detailed Tender Care can Care for Eyes', 'fresh', 'second hand', 'old', 'yashi suba', '700', '177', './images/ct/9.jpg'),
('c010', 'Lifestyle-You 3D Nail Art 48 Mini Bottles Glitter Sequins Rhinestones Beads ', '\r\nThere are total 48 bottles in the set. Height of each bottle is 1.1 Inches.', 'fresh', 'second hand', 'old', 'rutik jain', '300', '499', './images/ct/10.jp'),
('c011', 'MAC Matte Lipstick / Rouge 3.1 g  (Relentlessly Red)', 'Formulated to shade, define and showcase the lips. Hundreds of hues, high-fashion textures. The iconic product that made M·A·C famous', 'fresh', 'second hand', 'old', 'sampada sovitkar', '400', '3000', './images/ct/11.jpg'),
('c012', 'Mac Studio Fix Powder Plus Foundation Compact - 15  (NC - 30)', 'Studio fix powder plus foundation', 'fresh', 'second hand', 'old', 'yahsi suba', '400', '2799', './images/ct/12.jpg'),
('c013', 'Elle 18 Color Pop Matte Lip Color 4.3 g  (Grape Riot)', 'Matte Finish\r\nCrayon Form\r\nNon Organic Lipstick\r\nLong Lasting', 'fresh', 'second hand', 'old', 'suvan kaul', '300', '100', './images/ct/13.jpg'),
('c014', 'Revlon Nearly Naked pressed -010 Compact - 8 g  (Fair)', '\r\nIf you are conscious about getting your outfit perfect from head to toe, remember makeup plays an important role to give you that complete look. One tricky thing to get right about your makeup is your compact. With an endless array of shades and formulas to choose from, selecting the right base for your face can be a complex task. If you get it wrong you could end up with that uneven complexion. Get it right and no one will notice your compact but will compliment you for your flawless skin. One compact that is sure to give you that complete look is this Ready Powder Compact from Revlon. Perfectly designed for women, this Revlon Photo Ready Powder Compact will perfectly blend into your skin.', 'fresh', 'second hand', 'old', 'justin hugo', '500', '653', './images/ct/14.jpg'),
('c015', 'Bobbi Brown Deluxe Brush Set  (Pack of 7)', 'Bobbi Brown Deluxe Brush Set 7pcs Fantastic brush set for beginners or more advanced. Contains everything you need to create hundreds of looks. This amazing set of 7 pcs of short brushes is a set of very high quality brushes for your comfort. All in a pretty zippered case. The set is 100% brand new; it has never been used or tested before. Contains 7 pcs brush: Eye Shadier Brush This 7 brush is designed to apply eye shadows and highlight the entire eye instantly from lid to brow. Eye Shadow Brush This 7 brush applies just the right amount of eye shadow to your eye lid and blends it perfectly. Ultra Fine Eye Liner Brush The fibers of this 7 brush are finely pointed and tightly packed for precise application of eye liner. ', 'fresh', 'second hand', 'old', 'sampada sovitkar', '800', '1999', './images/ct/15.jpg'),
('', 'sdfghjkl', 'sdfghjk', 'dfghjk/', '', '', 'cvbn', '1', '1234567', './images/ct/12.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `confirmpassword` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`name`, `email`, `contact`, `username`, `password`, `confirmpassword`, `gender`, `country`) VALUES
('supriya jain', 'supriya@gmail.com', '9874561239', 'supriya', '12345s', '12345s', 'female', 'india'),
('sampada sovitkar', 'sampada@gmail.com', '7588205055', 'sampada15', '7588205055', '7588205055', 'female', 'indai'),
('yashi suba', 'yashisuba@yahoo.com', '8080546978', 'yahsi98', 'yashi98', '789456123', '789456123', 'india'),
('sayali sant', 'sayali45@gmail.com', '8749512789', 'sayai8ant', 'sayali8', 'sayali8', 'female', 'india'),
('hetvi shah', 'hetvi97@gmail.com', '9542167891', 'shahhetvi', 'shahhetvi', 'shahhetvi', 'female', 'india'),
('shruti desai', 'shrutid@gmail.com', '7588496587', 'shruti23', '78457845', '78457845', 'female', 'india'),
('prachi kadam', 'prachi97@gmail.com', '9371936945', 'prachi7', '78907890', '78907890', 'female', 'india'),
('pallavi mishra', 'pallavi56@gmail.com', '887954678', 'pallavim', 'pallu', 'pallu', 'female', 'india'),
('kushal dobrev', 'kush@gmail.com', '9856474112', 'kush_d', 'poiu9', 'poiu9', 'male', 'u.s.'),
('do bong sond', 'dobong@gmail.com', '145789564', 'dobongdong', '8520147', '8520147', 'male', 'china'),
('vyomm rathod3', 'vyom67@gmail.com', '7584961233', 'vyom4', '9638527410', '9638527410', 'male', 'india'),
('sourabh sovitkar', 'sourabh@gmail.com', '7048569848', 'sourabh78', 'sourabh', 'sourabh', 'male', 'india'),
('mayor pande', 'mayur33@gmail.com', '9877777785', 'mayur', 'mayur', 'mayur', 'male', 'india'),
('siddhant kamble', 'sid@gmail.com', '8744459878', 'sid', '3456789', '3456789', 'male', 'india'),
('Rahul pande', 'rahul01@gmail.com', '9685741230', 'prahul', 'mnbvcxz', 'mnbvcxz', 'male', 'india'),
('ayushi', 'abcde@q.com', '123456789', 'qwerty', 'qwerty', 'qwerty', '', 'india'),
('ayushi', 'x@y.com', '7894561230', 'asdfg', 'asdfg', 'asdfg', '', 'australia'),
('ayushi', 'yashisuba16@yahoo.com', '1234567890', 'qwerty', 'qwerty', 'qwerty', '', 'america'),
('mickey', 'mickey@mouse.com', '4567890123456', 'hello', 'hi', 'hi', '', 'dream');

-- --------------------------------------------------------

--
-- Table structure for table `dresses`
--

CREATE TABLE `dresses` (
  `id` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `quality1` varchar(100) NOT NULL,
  `d_quality2` varchar(50) NOT NULL,
  `quality3` varchar(50) NOT NULL,
  `supplier_name` varchar(300) NOT NULL,
  `stock` varchar(300) NOT NULL,
  `price` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dresses`
--

INSERT INTO `dresses` (`id`, `name`, `description`, `quality1`, `d_quality2`, `quality3`, `supplier_name`, `stock`, `price`, `image`) VALUES
('d001', 'Athena Women Pink Fit & Flare Dress', 'Pink solid knitted fit and flare dress with pleated and applique detail, has a V-neck, cap sleeves, flared hem', 'fresh', 'second hand', 'low price', 'sampada sovitkar', '100', '1299', './images/dress/1.jpg'),
('d002', 'Eavan Turqoise Dark Blue Maxi Dress', 'Turquoise blue maxi dress, has a round neck, sleeveless, lace and sheer panelling on the bodice, an overlapping detail below the waist', 'fresh', 'second hand', 'low price', 'sampada sovitkar', '89', '1500', './images/dress/2.jpg'),
('d003', 'Sweetheart Neckline Bardot Layered Dress', 'Made from polyester\r\nSweetheart neckline\r\nBardot design\r\nLayered detailing\r\nBack zipper fastening\r\nMini length\r\nComfort fit', 'fresh', 'second hand', 'low price', 'sampada sovitkar', '40', '5000', './images/dress/3.jpg'),
('d004', 'Embroidered Acid Wash Skater Dress\r\n', 'Black solid knit A-line dress, has a round neck with layered detail, short sleeves with cold shoulder detail, cut-out detail and button-and-loop closure on the back, flared hem', 'fresh', 'second hand ', 'low price', 'sampada sovitkar', '50', '5600', './images/dress/4.jpg'),
('d005', 'Fashion Dream Women''S Georgette Anarkali Salwar Suit Set (&%Sai Nx Blue_Blue_Free Size)', 'Top Fabric- Georgette|Bottom Fabric-Santoon|Dupatta Fabric-Nazneen\r\nType- Semi Stitched\r\nMachine Wash Warm Wash With Like Colours Only Non-Chlorine Bleach When Needed Tumble Dry Low Warm Iron If Needed\r\n', 'fresh', 'second hand', 'low price', 'sampada sovitkar', '29', '1599', './images/dress/5.jpg'),
('d006', 'AKS Women Magenta Solid Anarkali Kurta', 'AKS Women Magenta Solid Anarkali Kurta\r\nCotton \r\nHand-wash', 'fresh', 'second hand', 'low price', 'varad deshpande', '60', '1499', './images/dress/6.jpg'),
('d007', 'Nayo Pink Printed Anarkali Kurta\r\n', 'Pink printed Anarkali kurta, has a notched mandarin collar, short mock button-and-loop placket, three-quarter sleeves, flared hemline ', 'fresh', 'second hand', 'low priced', 'prak bo song', '100', '999', './images/dress/7.jpg'),
('d008', 'AKS black & Pink Printed Anarkali Kurta\r\n', 'printed Anarkali kurta, has a notched mandarin collar, three-quarter sleeves, flared hem', 'fresh', 'second hand', 'low priced', 'park bo song', '50', '999', './images/dress/8.jpg'),
('d009', 'Red off-shoulder Walk With Elegance Maxi Dress', 'Be the centre of attention and the queen of the scene in the Walk With Elegance Maxi Dress! A combo of lace, knit and crepe textures, this soft maxi dress has an elegant halter neck and a graceful skirt, creating a gorgeous pairing with the long black sash that you will tie around your waist.', 'fresh', 'second hand', 'low priced', 'park bo song', '500', '1699', './images/dress/9.jpg'),
('d010', 'Red Walk With Elegance Maxi Dress', 'queen of the scene in the Walk With Elegance Maxi Dress! A combo of lace, knit and crepe textures, this soft maxi dress has an elegant halter neck and a graceful skirt, creating a gorgeous pairing with the long black sash that you will tie around your waist.Concealed zip fastening at backHalter neck', 'fresh', 'second hand', 'low priced', 'park bo song', '78', '2500', './images/dress/10.jpg'),
('d011', 'SKY GLOBAL Women''s Unstitched Salwar Suit (Dress_861_Sea Green_FreeSize)', 'fabric : Georgette\r\nbottom : santoon\r\nStyle: Unstitched Salwar Suit Material with Dupatta', 'fresh', 'second hand', 'low price', 'park bo song', '90', '999', './images/dress/11.jpg'),
('d012', 'AKS Pink Anarkali Printed', 'Pink  Anarkali kurta, has a round neck, printed three-quarter sleeves, printed yoke on the front and back, flared hem', 'fresh', 'second hand', 'low price', 'Justin hugo', '89', '1499', './images/dress/12.jpg'),
('d013', 'Floral Prom Dress', 'Made from cotton-elastane blend\r\nRound neckline\r\nFloral print all over\r\nMini pockets in the front\r\nZipper fastening at the back\r\nMini length\r\nRegular fit', 'fresh', 'second hand', 'low price', 'park bo song', '70', '2500', './images/dress/13.jpg'),
('d014', 'Green Solid Fit & Flare Dress', ' Sexy Perspective Irregular Mesh Stitching Chiffon Party Dress ', 'fresh', 'second hand', 'low price', 'tejas ved', '300', '2199', './images/dress/14.jpg'),
('d015', 'white short top and skirt', 'Classic and feminine, this white skater dress is crafted using a crinkled viscose material. The fusion of the elements of the Victorian era (the timeless design using lace and bell-sleeves and oh-so-lovely rose pink hue) with the modern touch (cold-shoulders and knee-length hem) make this effortlessly chic. Wear it at your next dinner date with your beau with matching strappy sandals.', 'fresh', 'second hand', 'low price', 'Justin hugo', '88', '1300', './images/dress/15.jpg'),
('', 'q', 'q', 'q', '', '', 'q', '12', '566', 'pakistani-stylish-dresses-pictures.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `groceries`
--

CREATE TABLE `groceries` (
  `id` varchar(300) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` varchar(500) NOT NULL,
  `quality1` varchar(500) NOT NULL,
  `quality2` varchar(500) NOT NULL,
  `quality3` varchar(500) NOT NULL,
  `supplier_name` varchar(500) NOT NULL,
  `stock` varchar(500) NOT NULL,
  `price` varchar(500) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groceries`
--

INSERT INTO `groceries` (`id`, `name`, `description`, `quality1`, `quality2`, `quality3`, `supplier_name`, `stock`, `price`, `image`) VALUES
('g001', 'Fortune Rice Bran Health Oil 5 Ltr', 'Bring home the Fortune Rice Bran Health Oil to cook healthy and delicious food. This oil is enriched with multiple nutrients such as cholesterol lowering oil, Oryzanol, Balanced Fatty Acids, Tocotrienols & Phytostrerols, Squalene, Vitamin E, Natural antioxidants, Ferulic acid and it has low oil absorption that helps in protecting our body from diseases. The product is also available in various sizes.', 'fresh', 'second hand', 'old', 'yashi suba', '80', '599', './images/groc/1.jpg'),
('g002', 'Gowardhan Ghee Jar 1 Ltr', 'Gowardhan Ghee is made from pure and fresh cream, which is considered as a healthy food. A good source of Vitamin A, it is widely used in curries, sweets, rice varieties or as garnishing on Paranthas. ', 'fresh', 'second hand', 'old', 'Tanya gupta', '70', '550', './images/groc/2.jpg'),
('g003', 'Figaro Olive Oil 5 ltr', 'Figaro Olive Oil is mild, non- irritant that suits all skin types and is rich in antioxidants. Figaro Olive Oil is a multipurpose as it is used for hair, skin, and cooking. Figaro Olive Oil is mono saturated, which makes the digestion easy. Figaro Olive Oil is considered to be heart-friendly. Figaro Olive Oil can act as the natural cosmetic, which gives extra glow to the skin just because of non-chemical content. Figaro Olive Oil is the best oil for cooking because of mono saturated fatty acids.', 'fresh', 'second hand', 'old', 'Tanya gupta', '80', '2599', './images/groc/3.jpg'),
('g004', 'Amul Gold Homogenised Standardised Milk 1 Ltr', 'Amul is the leading brand in India for its food products and the beverage products. The Amul Gold Homogenized Standardized Milk is one of its beverage products. It is long life standardized milk and it is fresh milk. The milk has been processed with modern technology like Ultra High Temperature or UHT. Amul Gold Homogenized Standardized Milk does not contain any preservatives and the Ultra High Temperature technology ensures zero microbial activity.', 'fresh', 'second hand', 'old', 'Tanya gupta', '90', '64', './images/groc/4.jpg'),
('g005', 'Amul Cheese Slices 750 g', 'Amul Cheese Slices--Here you get to discover the real taste of India. It is a delicate flavorsome substance that gives a lip smacking taste to the stuffs it is used. It is a good source of Milk and Proteins. Amul Cheese slices includes a great combination of Cheese, Sodium Citrate, Common Salt, Citric Acid, permitted natural colour - Annatto.', 'fresh', 'second hand', 'old', 'yashi suba', '80', '335', './images/groc/5.jpg'),
('g006', 'Nestle Milkmaid 400 g', 'The best sweetest ever known brand of condensed Milk, Milkmaid leads you go drooling over and over. The first ever brand to rule the market since years and years with its superior quality product. Amongst the consumers in the entire country, the Milkmaid brand plays a synonymous role that resembles mouthwatering desserts and delicious taste.', 'fresh', 'second hand', 'old', 'suvan kaul', '100', '115', './images/gorc/6.jpg'),
('g007', 'Fresh Potato 1 Kg\r\n', 'Fresh Potatoes are rich in nutrients with reasonable amount of calories. You can include these potatoes into your regular meals for a good supply of carbohydrates, dietary fibers and essential minerals such as copper, magnesium, and iron. In India, potatoes are the most consumed vegetables after onions, therefore, they are always in high demand.', 'frsh', 'second hand', 'old', 'suvan kaul', '100', '16', './images/groc/7.jpg'),
('g008', 'Fresh Lady Finger 500 g', 'Lady Finger is an essential vegetable used in Indian cuisine for mouth-watering recipes. Often, this vegetable is cooked alone as curry or as Stir fry along with spices, which is served hot with Rice or Rotis. In some parts of the South Indian states, they are also considered as a major ingredient in sambhar, a South Indian dish.', 'fresh', 'second hand', 'old', 'suvan kaul', '100', '32.50', './images/groc/8.jpg'),
('g009', 'Parle G Original Gluco Biscuits 800 g', 'The fate of a nation lies in the hands of the smart young masterminds it produces. As we know, the younger generation has a certain dislike for most nutritious food items and a higher demand for taste. Parle Original Glucose biscuits, also known as Parle-G, provide us with this combination of taste and nutrition. Parle-G is made with a combination of milk and wheat particles along with vanilla flavouring ', 'fresh', 'second hand', 'old', 'bhavnesh firke', '700', '60', './images/groc/9.jpg'),
('g010', 'Fresh Apple Red Delicious 1 Kg', 'Add the Red & Delicious Apples to your daily diet for its nutrient values benefiting your health. These apples are also used as an ingredient in fruit salads, desserts and custard for a delectable taste and flavour. It can also be used to prepare juices and milk shakes. It contains high content of fiber and vitamins in it which together helps in curbing cancer, controlling diabetic issues, reducing cholesterol, and many more.', 'fresh', 'second hand', 'old', 'bhavnesh firke', '900', '199', './images/groc/10.jpg'),
('g011', 'Fresh Mango Badami 1 Kg', 'Eat delicious Badami mangoes with rapture, either ripe or adding it to various sweet dishes. This variety of mango is also called Karnataka Alphonso as it resembles the Alphonso variety in taste and sweetness, and is mainly grown in Karnataka. It has a juicy pulp and a golden yellow skin. This variety of mango is used in preparing jams, jellies, sweets, milkshakes, juices and flavoured yoghurt.', 'fresh', 'second hand', 'old', 'yashi suba', '700', '89', './images/groc/11.jpg'),
('g012', 'Fresh Onion Red 1 Kg', ' Onions are also consumed raw in the form of salad. They can be dipped in flour and fried for a scrumptious evening snack, widely known as onion Pakoras which can be relished with chutneys. Onions are also used in burgers, pizzas, sandwiches, hot dogs and many more.', 'fresh', 'second hand', 'old', 'suvan kaul', '400', '10', './images/groc/12.jpg'),
('g013', 'Fresh Cabbage 1 Kg', 'Cabbage can be consumed as a vegetable curry or fried dish along with rice or rotis. It is often cooked along with other vegetables or added in salads for a delectable taste. Cabbage is consumed raw because of its slight peppery taste and also used in soups and pickles. Since cabbage are an excellent source of Vitamin C and K, it helps in cancer prevention, controlling blood pressure, boosting immunity and controlling digestive issues.', 'fresh', 'second hand', 'old', 'rutik jain', '89', '45', './images/groc/13.jpg'),
('g014', 'Sprite Bottle 2 l', 'The refreshing feeling of Sprite on a hot day is like finding an oasis in a desert. A market favourite for a very long time now, Sprite has created a niche for itself in the minds and hearts of the youngsters and the not so youngsters alike. Sprite gives you the best of both worlds: the fizzy and bubbly nature of a cold drink combined with the refreshing taste of lemon. It''s crisp, it''s clean, with the advantage of no caffeine. ', 'fresh', 'second hand', 'old', 'park do bong', '700', '90', './images/groc/14.jpg'),
('g015', 'Haldiram Bhujia Sev 1 Kg', 'It''s a popular tea-time snack, however, many prefer it as a side dish with their regular meals. Even fussy kids love it. These are mildly spicy tepary bean and gram flour noodles (Unlike the Chinese noodles, it''s an Indian version of small, crunchy noodles). Store in an airtight container after opening. Do not refrigerate.', 'fresh', 'second hand', 'old', 'varad deshapande', '888', '210', './images/groc/15.jpg'),
('', 'zxcvbnm', 'asdfghjklwertyuiopzxcvbnm,', 'best', '', '', '456', '66', '4000', './images/groc/15.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `hello`
--

CREATE TABLE `hello` (
  `category` varchar(30) DEFAULT NULL,
  `item_image` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jwellery`
--

CREATE TABLE `jwellery` (
  `id` varchar(300) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `quality1` varchar(300) NOT NULL,
  `quality2` varchar(300) NOT NULL,
  `quality3` varchar(300) NOT NULL,
  `supplier_name` varchar(300) NOT NULL,
  `stock` varchar(300) NOT NULL,
  `price` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jwellery`
--

INSERT INTO `jwellery` (`id`, `name`, `description`, `quality1`, `quality2`, `quality3`, `supplier_name`, `stock`, `price`, `image`) VALUES
('j001', 'Zaveri Pearls Zinc Jewel Set  (White, Gold)', 'Kundan Necklace SetEarring & Necklace Set\r\nFor Girls, Women\r\nMade of Zinc\r\nColor: White, Gold', 'fresh', 'second hand', 'old', 'justin hugo', '800', '1415', './images/jw/1.jpg'),
('j002', 'Zaveri Pearls Zinc Jewel Set  (Gold, White)', 'Artfully designed, these necklace set add a hint of raw ethnic beauty to any look, from the house of Zaveri Pearls, Representing a classic fusion of exquisite craftsmanship and feminine elegance, this set will definitely be a treasured inclusion in every woman''s jewellery collection.', 'fresh', 'second hand', 'old', 'yahsi suba', '200', '2199', './images/jw/2.jpg'),
('j003', 'Pearls Zinc Jewel Set  (Gold, Blue, Pink)', '\r\nNavaratri,Dussehra,Dhanteras,Diwali,Bhaiduj,Rakshabandhan,Eid,Janmashtami,Mahashivratri,Makarsankranti,Gudipadwa,Durga Puja,Karva Chauth,Ganesh Chaturthi,Mahavir Jayanti or Wedding,Mehendi,Parties or any family or office functions or gettogether, If you want everyone to look your way, wear this Designer yet affordable necklace set from Zaveri Pearls.These necklace set features an eye-catching design that will add a sophisticated touch to your outfit. These necklace set can transform even a simple cotton kurta or an anarkali suit into a party wear item. You could also choose to pair them with a lehenga or a saree of your choice. These necklace set are delicately crafted from an alloy which lends them shine.', 'fresh', 'second hand', 'old', 'suvan kaul', '2890', '599', './images/jw/3.jpg'),
('j004', 'Zeneme Alloy Bangle Set  (Pack of 2)', '\r\nZeneme welcomes you to the world of designer jewellery. It was modest beginning a decade ago.In an endeavour to delightfully surprise its customers, travels around the country to procure exquisite and rare pieces of ornamentation. At Zeneme you will be amazed with the wide range of products in kundan jewellery, polki jewellery, American diamond/Cubic Zirconia Jewellery, and other jewellery accessories. All our products are based in silver and weigh light on your skin.Whatever be the occassion, Zeneme will never fail to meet your expectations. At Zeneme , it is not about ornaments, but a treasure that will be cherished forever. Come be a part of the Zeneme family and experience a relation of trust, a promise of quality and a tradition of happiness.', 'fresh', 'second hand', 'old', 'sampada sovitkar', '400', '1999', './images/jw/4.jpg'),
('j005', 'Vidhi Jewels Alloy, Brass Jewel Set  (Gold)', 'This Vidhi Jewel is made up of Brass. Attractive Pendant Set with 1 pair of Earring. This beautiful pendant is the right gift for your loved one occasion. Chain included (18 inch).', 'fresh', 'second hand', 'old', 'tanya gupta', '99', '1517', './images/jw/5.jpg'),
('j006', 'Jewels Drop Cone Shaped Cubic Zirconia Alloy Dangle Earring', 'Contemporary Collection\r\n18K Yellow Gold Plated\r\nMade of Alloy', 'fresh', 'second hand', 'old', 'suvan kaul', '99', '830', './images/jw/6.jpg'),
('j007', 'Jewels Galaxy Fancy Cubic Zirconia Lac Choker', 'Color: Black\r\nIdeal For: Women\r\nNA Plating', 'new', 'second hand', 'old', 'sampada sovitkar', '300', '2999', './images/jw/7.jpg'),
('j008', 'Mahi Dangling Beauty Violet Bali Swarovski Crystal Alloy, Brass Hoop Earring', 'A graceful and delicate pair encrusted with dazzling stones. A shimmering piece that''s sure to light up every girl''s eyes. Bring out the zeal in your designer wear with this spectacular pair!', 'fresh', 'second hand', 'old', 'suvan kaul', '400', '2199', './images/jw/8.jpg'),
('j009', 'Yellow Chimes Alloy Swarovski Crystal Rhodium Bracelet', 'Feminine and romantic, this bracelet is inspired by Nature. Its like a bouquet of brightly colored flowers, this opulent Bangle Style Bracelet makes a real designer statement with its mesmerising silhouette. A masterpiece of craftsmanship, it combines silver colour base with colored crystals to bring out an exclusive Piece. The Diameter of the Bangle Bracelet is 6 cm.', 'fresh', 'second hand', 'old', 'yashi suba', '99', '5000', './images/jw/9.jpg'),
('j010', 'Sarah Rhinestone Butterfly Metal Chain', 'Color: Purple\r\nIdeal For: Women\r\nNA Plating', 'fresh', 'second hand', 'old', 'yashi suba', '99', '575', './images/jw/10.jpg'),
('j011', 'Archi Collection Style Diva Cubic Zirconia Alloy Cuff Earring', 'Designer Collection\r\nYellow Gold Plated\r\nMade of Alloy', 'fresh', 'second hand', 'old', 'sampada sovitkar', '879', '1000', './images/jw/11.jpg'),
('j012', 'YouBella Alloy Bangle Set  (Pack of 2)', 'Bangle Set', 'fresh', 'second hand', 'old', 'rachna jain', '200', '1999', './images/jw/12.jpg'),
('j013', 'Yellow Chimes Heart Inside Heart Rhodium Swarovski Crystal Alloy Pendant', 'The Pendant has a shape which shows that a big heart is holding a Pure and serene crystal Heart inside it, creating a feeling of Love and Security.', 'fresh', 'second hand', 'old', 'rutik jain', '400', '2900', './images/jw/13.jpg'),
('j014', 'Malabar Gold and Diamonds NP51176 18kt Diamond Yellow Gold Stud', 'Malabar Gold and Diamonds', 'fresh', 'second hand', 'old', 'tejas ved', '700', '8334', './images/jw/14.jpg'),
('j015', 'Malabar Gold and Diamonds NENOSA0307 Collar Yellow Gold Precious Necklace  (22kt Not Plated Plated)', 'MalabarGoldandDiamonds', 'fresh', 'second hand', 'old', 'tanya gupta', '430', '44085', './images/jw/15.jpg'),
('', 'abc', 'qwertyuiopasdfghjklzxcvbnm,qwertyuioxcvbnmxcvbnxcvbndfghsdfg', 'excellent', '', '', 'yashi', '100', '20000', './images/jw/jewel3.png'),
('', 'qwerty', 'qwerty', 'asdf', '', '', 'asdf', '12', '43536', './images/jw/jewel3.png'),
('', 'ertyul', 'rtgyhjikl;', 'dfghjkl', '', '', 'fghjkl', '12345', '23456', './images/jw/download (1).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `mobile`
--

CREATE TABLE `mobile` (
  `id` varchar(300) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `quality1` varchar(300) NOT NULL,
  `quality2` varchar(300) NOT NULL,
  `quality3` varchar(300) NOT NULL,
  `supplier_name` varchar(300) NOT NULL,
  `stock` varchar(300) NOT NULL,
  `price` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobile`
--

INSERT INTO `mobile` (`id`, `name`, `description`, `quality1`, `quality2`, `quality3`, `supplier_name`, `stock`, `price`, `image`) VALUES
('m001', 'SAMSUNG Galaxy On Nxt (Gold, 32 GB)  (3 GB RAM)', '\r\nFlaunt your style with the Samsung Galaxy On Nxt. Featuring a drool-worthy body and impressive features, this smartphone is built to perform. Talk to your mom, chat with your friends, browse the Internet - stay connected the way that suits you best ', 'fresh', 'second hand', 'low price', 'tejas ved', '55', '15,900', './images/mobiles/1.jpg'),
('m002', 'SAMSUNG Galaxy J7 Prime (Black, 16 GB)  (3 GB RAM)', 'Meet the Samsung Galaxy J7 Prime - the smartphone powered by a 1.6 GHz Exynos 7870 octa-core processor and 3 GB RAM. Its premium metal finish, along with a smooth, curved back, makes this smartphone look and feel elegant.', 'fresh', 'second hand', 'low price', 'tejas ved', '70', '13490', './images/mobiles/2.jpg'),
('m003', 'SAMSUNG Galaxy A9 Pro (White, 32 GB)  (4 GB RAM)', '4 GB RAM | 32 GB ROM | Expandable Upto 256 GB\r\n6 inch Full HD Display\r\n16MP Primary Camera | 8MP Front\r\n5000 mAh Li-Ion Battery\r\nQualcomm Snapdragon 652 Processor', 'fresh', 'second hand', 'low price', 'tejas ved', '100', '29,900', './images/mobiles/3.jpg'),
('m004', 'Sony Xperia XA Ultra Dual (Graphite Black, 16 GB)  (3 GB RAM)', 'When the perfect moment occurs, you need the right piece of equipment by your side to capture it. And, you can’t always carry a bulky DSLR camera around with you while looking to click a magnificent photo. With Sony’s Xperia XA Ultra, you can make your aspirations of becoming a professional photographer a reality by being prepared always. Thanks to its cutting-edge photographic technologies, the perfect snapshot is just a click away.', 'fresh', 'second hand', 'old', 'tejas ved', '50', '22990', './images/mobiles/4.jpg'),
('m005', 'Lenovo Vibe K5 Note (Grey, 64 GB)  (4 GB RAM)', '4 GB RAM | 64 GB ROM | Expandable Upto 128 GB\r\n5.5 inch Full HD Display\r\n13MP Primary Camera | 8MP Front\r\n3500 mAh Li-Ion Polymer Battery\r\nHelio P10 64-bit Processor', 'fresh', 'second hand', 'old', 'tejas ved', '90', '13499', './images/mobiles/5.jpg'),
('m006', '4 GB RAM | 64 GB ROM | Expandable Upto 128 GB\r\n5.5 inch Full HD Display\r\n13MP Primary Camera | 8MP Front\r\n3500 mAh Li-Ion Polymer Battery\r\nHelio P10 64-bit Processor', 'Meet the Moto G5 Plus - the smartphone that boasts of performance and power. Powered by a 2.0 GHz octa-core Qualcomm Snapdragon 625 processor and 3000 mAh battery, along with TurboPower technology, this Moto mobile offers a glitch-free performance all day long.', 'fresh', 'second hand', 'old', 'bhavnesh firke', '100', '16999', './images/mobiles/6.jpg'),
('m007', 'Moto M (Grey, 64 GB)  (4 GB RAM)', '\r\nMeet the all-new Moto M. Crafted in all-metal, this stylish smartphone will keep you up-to-date in fashion and technology. Powered by MTK Helio P15 64-bit Processor and 3050 battery, the Moto M keeps you going all day long.', 'fresh', 'second hand', 'old', 'rutik jain', '60', '17799', './images/mobiles/7.jpg'),
('m008', 'Moto Z Play with Style Mod (Black, 32 GB)  (3 GB RAM)', 'Say hello to an exciting and new smartphone experience with Moto Z Play. Featuring a powerful processor, high-capacity RAM, ample storage space and sleek design, this smartphone is as impressive as it looks.\r\n', 'fresh', 'second hand', 'old', 'rutik jain', '80', '24999', './images/mobiles/8.jpg'),
('m009', 'Apple iPhone 7 (Black, 32 GB)', 'Take your iPhone experience to the next level with iPhone 7. Featuring new camera systems, a better battery-life, an efficient processor and powerful stereo speakers, this smartphone will drastically enhance your iPhone experience. With a sharp and vibrant display, and a sleek water-resistant body, this phone is as powerful as it is attractive.', 'fresh', 'second hand', 'old', 'rutik jain', '90', '49999', './images/mobile/9.jpg'),
('m010', 'Apple iPhone 7 Plus (Black, 32 GB)', '\r\nWith better cameras, long-lasting battery life, powerful processor and enhanced stereo speakers, the iPhone 7 Plus takes your iPhone experience till date to the next level. Thanks to its vibrant display, sleek design and a water- and splash-resistant enclosure, this smartphone looks every bit as impressive as it is.', 'fresh', 'second hand', 'old', 'rutik jain', '100', '61399', './images/mobiles/10.jpg'),
('m011', 'Micromax Evok Power (Champagne, 16 GB)  (2 GB RAM)', '2 GB RAM | 16 GB ROM | Expandable Upto 32 GB\r\n5 inch HD Display\r\n8MP Primary Camera | 5MP Front\r\n4000 mAh Li-Ion Polymer Battery\r\nMT6737 Processor', 'fresh', 'second hand', 'old', 'justin hugo', '50', '6999', './images/mobiles/11.jpg'),
('m012', 'Asus Zenfone 2 Laser ZE601KL (Silver, 32 GB)  (3 GB RAM)', '3 GB RAM | 32 GB ROM | Expandable Upto 128 GB\r\n6 inch Full HD Display\r\n13MP Primary Camera | 5MP Front\r\n3000 mAh Li-Polymer Battery\r\nQualcomm Snapdragon 616 MSM8939 Processor', 'fresh', 'second hand', 'old', 'justin hugo', '50', '13999', './images/mobile/12.jpg'),
('m013', 'Redmi Note 4 (Gold, 64 GB)  (4 GB RAM)', '4 GB RAM | 64 GB ROM | Expandable Upto 128 GB\r\n5.5 inch Full HD Display\r\n13MP Primary Camera | 5MP Front\r\n4100 mAh Li-Polymer Battery\r\nQualcomm Snapdragon 625 64-bit Processor', 'fresh', 'second hand', 'old', 'justin hugo', '70', '12999', './images/mobiles/13.jpg'),
('m014', 'Google Pixel (Quite Black, 32 GB)  (4 GB RAM)', '4 GB RAM | 32 GB ROM |\r\n5 inch Full HD Display\r\n12.3MP Primary Camera | 8MP Front\r\n2770 mAh Battery\r\nQualcomm Snapdragon 821 64-bit Processor', 'fresh', 'second hand', 'old', 'sampada sovitkar', '40', '57000', './images/mobiles/14.jpg'),
('m015', 'HTC 10 (Topaz Gold, 32 GB)  (4 GB RAM)', '4 GB RAM | 32 GB ROM | Expandable Upto 2 TB\r\n5.2 inch Quad HD Display\r\n12MP Primary Camera | 5MP Front\r\n3000 mAh Li-Polymer Battery\r\nQualcomm Snapdragon 820 64-bit Processor', 'fresh', 'second hand', 'old', 'yashi suba', '45', '39999', './images/mobiles/15.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `qwerty`
--

CREATE TABLE `qwerty` (
  `category` varchar(30) DEFAULT NULL,
  `item_image` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sampada15`
--

CREATE TABLE `sampada15` (
  `category` varchar(30) NOT NULL,
  `item_image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shahhetvi`
--

CREATE TABLE `shahhetvi` (
  `category` varchar(30) NOT NULL,
  `item_image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shahhetvi`
--

INSERT INTO `shahhetvi` (`category`, `item_image`) VALUES
('', ''),
('jwellery', './images/jw/3.jpg'),
('bags', './images/bags/6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `shoes`
--

CREATE TABLE `shoes` (
  `id` varchar(300) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` varchar(300) NOT NULL,
  `quality1` varchar(300) NOT NULL,
  `quality2` varchar(300) NOT NULL,
  `quality3` varchar(300) NOT NULL,
  `supplier_name` varchar(300) NOT NULL,
  `stock` varchar(300) NOT NULL,
  `price` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shoes`
--

INSERT INTO `shoes` (`id`, `name`, `description`, `quality1`, `quality2`, `quality3`, `supplier_name`, `stock`, `price`, `image`) VALUES
('s01', 'sneakers', 'this is high soul sneakers. white-black \r\ncolor combo', 'fresh', 'second hand', 'okiesh', 'sampada sovitkar', '200', '300', './images/shoes/1.jpg'),
('s02', 'black heels', 'this is a black colored high heel.\r\nbrand name-gucci', 'newly arrived', '', '', '', '20', '6000', './images/shoes/2.jpg'),
('s03', 'grey-flat slipper', 'this is grey colored flat slipper. casually can be wear', 'newly arrieved', 'second hand', 'not there', 'yashi suba', '30', '1000', './images/shoes/3.jpg'),
('s04', 'grey-heels', 'this is grey colored 4 inch heel.\r\nbrand name-prada', 'fresh', 'second hand', 'worst ', 'suvan kaul', '30', '1500', './images/shoes/4.jpg'),
('s05', 'red-shoes', 'brand name Gucci.this red colored ballerina shes', 'fresh', 'good quality', 'second hand', 'sampada sovitkar', '40', '500', './images/shoes/5.jpg'),
('s06', 'black-wedges', 'Key Features of Red Bravo''S Women Wedges Red Bravo''S Women Wedges Look Scintillating And Striking As You Wear This Wonderful Pair Of sandal For Women From The Storehouse Of Red Bravo''S. Constructed Out Of A Rich.Good Quality Hand Made sandal Keep Your Looks Updated With This Stylish Pair Of Sandle.', 'good', 'second hand', '', 'Riya kapoor', '40', '700', './images/shoes/6.jpg'),
('s07', 'white-sneakers', 'Casual-child-canvas-new-children-fashion-sneakers-shoes-boys-sneakers-high-canvas-shoes-for-girls', 'fresh', 'second hand', 'low priced', 'anusha agarwal', '30', '750', './images/shoes/7.jpg'),
('s08', 'white shoes', '\r\nA bright and colorful pair of shoe that can cheer you up on any sad day. A semi formal casual shoe which has fish  on it', 'fresh', 'second priced ', 'low price', 'sampada sovitkar', '20', '700', './images/shoes/8.jpg'),
('s09', 'black heels', '\r\nSam Stefy is committed to deliver the finest footwear ever made. Converting designs and ideas into masterpiece is the work of Sam Stefy. This pair of black heels presents a classy look to serve all your interest whether it’s a formal meeting, a wedding of a close friend or even a casual date.', 'new', 'second hand', 'low priced', 'yashi suba', '10', '1700', './images/shoes/9.jpg'),
('s10', 'white adidas sneakers', ' Synthetic Leather-adidas sho', 'fresh piece', 'second hand', 'low price', 'Riya kapoor', '40', '2000', './images/shoes/10.jpg'),
('s11', 'high heels-black', 'Make a style statement every time you step out in these blackheelsConstructed to perfection, this pair comes styled with a fringed tassel on the front. The front open-toe ensures great comfort and flexibility for longer wearability. Style yours with a floral dress or distressed denims\r\n', 'fresh', 'good', 'low priced', 'yashi suba', '45', '800', './images/shoes/11.jpg'),
('s12', 'high heels-red', 'Make a style statement every time you step out in these black heels by Yepme. Constructed to perfection, this pair comes styled with a fringed tassel on the front. The front open-toe ensures great comfort and flexibility for longer wearability.\r\n', 'fresh', 'second hand', '', 'yashi suba', '40', '1500', './images/shoes/12.jpg'),
('s13', 'wedges-grey', 'A pair of pointed toe grey pumps, has regular styling, closed back detail\r\nSynthetic patent upper\r\nCushioned footbed', 'new', 'second hand', 'low priced', 'sampada sovitkar', '40', '850', './images/shoes/13.jpg'),
('s14', 'shoes-black', 'Bruno Manetti BlackWomen Casual Suede', 'fresh', '', 'second hand', 'anusha agarwal', '15', '', './images/shoes/14.jpg'),
('s14', 'shoes-black', 'Bruno Manetti BlackWomen Casual Suede', 'fresh', '', 'second hand', 'anusha agarwal', '15', '999', './images/shoes/14.jpg'),
('s15', 'moonwalk bellies', 'Moonwalk brings to you Bellies for women. The outer material is Mesh and the inner material is Synthetic which makes the product very comfortable to wear. This product can be worn for Casual occasions. ', 'fresh', 'second hand', 'low priced', 'suvan kaul', '50', '599', './images/15.jpg'),
('', 'sdfg', 'xcvbn', 'cvbn', '', '', '.cvbnm,', '24', '3244', './images/shoes/2.jpg'),
('', 'sdsfghj', 'fghjkr', '1qwertyui', '', '', 'dfghj', '12345678', '3245678', './images/shoes/8.jpg'),
('', 'gh', 'io', 'hghbnm', '', '', 'nmjhjk', '99', '6589', './images/shoes/10.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sid`
--

CREATE TABLE `sid` (
  `category` varchar(30) NOT NULL,
  `item_image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sid`
--

INSERT INTO `sid` (`category`, `item_image`) VALUES
('shoes', './images/shoes/9.jpg'),
('shoes', './images/shoes/11.jpg'),
('bags', './images/bags/1.jpg'),
('dresses', './images/dress/5.jpg'),
('book', './images/books/3.jpg'),
('book', './images/books/1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `confirmpassword` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`name`, `email`, `contact`, `username`, `password`, `confirmpassword`, `gender`, `country`) VALUES
('sampada sovitkar', 'samsovitkar@gmail.com', '7588205055', 'sampada15', '123456', '123456', 'female', 'india'),
('yashi suba', 'yashi97@gmail.com', '8097085121', 'yashi98', 'yashi15', 'yashi15', 'female', 'india'),
('suvan kaul', 'suvankaul97@gmail.co ', '8451847555', 'suvan20', 'suvan1', 'suvan1', 'female', 'india'),
('riya kapoor', 'riya@gmail.com', '9423719369', 'riyakapoor@gmail.com', 'riya.yash', 'riya.yash', 'female', 'india'),
('anusha agarwal', 'anusha12@gmail.com', '9422649115', 'anushachoco', '741852963', '741852963', 'female', 'india'),
('jeel sukhadiya', 'jeel20@gmail.com', '976527772', 'jeel', '123456789', '123456789', 'male', 'india'),
('tejas ved', 'tejasved@gmail.com', '9004436012', 'tejasbaka', 'abcde', 'abcde', 'male', 'india'),
('tanya gupta', 'tani97@gmail.com', '9371985546', 'tani8', 'tani8', '147852369', '147852369', 'U.S.'),
('varad deshapande', 'varad@gmail.com', '8080546227', 'cluster', 'cluster', 'cluster', 'male', 'india'),
('bhavnesh firke', 'bhavneshfirke@gmail.com', '9854761288', 'bhanes12', '121212', '121212', 'male', 'india'),
('rutik jain', 'rutik@gmail.com', '9875484766', 'rutik_rk', '12341234', '12341234', 'male', 'india'),
('rachna jain', 'rachnajabin@gmail.com', '7854964723', 'rachu', 'rachu76', 'rachu76', 'female', 'india'),
('Justin hugo', 'justinhugo@gmail.com', '7849575887', 'justin', 'justin4', 'justin4', 'male', 'u.s.'),
('denki kamkaze', 'denki12@gmail.com', '79985412674', 'denki_1', 'denki', 'denki', 'male', 'japan'),
('park bo song', 'park@gmail.com', '79412546218', 'parkbo', '1234a', '1234a', 'male', 'china'),
('yashi', 'yashisuba16@yahoo.com', '123456', 'q', 'q', 'q', '', 'india'),
('rtdfghj', 'tfgjhjk@fghj', '1234567890', 'sdrty', '1', '1', '', 'xcvbj'),
('sdfghj', 'dfghjkl@cfghj', '12345678', 'qwertyu', 'q', 'q', '', 'dfghj');

-- --------------------------------------------------------

--
-- Table structure for table `supriya`
--

CREATE TABLE `supriya` (
  `category` varchar(30) NOT NULL,
  `item_image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supriya`
--

INSERT INTO `supriya` (`category`, `item_image`) VALUES
('book', './images/books/3.jpg'),
('book', './images/books/3.jpg'),
('book', './images/books/3.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
