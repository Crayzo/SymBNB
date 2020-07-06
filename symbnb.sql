-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  ven. 27 mars 2020 à 14:46
-- Version du serveur :  5.7.25
-- Version de PHP :  7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `symbnb`
--

-- --------------------------------------------------------

--
-- Structure de la table `ad`
--

CREATE TABLE `ad` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `introduction` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rooms` int(11) NOT NULL,
  `author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ad`
--

INSERT INTO `ad` (`id`, `title`, `slug`, `price`, `introduction`, `content`, `cover_image`, `rooms`, `author_id`) VALUES
(470, 'Inventore dolorem qui maiores totam ullam et.', 'inventore-dolorem-qui-maiores-totam-ullam-et', 120, 'Similique expedita voluptates commodi quis molestiae laboriosam qui. Vitae cum temporibus tempore facere harum ducimus.', '<p>Eum dolore quasi sint beatae deserunt harum minus. Quibusdam dolores voluptatem soluta consequatur.</p><p>Quisquam libero architecto eos qui numquam non. Ullam asperiores totam eligendi illo. Velit reiciendis perspiciatis inventore vero quibusdam. Recusandae nostrum ut dolore ut. Omnis architecto voluptates deleniti vel eligendi officia.</p><p>Nulla inventore provident repellendus beatae rem quis blanditiis. Alias animi sit velit possimus aut. Consequuntur minima accusantium fugit et.</p><p>Et aperiam qui voluptate optio minima. Ut inventore dolores ut. Neque ducimus quaerat rem architecto aut dolor.</p><p>Aliquam et veniam quod soluta ullam. Minima aspernatur ut et error assumenda vel. Qui sapiente mollitia veniam repellendus qui non. Dolor qui dolorum voluptas iste ullam.</p>', 'https://lorempixel.com/1000/350/?87462', 1, 125),
(471, 'Enim et consequatur commodi.', 'enim-et-consequatur-commodi', 84, 'Aut omnis provident saepe facilis. Nam et culpa ut nihil id non ea et. Tempore numquam est doloribus assumenda aut rem.', '<p>Rerum perferendis quibusdam quam non facere nisi. Non et aspernatur sit possimus.</p><p>Aliquid dolores eum autem. Hic autem vero earum beatae vero ut. Labore ab magnam sit. Sequi voluptatem qui doloremque repudiandae adipisci aut.</p><p>Nemo sed autem repudiandae quaerat. Atque ut et rerum deleniti delectus velit. Quo nostrum nihil expedita esse sed cum. Asperiores et quo molestiae minus sit itaque.</p><p>Iure vel id omnis odit aut odio aut. Est omnis voluptatibus dolor impedit. Sed error et vel ea qui sed nostrum. Quis omnis iste nihil. Eaque aut enim sint labore repellat.</p><p>Consequatur nobis in consequatur sit. Et est et est cumque. Et molestiae excepturi molestiae quod id et fuga necessitatibus. Natus eum et amet iure et ut.</p>', 'https://lorempixel.com/1000/350/?89824', 3, 117),
(472, 'Molestiae qui natus neque.', 'molestiae-qui-natus-neque', 119, 'Odio officia ea beatae fugiat sed. Ab nisi corrupti fuga repudiandae reiciendis.', '<p>Quaerat est id voluptatem. Eos qui sequi doloribus tempora id. Ratione id possimus et id atque minima. Assumenda est corrupti error a quod.</p><p>Nostrum quis ea veniam consectetur. Porro necessitatibus pariatur officia et. Temporibus illum ut expedita dolor non.</p><p>Excepturi tempora aliquid earum tempore quo. Expedita unde ea autem mollitia sit. Quas voluptatum officiis aut minus sint. Minus et ratione est pariatur est et id.</p><p>Non sit ducimus voluptatibus et quia officia. Cupiditate labore nulla optio dolore consequatur repellendus accusamus nihil. Est quo ullam sunt dolorem laboriosam porro autem. Ex vel reprehenderit consequatur porro expedita non.</p><p>Illo et omnis quia id. Et hic rem exercitationem iusto a aut est. Quo aut dolorum molestiae et eum.</p>', 'https://lorempixel.com/1000/350/?97175', 4, 121),
(473, 'Maxime consequuntur reprehenderit impedit in laborum consequatur qui.', 'maxime-consequuntur-reprehenderit-impedit-in-laborum-consequatur-qui', 50, 'Debitis voluptatem ut quae id. Deserunt veritatis quidem alias distinctio consequatur molestiae. Corporis itaque cum recusandae quia.', '<p>Quia et reiciendis error alias saepe dolor facere. Et rem non aut laboriosam. Odio rem ex temporibus et. Quam repellat quae unde ipsum quis ad suscipit.</p><p>Laudantium occaecati aspernatur sapiente. Illo quis ab non et.</p><p>Asperiores officia nihil voluptatum totam. Delectus iure praesentium et expedita expedita.</p><p>Quia sed eos eum qui vel impedit. Numquam et minima eum modi dolorem. Exercitationem dolor alias amet alias porro maiores iusto. Placeat aut quos omnis ab.</p><p>Corporis architecto asperiores corporis voluptatem. Et omnis omnis aut voluptates praesentium. Suscipit ut rerum maiores rerum voluptatem dolores tempore. At nulla magnam illum.</p>', 'https://lorempixel.com/1000/350/?93165', 4, 117),
(474, 'Nemo et maxime explicabo et rerum dolore dolores.', 'nemo-et-maxime-explicabo-et-rerum-dolore-dolores', 61, 'Doloribus sed ducimus eos voluptate vitae. Porro omnis qui occaecati asperiores omnis.', '<p>Ea minima omnis et dolorum numquam accusantium non. Voluptas accusantium ipsa hic enim pariatur quia et. Odio hic eveniet et dolorem ducimus iste. Tempore ut natus vitae qui minus cumque.</p><p>Doloremque est consectetur qui est molestias doloremque repudiandae nesciunt. Quia illo est expedita deserunt nam. Est vero beatae illo dolore et distinctio rerum. Nihil molestiae dignissimos vel laudantium ea.</p><p>Autem quaerat consequuntur tenetur minus sed magni rem. Labore corporis delectus quos hic. Fugit sit veritatis nihil sint et quam. Ut ullam aut officia praesentium adipisci. Eum architecto adipisci natus numquam.</p><p>Enim autem et cupiditate placeat quis voluptatibus molestiae. Corporis voluptatem voluptas accusantium vel quia molestiae et. Animi aperiam tempore repudiandae laudantium eum ipsum. Praesentium sit et totam quos maxime.</p><p>Nesciunt et dolor aliquid ad autem libero iure. Voluptates quod vero voluptatibus. Aliquam qui est perspiciatis consequatur et.</p>', 'https://lorempixel.com/1000/350/?37040', 3, 118),
(475, 'Saepe minus accusantium quis labore autem sit ut.', 'saepe-minus-accusantium-quis-labore-autem-sit-ut', 140, 'Provident aliquid numquam est corporis earum nostrum. Aut veritatis ea deserunt sed non blanditiis.', '<p>Cum suscipit expedita veniam non sed. Non accusamus suscipit autem blanditiis nulla dolorem et. Asperiores aliquam tempore cumque sequi maiores consequuntur corporis. Repellat nobis tempore vel nemo praesentium unde.</p><p>Nesciunt deleniti adipisci reprehenderit occaecati. In ut ipsum voluptates dolore tempora distinctio. Animi deserunt eos totam et repudiandae omnis quisquam non. Ad qui quas non in provident dicta. Et labore esse cumque fugit nobis illum est.</p><p>Alias aperiam cum autem officia sit. Consequatur ea harum exercitationem culpa quasi blanditiis et maxime. Suscipit et reiciendis omnis id eos aliquid provident dolores.</p><p>In ratione assumenda minus numquam. Necessitatibus molestiae ipsum quia quis modi. Soluta velit sit est aperiam. Error autem omnis atque incidunt sit voluptatem incidunt.</p><p>Adipisci deserunt voluptatem totam quisquam. Itaque ea et et ipsum aspernatur amet. In laborum sapiente et nam enim nisi harum.</p>', 'https://lorempixel.com/1000/350/?83519', 4, 117),
(476, 'Magnam aperiam maiores et fuga.', 'magnam-aperiam-maiores-et-fuga', 184, 'Architecto eveniet et tempore molestiae itaque odio. Ipsa perferendis vero culpa et et quo unde. Officia debitis voluptatem ut quo.', '<p>At enim iure odit omnis libero. Error reprehenderit quod molestias. Qui eum quam quae iusto ipsam. Provident et earum et assumenda vel autem dolorem.</p><p>Quo et dolor cum voluptatibus inventore qui. Modi vero voluptatem ex consequatur hic velit et. Consequatur amet suscipit voluptatem pariatur. Exercitationem facere inventore velit velit. Ad nobis et nihil eum.</p><p>Sunt deserunt qui eaque aut eos dicta minima error. Et voluptas dolore esse quas sed. Labore ipsum quas iure consequatur quaerat. Id odit voluptate similique ipsam.</p><p>Sint qui quidem dolorem atque provident. Corrupti aspernatur voluptatem distinctio.</p><p>Et ut consequuntur eos placeat saepe id et. Quo maiores laudantium atque qui consectetur ullam. Sit illo ipsum eum. Excepturi repellat porro quia voluptatem.</p>', 'https://lorempixel.com/1000/350/?36847', 5, 117),
(477, 'Veniam consectetur qui sapiente iste et nesciunt.', 'veniam-consectetur-qui-sapiente-iste-et-nesciunt', 168, 'Illo qui ab ut sint esse aperiam et. Voluptatem maxime eaque qui quibusdam dolores.', '<p>Ut magnam nobis corrupti aut. Dolorum sit et culpa laudantium omnis qui. Amet repellendus unde ut praesentium eligendi.</p><p>Mollitia rerum et natus est sint expedita ad. Nihil laboriosam laborum quam quis nihil dolores dolor. Sint voluptatem nisi consequatur ex et.</p><p>Cum qui dolorem eos ratione et atque. Aspernatur consectetur animi sequi laborum ipsum voluptas at. Fugiat nam ratione porro non assumenda pariatur. Vitae earum quaerat quis aut aut voluptate voluptatem.</p><p>Atque vel quae odio ut eum. In ea ut nihil. Excepturi qui iusto libero rerum modi neque.</p><p>Quo quis voluptatem non provident odio sit necessitatibus deserunt. In eligendi similique magni impedit recusandae. Ad repellendus vel id architecto ratione asperiores.</p>', 'https://lorempixel.com/1000/350/?70505', 2, 116),
(478, 'Mollitia saepe aut veritatis non.', 'mollitia-saepe-aut-veritatis-non', 46, 'Magni inventore quia et nostrum qui molestiae. Quia cumque cum in alias.', '<p>Quia necessitatibus et vel magni libero voluptate occaecati. Rerum sapiente consequatur necessitatibus ad et aut iure. Ut facilis odit necessitatibus perferendis.</p><p>Magni eum dicta qui dolorum illum velit illum. Dicta rerum distinctio ea aut natus quia. Et unde hic rerum. Consequatur corporis qui quia unde quis. Illum veniam vitae possimus dolor quas.</p><p>Aut sunt rerum quo quo temporibus. Voluptatibus ipsa ipsum fugiat. Ut ratione natus et sequi quas et et. Vel officia magnam mollitia quaerat.</p><p>Officiis consequuntur tenetur vel voluptatem est. Qui dignissimos et amet fuga eius. Architecto fuga ea est nobis. Odio nisi ut voluptatum.</p><p>Perspiciatis rerum consequatur delectus voluptatibus quasi architecto. Qui expedita consequuntur error odit eum. Qui architecto blanditiis quas ut accusantium sint perspiciatis exercitationem. Incidunt tenetur exercitationem debitis cupiditate culpa. Voluptas quibusdam nihil perspiciatis perspiciatis earum.</p>', 'https://lorempixel.com/1000/350/?22774', 3, 117),
(479, 'In quis illum natus eligendi quo quia.', 'in-quis-illum-natus-eligendi-quo-quia', 57, 'Ut eligendi rerum quidem. Velit eum aut sint optio dignissimos possimus. Voluptatum voluptas dolore fugiat eos.', '<p>Non doloremque exercitationem ducimus repellendus veniam vero est. Quasi rerum et a mollitia sed culpa eum. Commodi aliquid totam deleniti est. Repudiandae ut libero eaque eum.</p><p>Voluptas voluptas odit quasi velit iste sint. Perspiciatis sequi et nobis. Dolore voluptatum fuga rerum nam et minima.</p><p>Nemo eum dolores et et commodi aut doloribus dolores. Officia id eos aperiam. Soluta repudiandae suscipit rerum ipsam vitae nam reprehenderit.</p><p>Expedita est quod occaecati similique. Veniam et in tempore ut. Molestiae maiores totam sit omnis quos unde rerum.</p><p>Provident totam possimus doloremque sit et accusamus nostrum. Voluptatem nesciunt necessitatibus tenetur sed autem alias veritatis. Eveniet sed aspernatur ut. Quis sed ullam quod. Totam ea reprehenderit expedita neque nemo rerum aut.</p>', 'https://lorempixel.com/1000/350/?95407', 1, 121),
(480, 'Quis doloribus sint debitis voluptatem.', 'quis-doloribus-sint-debitis-voluptatem', 103, 'Non maiores et dignissimos dolore nulla. Aut dolorem sit qui voluptas animi a.', '<p>Ut voluptates iusto optio maxime voluptas rerum velit. Voluptates explicabo doloribus vero sequi voluptas voluptatem earum consequatur. Laudantium occaecati quod sed voluptas vitae nesciunt.</p><p>Tenetur et quod quia facilis perferendis deserunt voluptas et. Rerum ipsa ut ipsa voluptatem ea itaque autem. Pariatur reiciendis delectus harum iste.</p><p>Maiores tenetur doloremque vero consequuntur officiis. Facere vel vero deserunt rerum omnis. Nesciunt impedit accusantium velit. Repellendus quam nesciunt ab non numquam.</p><p>Voluptas porro fugit aut exercitationem ut. Non odit quidem molestiae ab necessitatibus qui eius. Reprehenderit non delectus id similique. Tenetur sed labore praesentium maiores aspernatur consectetur.</p><p>Quo id sunt et distinctio placeat excepturi nesciunt. Et beatae atque at consequatur recusandae qui minima qui. In voluptatem qui repudiandae autem tenetur numquam quaerat.</p>', 'https://lorempixel.com/1000/350/?14410', 2, 124),
(481, 'Dolorem inventore ratione cupiditate sed dolore soluta sunt sint.', 'dolorem-inventore-ratione-cupiditate-sed-dolore-soluta-sunt-sint', 110, 'Sapiente vel magnam repudiandae vel ea et facilis. Magni ullam qui in ad et qui. Explicabo qui impedit adipisci voluptatem.', '<p>Officiis laudantium animi praesentium quis sit impedit. Est esse in eveniet illum ad reiciendis magni enim. Itaque aspernatur a nulla porro necessitatibus fugit dolor.</p><p>Cupiditate dolorem autem quo accusantium nam. Magni fugit eum est itaque. Impedit rerum sed et aliquid laudantium accusamus quo quam.</p><p>Eaque et excepturi nostrum quae sint autem. Rerum sit delectus sint aspernatur distinctio. Distinctio sunt exercitationem unde. Voluptatem sed est reiciendis dolorem facilis voluptas atque aut. Cupiditate dolorem deserunt rerum vero.</p><p>Minima error fugiat mollitia dolorem eum rem dolorem. Accusantium aliquam porro dolores saepe et minus vel provident. Perferendis incidunt dolor qui porro.</p><p>Harum et aut facilis. Esse deleniti culpa quo eum. Beatae adipisci labore facere ut. Facere et ratione debitis odit.</p>', 'https://lorempixel.com/1000/350/?19024', 4, 122),
(482, 'Voluptatem et sint sed dolore iusto fugit.', 'voluptatem-et-sint-sed-dolore-iusto-fugit', 66, 'Eum id numquam maxime expedita repellendus accusantium. Soluta neque non id deserunt. Ea hic est officiis inventore.', '<p>Nobis distinctio corporis perspiciatis inventore ullam. Enim iusto provident aliquid necessitatibus. Rerum a commodi doloremque ea ex at eum. Accusantium a sequi qui et vel aut. Minima eos explicabo enim.</p><p>Nihil numquam repellat enim porro. Quibusdam sint dolore facere reiciendis unde eos. Natus rerum magnam unde facere rem. Dolorem ab expedita voluptate illo numquam eos.</p><p>Sed dolor qui rem ipsa et qui. In aut ea iusto aut odio. Et omnis dolor mollitia et. Voluptatem fuga et consequatur rerum repellendus ut. Harum debitis qui et consequuntur nam consequatur dicta beatae.</p><p>Nihil vel voluptatem voluptatem iste voluptatibus voluptas. Quo quasi nobis accusamus minima ab pariatur pariatur. Veritatis sed cumque praesentium dolorem.</p><p>Nemo dolorem qui officia aut. Nihil sit et delectus maxime qui.</p>', 'https://lorempixel.com/1000/350/?44144', 5, 121),
(483, 'Suscipit veniam quod dolor ut.', 'suscipit-veniam-quod-dolor-ut', 136, 'Et eveniet iste harum aut. Consequatur officiis ut in ut nihil voluptas assumenda.', '<p>Animi animi ratione vero id delectus est qui omnis. Sunt et necessitatibus aut. Aut aut deleniti explicabo numquam corrupti ex. Quo quod omnis omnis incidunt.</p><p>Magni corporis autem quae praesentium. Ut ut omnis veritatis rerum est quis. Non ipsam porro et pariatur sint velit eaque. Nobis aperiam blanditiis hic laboriosam voluptatem quia.</p><p>Et odit velit ipsam. Qui eveniet tenetur aut similique minima aut quis. Ea voluptatum dolorem qui ipsam. Ea repudiandae consectetur quia quia.</p><p>Velit dignissimos velit voluptatibus dolorum id harum et. Voluptatem dolorum quia vero. Ratione et ut tempora beatae velit. Aut velit saepe dolor earum earum.</p><p>Et id consequuntur veniam voluptatem. Culpa id ea sit blanditiis mollitia nemo accusamus. Et iste nihil quas nulla.</p>', 'https://lorempixel.com/1000/350/?72113', 4, 118),
(484, 'Blanditiis est qui libero in est dolorum odit.', 'blanditiis-est-qui-libero-in-est-dolorum-odit', 85, 'Voluptatem dolorum doloribus incidunt architecto modi quisquam deserunt. Soluta asperiores aut quia optio. Expedita enim itaque id eum ipsam.', '<p>Natus quasi adipisci iste sint sit voluptatem. Ut repellat dicta quos nam. Eos ipsam nemo cum. Enim impedit consequuntur aliquid quasi reiciendis et.</p><p>Ab quasi sint aut eius. Praesentium quia sit qui nesciunt inventore. Id aliquid ut nulla quas voluptas architecto praesentium.</p><p>Nesciunt vel est ducimus sapiente labore ullam numquam aut. Qui omnis enim voluptatem sit quidem. Animi consectetur at error dolorum vel earum autem aliquid. Quas omnis perspiciatis aspernatur dolorem natus.</p><p>Est qui laborum a qui voluptatem sequi consequatur. Labore omnis dicta voluptatem voluptas perspiciatis. Voluptates vel ut et ex earum molestiae repellendus veniam.</p><p>Rerum rerum doloremque eos nisi. Dignissimos molestiae dolorem quo voluptate eius doloremque. Ea cupiditate est quia. Et explicabo sed libero voluptate.</p>', 'https://lorempixel.com/1000/350/?11500', 2, 118),
(485, 'Illum est cum est esse earum velit.', 'illum-est-cum-est-esse-earum-velit', 156, 'Modi est accusantium sunt et quod. Quidem praesentium ut ipsam qui magni tenetur. Quia consequatur facere non praesentium laborum.', '<p>Hic consequatur ad dolores illo natus ducimus. Aut aut sed et earum asperiores et. Optio qui est sequi sunt rerum eum occaecati sint.</p><p>Aut et et repudiandae quidem ex enim. Incidunt qui est autem sed sint quis iure. Dolorem dolorum laboriosam at ipsam mollitia porro et. Deserunt odio placeat et voluptates voluptas aut.</p><p>Possimus enim amet tempore sunt dolores nihil. Qui fugiat aut veniam exercitationem. Id rem asperiores et dolores minus. Deserunt consequatur totam repellat eos.</p><p>Dolorem ducimus aliquid consectetur quis nostrum unde. Corporis et beatae provident.</p><p>Voluptates voluptatem impedit ut quis vel nostrum sed qui. Suscipit ad architecto sunt aliquam neque. Harum sit occaecati qui natus odit. Qui cum consequatur ut ad nihil debitis molestias. Molestiae laboriosam aperiam qui reprehenderit.</p>', 'https://lorempixel.com/1000/350/?24383', 4, 125),
(486, 'Libero ab sit quia id.', 'libero-ab-sit-quia-id', 42, 'Nam ullam distinctio quo exercitationem corporis hic. Sed quibusdam odit quas voluptas deleniti. Voluptas est quisquam soluta esse quidem dolores.', '<p>Dolores illo ut dolor. Illum accusamus vero iusto id consectetur ab. Itaque architecto fugiat dignissimos. Dolores expedita iure sed eligendi totam.</p><p>Facere iure similique magni id eos ducimus. Ut veniam libero repellendus sint eveniet. Et a voluptatibus vel quia vel. Atque inventore dolorem ducimus tempora nam non.</p><p>Est perferendis quis tempore omnis nostrum. Non placeat accusamus et sed occaecati ex adipisci. Velit sunt vel ipsum itaque odio fugit aut. Praesentium excepturi perferendis consequatur sunt velit ut.</p><p>Enim in distinctio aut provident culpa. Rerum rem eius beatae quidem doloribus qui. Cupiditate quo veniam et voluptatum rerum. Repudiandae et repudiandae pariatur quia in consequatur repellat nihil.</p><p>Quam tenetur rerum a quam temporibus accusamus. Inventore cupiditate voluptas quas. Vitae soluta accusamus nihil dolore dignissimos.</p>', 'https://lorempixel.com/1000/350/?50099', 1, 117),
(487, 'Optio qui asperiores voluptatem.', 'optio-qui-asperiores-voluptatem', 196, 'Rerum aut modi error. Aliquid ut suscipit laboriosam dolore corporis molestiae exercitationem. Doloremque tempora sit ut voluptatum.', '<p>Aut fugiat et dolore laboriosam. Rerum similique et repudiandae et voluptatum laudantium nihil. Molestias quia aut aspernatur vel sed voluptatem nihil laborum.</p><p>Quisquam impedit omnis sed praesentium reiciendis. Dolor reprehenderit suscipit laboriosam provident. Voluptas corrupti fugiat sit occaecati. Quam officiis et doloribus ut non.</p><p>Error asperiores aperiam saepe aliquam assumenda rerum pariatur commodi. Ea eum laudantium et aut minima vel. Tenetur praesentium excepturi ut qui in cupiditate quia.</p><p>Nulla saepe reiciendis autem rem ab nesciunt possimus. Ut ipsum id aspernatur ut. Ea expedita quia quo consequatur dolorum occaecati illum. Quo voluptatem est beatae qui.</p><p>Aut culpa id asperiores dolorum et. Blanditiis odio autem ea quasi ad. Sunt vel qui voluptate.</p>', 'https://lorempixel.com/1000/350/?44056', 5, 121),
(488, 'Eveniet et quibusdam molestiae occaecati quaerat omnis cum.', 'eveniet-et-quibusdam-molestiae-occaecati-quaerat-omnis-cum', 95, 'Amet dolores veritatis est aut modi. Dolorum odio ut sit reprehenderit consequatur labore est.', '<p>Asperiores sunt veniam ipsa incidunt ipsam minus. Perferendis velit possimus nulla laudantium ab cupiditate qui. Deleniti repudiandae libero omnis voluptatibus voluptas voluptas quia.</p><p>Qui expedita nihil non. Quisquam magni facilis nemo temporibus iusto velit autem. Aperiam ut sed voluptas quasi. Velit ea est mollitia nisi.</p><p>Vitae aut qui amet dolore eum. Sunt dolor ea vero numquam. Qui hic suscipit velit eos quidem non. Autem dolor odit cum est voluptatem ea eaque.</p><p>Eum cum dolorem quod mollitia omnis qui. Iure quo officiis veritatis est maiores et. Quia illum incidunt et cumque molestiae sit totam. Eos cum omnis incidunt.</p><p>Repudiandae rerum voluptas modi facilis autem inventore. Veritatis est perspiciatis nulla voluptatem omnis eligendi. Dolor quas dolores consequuntur laboriosam quae. Et officiis aspernatur sed consectetur deserunt tempora consectetur. Repudiandae et molestiae quis nostrum laudantium corporis rerum.</p>', 'https://lorempixel.com/1000/350/?19836', 4, 125),
(489, 'Quo commodi eaque sed nostrum.', 'quo-commodi-eaque-sed-nostrum', 83, 'At velit eos laudantium aperiam dicta. Numquam suscipit atque et. Pariatur blanditiis reprehenderit consequatur ut eum accusamus velit.', '<p>Veniam ipsa necessitatibus illum reprehenderit voluptatem facere ut totam. Voluptate est perferendis id quibusdam assumenda iure. Deleniti eveniet qui velit in. Aut deleniti tempora incidunt fuga quos sint.</p><p>Quibusdam nihil sunt maiores minima odio. Unde molestias id quos tenetur. Voluptatem quibusdam ab esse ut nostrum harum. Dolore sed suscipit eligendi assumenda sed voluptatem.</p><p>Voluptatem qui nihil quod temporibus deserunt sit est dolores. Odit magnam enim distinctio dolores sed. Voluptatem aspernatur enim ratione est. Est eum qui voluptatem velit et.</p><p>Odit vel nobis culpa voluptas iure minus blanditiis. Nesciunt unde ab repellat et iusto sit. Quia eos sit placeat consequatur.</p><p>Dolorum et blanditiis dolore fuga veritatis. Sapiente iusto dignissimos ea voluptates unde autem. Voluptatem nobis saepe facere dolor animi quod.</p>', 'https://lorempixel.com/1000/350/?20559', 4, 123),
(490, 'Tenetur maxime et ea eum enim ut ducimus.', 'tenetur-maxime-et-ea-eum-enim-ut-ducimus', 73, 'Adipisci quasi porro tempore delectus est aspernatur ex. Omnis similique aut inventore recusandae ea.', '<p>Laboriosam iure iste similique nostrum. Labore voluptatem fuga sint officiis ex. Odio optio quibusdam dolor eos excepturi neque at.</p><p>Quibusdam voluptates ea sapiente officiis. Dolor magni sunt occaecati autem dignissimos quae odit animi. Nam aliquid quia corrupti explicabo.</p><p>Non ad odit enim sed. Illo reprehenderit beatae occaecati.</p><p>Soluta officia voluptas facere aperiam beatae. Recusandae aliquid sit et quia. Nam labore praesentium omnis veniam repellat rerum. Nesciunt illo adipisci quia ut.</p><p>Soluta omnis earum omnis esse voluptatem adipisci. Quam doloremque sint deserunt placeat et alias. Quibusdam dolores at sit aut consectetur reiciendis. Quasi delectus hic voluptas non placeat beatae nostrum.</p>', 'https://lorempixel.com/1000/350/?54611', 4, 122),
(491, 'Magnam cupiditate ratione et consectetur.', 'magnam-cupiditate-ratione-et-consectetur', 136, 'Reprehenderit rerum ut assumenda animi saepe. Id deserunt dolores corporis autem numquam qui. Reprehenderit incidunt eos harum officiis velit modi earum.', '<p>Et est suscipit sit excepturi. Quia aut odit sequi. Nostrum aspernatur voluptate dolorem soluta. Labore quis qui alias dignissimos aut qui molestias.</p><p>Temporibus at eum fugit voluptatem placeat nostrum laudantium. Nisi animi fugiat id in quos qui. Ipsa deserunt sunt aliquam. Autem quibusdam hic debitis reiciendis illo omnis.</p><p>Hic tempora alias sed minus optio ab dignissimos quibusdam. Omnis ipsa molestiae dolorem qui sunt fuga vero. Et fugit qui ut repellendus autem nam ipsa quia. Voluptas dicta ipsam nobis asperiores sunt ut voluptatem debitis.</p><p>Corporis sint neque beatae. Nulla quisquam aliquid voluptatem expedita nihil id necessitatibus totam. Est aut voluptatum ut deleniti saepe sed dolorem.</p><p>Rerum facere ut quisquam modi ut laboriosam molestiae quaerat. Dolore in qui deleniti odit. Non maxime dicta odit voluptatibus est.</p>', 'https://lorempixel.com/1000/350/?48303', 2, 119),
(492, 'Aut et iste velit sunt sit et deserunt.', 'aut-et-iste-velit-sunt-sit-et-deserunt', 122, 'Vero mollitia est cumque quidem ipsam quia non sit. Quis minima doloribus ratione quibusdam nihil voluptatem. Omnis voluptas et dolor ut iste.', '<p>Quos soluta cum ex. Eos magnam et est ut iste aperiam qui. Enim eum maxime vel nostrum facilis ratione nam.</p><p>Repudiandae doloribus ipsa possimus libero ut ut. Exercitationem rerum laudantium facilis ab repudiandae. Sint perferendis vero nulla iste omnis quis. Laboriosam ab a ut quis.</p><p>Necessitatibus ipsam aperiam facilis. Placeat sit enim voluptatem exercitationem.</p><p>Reiciendis dolore at ducimus. Nam suscipit iure laborum. Nostrum inventore et et soluta beatae laborum nemo ut. Ut praesentium quia voluptas excepturi.</p><p>Rem omnis minus neque dolore quasi. Ut vero a omnis quis ut dolores veritatis sint. Aspernatur molestias aspernatur temporibus quis nulla repellat est. Minima voluptatum ut qui voluptatem.</p>', 'https://lorempixel.com/1000/350/?73162', 4, 122),
(493, 'Saepe debitis excepturi beatae vel distinctio quia necessitatibus.', 'saepe-debitis-excepturi-beatae-vel-distinctio-quia-necessitatibus', 84, 'Velit beatae perspiciatis necessitatibus et velit. Ea corporis odio et. Qui vel iure vel voluptatem eos et et.', '<p>Quia et magnam sequi beatae omnis repudiandae cumque. Eum iure officia possimus est dolor. Perferendis atque et quia quia ea rerum quaerat. Et id accusantium placeat.</p><p>Nihil sed ut ratione atque tempora. Accusantium corporis laudantium facilis sunt dignissimos quia. Dolor tenetur quia in nihil.</p><p>Ut officia aut minima culpa aliquid dolores aspernatur. Iusto non ut est dolorem non sint et. Molestiae et nostrum quo dolore debitis.</p><p>Sequi sint dolore in maiores nam qui doloribus. Consequatur impedit et possimus eligendi. Nesciunt est iure ea consequatur explicabo dolorem eius.</p><p>Omnis nihil quia error omnis omnis fugiat. Veniam quae tempora molestias laborum. Et quos eos et. Dolorem soluta rerum ipsum fugit deserunt fuga.</p>', 'https://lorempixel.com/1000/350/?24854', 5, 116),
(494, 'Et soluta sit nostrum qui.', 'et-soluta-sit-nostrum-qui', 52, 'Qui et reiciendis error. Facere sunt odio optio autem doloremque.', '<p>Minus debitis similique repudiandae soluta voluptates ab totam. Aliquam optio optio sed fugiat magnam deserunt magni. Quia atque natus rerum. Consequatur a numquam provident minima consequatur fugiat.</p><p>Aut minima voluptatem placeat ut enim nobis voluptas quis. Est animi voluptates ut. Rerum a aperiam autem tenetur rerum itaque dolorem.</p><p>Aliquid dolorem et non placeat eveniet. Asperiores ut harum sit nihil. Assumenda consequatur praesentium dolorum consequuntur. Natus ut repudiandae quia laborum et similique.</p><p>Quas dolore incidunt modi ipsam voluptas optio. Dolor molestiae ut vel adipisci necessitatibus. Nesciunt omnis facere enim.</p><p>Vitae est earum rem dignissimos est ipsum. Provident ut et velit ut aliquam ut et. Enim magnam molestiae repudiandae aut quasi nihil assumenda.</p>', 'https://lorempixel.com/1000/350/?82855', 5, 120),
(495, 'Dignissimos maxime minima voluptas rerum veritatis asperiores est voluptatem.', 'dignissimos-maxime-minima-voluptas-rerum-veritatis-asperiores-est-voluptatem', 152, 'Enim expedita aspernatur est et reprehenderit dolor. Nihil non ipsam quo autem.', '<p>Non sint doloremque qui enim sint quibusdam fugiat. Nulla fugit saepe qui ut. Quae blanditiis fugit nobis magni vitae iusto. Ipsam sint ut iure.</p><p>Recusandae voluptate necessitatibus dolores laboriosam. Numquam rerum autem voluptatum. Necessitatibus explicabo nemo et distinctio sed nulla iure. Dignissimos dolorem dolor hic aliquid molestiae consequatur. Est harum possimus est reprehenderit ea aut.</p><p>Voluptatem esse neque commodi est. Dolorum dolore dolorum perspiciatis iste dolorem.</p><p>Voluptatem numquam tenetur eaque ut esse veritatis. Sed at aperiam et sit dolores. Quo et rem quod ducimus rerum dolorum.</p><p>Sapiente ratione sint illo est autem consequatur. Et eligendi recusandae veritatis dolor odit ratione quam. Magni molestias et molestiae aliquam. Quo magnam quia a voluptatem fugit fuga optio.</p>', 'https://lorempixel.com/1000/350/?45066', 5, 118),
(496, 'Vitae incidunt quia voluptas.', 'vitae-incidunt-quia-voluptas', 102, 'In doloribus dolorum a in voluptatem qui. Dolore sequi adipisci fugiat laudantium sapiente voluptatem magnam. Quo ut voluptas quisquam.', '<p>Iusto quia fugit eos magni consequuntur doloribus quas. Ut et natus repellendus minus illo. Delectus eveniet architecto praesentium non. Enim voluptas amet est vel.</p><p>In pariatur qui facilis molestiae perspiciatis. Est asperiores provident expedita quidem in.</p><p>Molestiae quo ipsa optio non. Et quos aut praesentium molestiae deserunt. Cupiditate cumque illum veniam nihil ducimus eum. Vitae repellat voluptates consequatur at cum pariatur velit.</p><p>Consequatur minima ea recusandae ipsum quidem cumque ipsum quia. Consequatur tempore rerum quod quae qui expedita et. Omnis in ut quia. Vel necessitatibus rem et est non.</p><p>Optio esse assumenda dolores et qui blanditiis dolorem. Error beatae recusandae ipsum.</p>', 'https://lorempixel.com/1000/350/?46900', 3, 125),
(497, 'Dolores quod et quisquam sit soluta.', 'dolores-quod-et-quisquam-sit-soluta', 98, 'Id iure maxime nesciunt. Ea recusandae id qui. Soluta dolores quaerat qui dolorum.', '<p>In perferendis est consectetur nesciunt non maiores. Et aut deserunt voluptatum voluptas. Sunt fugiat architecto similique veritatis delectus.</p><p>Quis quidem dolorum iusto neque. Qui dolor vitae ipsum et veniam.</p><p>At voluptates aut enim et quo voluptatem natus. Quia consequuntur et ea itaque voluptatem voluptates sint eos. Neque commodi reprehenderit doloremque libero enim accusantium impedit iusto. Impedit minus aut sequi nesciunt nesciunt quia enim. Sit eum ut voluptatem.</p><p>Dolorem id et quaerat voluptatem quos. Perferendis odio necessitatibus quaerat praesentium animi neque. Et quaerat quidem fugiat culpa ex.</p><p>Vitae temporibus aut officiis consequuntur assumenda. Quas ipsa veritatis illo aut est et iste. Ipsum occaecati inventore officiis nesciunt velit et qui.</p>', 'https://lorempixel.com/1000/350/?19932', 2, 120),
(498, 'Aut adipisci reprehenderit delectus assumenda quos perspiciatis.', 'aut-adipisci-reprehenderit-delectus-assumenda-quos-perspiciatis', 163, 'Aut beatae necessitatibus aut temporibus. Eius ab alias et aut ea.', '<p>Officiis molestiae est recusandae ut. Ut perferendis ad quis. Quia sed ut ab vel. Assumenda quis natus eius aspernatur.</p><p>Autem provident enim pariatur et. Temporibus voluptatibus veritatis et magnam sunt. Est aperiam laudantium et esse reprehenderit.</p><p>Non est dolor qui nihil vel. Aut nemo id aliquid velit est. Soluta repudiandae libero quae sed assumenda cumque possimus in. Itaque ea dolores rerum sapiente in omnis nesciunt.</p><p>Quos accusantium laboriosam hic incidunt vero. Rerum ut quidem qui ducimus sint quibusdam consequatur. Nihil aspernatur numquam magni rerum. Distinctio nostrum sit quisquam delectus occaecati quam porro accusamus.</p><p>Odio molestiae et totam consequatur. Error alias sapiente quia nemo mollitia consequatur.</p>', 'https://lorempixel.com/1000/350/?33099', 2, 125),
(499, 'Veritatis rerum qui error omnis possimus quia.', 'veritatis-rerum-qui-error-omnis-possimus-quia', 53, 'Tempora beatae odio ut est. Unde aut enim aut explicabo.', '<p>Adipisci excepturi unde et minima sunt. Excepturi et quis alias qui odio. Dolores ut quia est rerum laboriosam. Totam tempore error placeat libero cumque illo ut assumenda.</p><p>Facere facilis aut aut qui quia deleniti. Ea repellat eius debitis nihil.</p><p>Ipsum iusto dolores reiciendis rerum. Sit quibusdam illum magni eum quae autem perferendis. Nostrum molestias nulla eveniet nostrum sint autem odit.</p><p>Est cum quas dicta repellat asperiores. Fugit et distinctio quos tenetur. Non quos quis consectetur quae dolorem et aut quam.</p><p>Enim voluptatem mollitia expedita aut quam enim quis et. Illum minima quasi numquam et est aliquam. Magni fugit aliquid iste possimus. Magni velit est est praesentium amet dicta reprehenderit.</p>', 'https://lorempixel.com/1000/350/?70738', 1, 121);

-- --------------------------------------------------------

--
-- Structure de la table `booking`
--

CREATE TABLE `booking` (
  `id` int(11) NOT NULL,
  `booker_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `created_at` datetime NOT NULL,
  `amount` double NOT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `booking`
--

INSERT INTO `booking` (`id`, `booker_id`, `ad_id`, `start_date`, `end_date`, `created_at`, `amount`, `comment`) VALUES
(252, 118, 470, '2020-02-14 00:27:26', '2020-02-22 00:27:26', '2019-12-14 22:27:56', 960, 'Sint aut qui ea tempore quo voluptatibus laboriosam. Hic a eaque est minus beatae harum. Dolorem dolorem ratione ipsam hic ad officia.'),
(253, 124, 470, '2020-01-19 12:54:22', '2020-01-24 12:54:22', '2020-01-25 14:48:01', 600, 'Non incidunt magni provident quia. Mollitia et qui dolor. Pariatur dolores cum vel sunt soluta sunt veniam.'),
(254, 118, 471, '2019-12-29 01:44:45', '2020-01-07 01:44:45', '2019-09-07 07:42:42', 756, 'Expedita dolore provident dolor ea voluptatem odio. Iusto ut non odio in in. Nesciunt ea qui earum iusto tenetur sit.'),
(255, 117, 471, '2019-12-13 04:28:49', '2019-12-17 04:28:49', '2019-11-03 09:00:26', 336, 'Eos harum qui voluptas sapiente sit laboriosam delectus. Eaque facilis distinctio quia aliquid amet ducimus et. Enim ipsa beatae asperiores quia cumque cum.'),
(256, 125, 471, '2020-01-27 14:14:48', '2020-01-30 14:14:48', '2019-10-15 11:10:17', 252, 'Laborum adipisci tenetur explicabo ut cumque. Molestiae ex enim cupiditate vel aut sit.'),
(257, 120, 471, '2019-12-18 00:00:54', '2019-12-24 00:00:54', '2020-01-13 18:46:12', 504, 'Quo ratione ratione qui non aut. Consectetur in qui harum possimus dignissimos. Odio doloremque sequi ab commodi nobis minima vero. Totam fugit et quisquam consequatur facilis est.'),
(258, 120, 472, '2020-02-03 19:28:36', '2020-02-13 19:28:36', '2019-11-21 11:24:57', 1190, 'Atque pariatur et eaque est rerum. Tempore autem eaque doloremque quia. Sed exercitationem hic ea eum distinctio quasi reprehenderit. Corporis sapiente hic animi rerum voluptates voluptatem doloremque.'),
(259, 118, 472, '2020-02-13 22:06:13', '2020-02-17 22:06:13', '2020-01-14 19:46:57', 476, 'In totam voluptatibus asperiores at et. Placeat tenetur minus laudantium possimus. Molestias sit pariatur non eligendi voluptatum fuga consequuntur.'),
(260, 122, 472, '2019-12-15 20:38:41', '2019-12-25 20:38:41', '2019-11-28 13:23:49', 1190, 'Consequatur impedit ut amet omnis. Ut doloribus magnam fugit culpa quam sint enim. Aut occaecati id aliquam expedita accusantium soluta.'),
(261, 121, 472, '2019-12-08 12:22:47', '2019-12-12 12:22:47', '2019-12-05 12:31:44', 476, 'Cumque reiciendis voluptates cum a. Ut consectetur iste tempore non. Et sint omnis sapiente quia. Et et odio velit ea quia aut consequatur. Nisi ea voluptatem sint aut minus ut commodi dolorem.'),
(262, 119, 473, '2019-12-20 04:34:44', '2019-12-23 04:34:44', '2020-01-06 04:44:56', 150, 'Molestiae aut qui dolorem et impedit recusandae. Sed laborum aut veniam sint quam quo. Enim accusamus hic architecto.'),
(263, 123, 473, '2019-11-27 13:20:44', '2019-12-07 13:20:44', '2019-08-26 08:16:58', 500, 'Ullam tempore aut culpa voluptatem commodi explicabo. Totam recusandae iste sed. Ad eos doloribus fugit quia magni dolorem corrupti molestias.'),
(264, 118, 473, '2020-02-05 07:49:59', '2020-02-14 07:49:59', '2019-12-05 14:54:17', 450, 'Quod impedit laborum est deserunt consequuntur temporibus. Laboriosam maiores beatae quis distinctio. Harum quos odit mollitia neque iusto rerum.'),
(265, 117, 473, '2020-01-06 20:02:16', '2020-01-09 20:02:16', '2020-01-22 02:47:40', 150, 'In laborum sit exercitationem atque voluptatem. Nostrum accusamus sed tenetur et est. Ea nisi laudantium fugiat ut voluptas cum vitae repudiandae.'),
(266, 117, 473, '2019-12-28 00:55:30', '2019-12-31 00:55:30', '2019-12-08 20:52:24', 150, 'Voluptates ut aut odio repudiandae doloremque neque dolorem. Voluptatum fugiat deleniti cum rerum. Qui et enim sunt molestias odit. Sed illum sed quod possimus aut natus iusto.'),
(267, 121, 473, '2019-12-14 04:02:53', '2019-12-17 04:02:53', '2019-11-12 11:13:23', 150, 'Voluptas aspernatur perferendis omnis earum ex. Libero dignissimos consequuntur dolores repellendus minima vel debitis. Similique in laudantium omnis ab libero dolor et. Hic labore consequuntur qui totam quaerat. Magni et enim optio ipsum.'),
(268, 117, 475, '2019-12-10 13:12:53', '2019-12-16 13:12:53', '2019-12-07 05:41:35', 840, 'Dignissimos dolorem impedit maxime soluta. Praesentium consequatur dolore dicta iure in. Nam est vel nostrum in quasi assumenda. Sunt voluptatibus atque quibusdam voluptatem sed ipsa.'),
(269, 124, 475, '2020-02-08 21:10:21', '2020-02-12 21:10:21', '2019-09-02 14:26:35', 560, 'Provident aliquam voluptatibus fugit sit id et officia. Et dicta nemo in libero. Dolore molestiae dolores consequatur quis est.'),
(270, 124, 475, '2020-02-13 13:10:10', '2020-02-20 13:10:10', '2019-10-13 16:06:28', 980, 'Esse est dolor praesentium a officia. Reprehenderit veritatis molestiae et vel et. Minima doloribus earum possimus aliquid repudiandae est.'),
(271, 125, 475, '2020-01-21 05:17:44', '2020-01-26 05:17:44', '2019-10-12 06:11:27', 700, 'Inventore minima ut qui et fuga ut ipsam quia. Voluptas ad eos delectus aspernatur et blanditiis odit dolor.'),
(272, 118, 475, '2020-02-06 08:11:17', '2020-02-10 08:11:17', '2020-01-08 00:31:44', 560, 'Eaque sint sapiente at autem rerum doloremque eos. Placeat omnis animi doloremque magnam incidunt est. Accusamus maxime cumque sed laborum soluta aliquam deleniti. Aliquid ut et est aut et.'),
(273, 121, 476, '2020-01-29 10:29:35', '2020-02-06 10:29:35', '2020-01-21 02:37:30', 1472, 'Officia id est porro provident rerum ut doloremque. Necessitatibus rerum delectus asperiores ea. Eum quam corporis quia temporibus incidunt. Dolores aut cumque quo provident officia doloribus nulla. Voluptates ipsam veritatis quam eum placeat sint est delectus.'),
(274, 119, 476, '2019-12-12 10:57:29', '2019-12-18 10:57:29', '2019-10-21 19:50:50', 1104, 'Ducimus numquam tenetur amet minus accusantium autem. Ducimus ipsum aut odit accusamus et. Vero quasi distinctio eius accusantium et soluta nulla. Ut molestiae suscipit laudantium et.'),
(275, 125, 476, '2020-01-24 07:29:22', '2020-01-30 07:29:22', '2019-10-31 10:22:04', 1104, 'Dolore ad et pariatur porro eveniet pariatur. Animi aliquam et voluptatum numquam rem rerum. Non rerum incidunt ex voluptatem ipsa odio.'),
(276, 120, 476, '2020-01-02 12:30:21', '2020-01-08 12:30:21', '2019-11-02 00:54:41', 1104, 'Architecto sapiente recusandae accusamus ut. Quia consequatur itaque et deserunt itaque. Animi distinctio praesentium quaerat dignissimos. Quas repellendus ut tempore ullam repellat.'),
(277, 120, 477, '2019-12-31 17:53:08', '2020-01-08 17:53:08', '2020-01-05 10:50:50', 1344, 'Corrupti non odio nulla est nisi omnis molestiae. Atque qui laborum harum quas eaque quis consequatur et. Aspernatur corporis aut sint sint voluptatibus molestias ratione eius. Rerum quibusdam perspiciatis libero.'),
(278, 116, 477, '2020-01-05 08:05:56', '2020-01-11 08:05:56', '2020-01-28 18:06:40', 1008, 'Consectetur reiciendis rerum placeat dolores autem. Ut unde voluptatem doloribus alias ipsum eos odit.'),
(279, 118, 477, '2020-01-24 09:18:38', '2020-02-02 09:18:38', '2019-09-26 04:09:09', 1512, 'Atque tempore natus eos laboriosam. Iste eos officia aliquam occaecati quo quidem velit. Nostrum aut est dolore quo esse et voluptas rem. Expedita et ut officiis non quae.'),
(280, 116, 477, '2019-11-28 09:06:24', '2019-12-05 09:06:24', '2019-12-05 08:24:30', 1176, 'Quis est temporibus consequatur ut consequatur. Debitis et pariatur blanditiis. Nulla ab officiis modi consectetur molestias. Voluptas sed consequatur est nesciunt laborum eveniet illum. Omnis et nihil voluptatibus id ullam.'),
(281, 121, 477, '2020-01-09 21:48:56', '2020-01-12 21:48:56', '2019-09-24 07:08:24', 504, 'Reiciendis recusandae eum vel eum repellendus. Commodi rem delectus eum aut. Ut fugit illo expedita magnam qui sed voluptatum.'),
(282, 124, 478, '2019-12-07 01:52:32', '2019-12-10 01:52:32', '2019-11-21 18:33:57', 138, 'Et earum velit hic itaque. Animi odit recusandae quisquam.'),
(283, 116, 479, '2020-01-28 10:45:46', '2020-02-04 10:45:46', '2019-11-15 08:20:48', 399, 'Ex eos fugiat quo nesciunt. Ullam quia rerum harum omnis debitis. Alias ut voluptate id sunt.'),
(284, 125, 479, '2020-02-09 23:46:42', '2020-02-14 23:46:42', '2019-12-22 01:14:40', 285, 'Sit laboriosam similique illum. Ipsa nam aut eligendi officiis voluptate. Qui aut aliquid necessitatibus eos sunt.'),
(285, 125, 479, '2020-01-02 04:42:30', '2020-01-09 04:42:30', '2020-01-02 14:01:18', 399, 'Totam in aut velit voluptates facere error incidunt libero. Quia debitis quibusdam similique hic aut corporis velit delectus. Voluptas eum perferendis omnis velit dolorum reiciendis nemo. Dignissimos voluptatibus nobis est laudantium sint accusantium provident. Tenetur dignissimos voluptatem qui consequatur consequuntur.'),
(286, 119, 479, '2019-12-22 02:34:21', '2019-12-27 02:34:21', '2019-10-25 12:14:56', 285, 'Ut molestiae voluptatum recusandae vel ut. Blanditiis exercitationem alias vero deleniti placeat nam. Qui debitis cupiditate necessitatibus et quibusdam consequatur aut.'),
(287, 122, 480, '2019-12-18 20:46:49', '2019-12-24 20:46:49', '2020-01-10 01:21:14', 618, 'Omnis est aut voluptatem et. Accusamus et enim laudantium quisquam. Perspiciatis in id non.'),
(288, 121, 480, '2020-01-23 17:28:57', '2020-02-01 17:28:57', '2019-12-07 10:20:40', 927, 'Et et magnam eaque. Harum facere maiores ut quaerat autem alias. Ipsam enim repudiandae ducimus. Eaque officiis amet quia ab et quis. Ea impedit excepturi eveniet aut eligendi dicta.'),
(289, 118, 480, '2020-02-21 09:52:40', '2020-03-01 09:52:40', '2019-11-16 04:57:25', 927, 'Quasi harum sit ad placeat et reiciendis nesciunt laboriosam. Dicta a aut soluta autem quia ducimus. Tempore deleniti aut provident molestias eos numquam. Laudantium aut culpa porro aliquid quia distinctio.'),
(290, 118, 480, '2020-01-17 10:43:25', '2020-01-26 10:43:25', '2020-01-17 16:22:32', 927, 'Et non voluptatum consequatur. Asperiores inventore occaecati laudantium occaecati. Debitis temporibus earum autem voluptatem harum nostrum. Ipsa voluptates dolor perferendis maiores asperiores beatae enim rerum.'),
(291, 125, 480, '2020-01-06 05:40:11', '2020-01-15 05:40:11', '2019-10-27 05:40:56', 927, 'Nam odio animi laborum distinctio. Eveniet aperiam et eum dolor. Iste sint enim consequatur porro. Rerum aut exercitationem odio sed omnis sit laudantium.'),
(292, 121, 480, '2020-02-12 15:26:48', '2020-02-15 15:26:48', '2019-12-12 07:13:49', 309, 'Aut esse occaecati iusto quia voluptatum nihil. Perspiciatis reiciendis ex voluptatum eos.'),
(293, 117, 481, '2019-11-26 12:39:36', '2019-11-30 12:39:36', '2019-10-02 02:39:02', 440, 'Dignissimos qui non et assumenda. Corrupti aut et natus qui sunt. Sit illo architecto enim ipsa. Dolor quisquam vero numquam.'),
(294, 124, 481, '2020-02-19 00:03:55', '2020-02-29 00:03:55', '2019-12-31 08:24:04', 1100, 'Eius nam repudiandae nemo fugit sequi voluptates modi blanditiis. Nulla id aliquam cupiditate consequatur maiores est. Esse rerum sequi cumque reprehenderit. Qui dolor rerum repellendus recusandae neque. Enim rem sint et dolor voluptates et.'),
(295, 119, 481, '2019-12-16 09:24:57', '2019-12-25 09:24:57', '2019-10-13 12:25:49', 990, 'Sed voluptatum autem amet eum iste nihil. Porro dolor reiciendis et temporibus ipsa.'),
(296, 123, 481, '2019-12-17 20:52:42', '2019-12-24 20:52:42', '2019-08-28 15:58:52', 770, 'Consectetur laudantium adipisci id occaecati cum. Unde cumque dicta esse deserunt nobis. Et totam rerum nemo ipsum dolorum non omnis. Praesentium laudantium vel et fugiat iste animi corrupti.'),
(297, 122, 481, '2019-12-09 03:57:41', '2019-12-15 03:57:41', '2019-12-24 02:52:27', 660, 'Accusamus mollitia illum quos repellendus placeat ut in. Repellendus nam beatae voluptates necessitatibus. Libero dolorum eum mollitia rerum minus a beatae.'),
(298, 117, 482, '2019-12-26 00:48:32', '2020-01-05 00:48:32', '2019-10-15 01:01:44', 660, 'Ut sint quidem dignissimos placeat minus. Aut vel sed voluptatem illo. Molestiae omnis quam quas tempore et. Magnam temporibus voluptatibus earum molestias maxime.'),
(299, 123, 482, '2020-02-18 00:32:15', '2020-02-24 00:32:15', '2020-01-03 13:20:37', 396, 'Cupiditate aspernatur sint enim ea praesentium aut sit cumque. Est qui ut ab aut quia tempore illum quia. Saepe vero natus quisquam iure eum.'),
(300, 119, 482, '2020-01-04 21:26:06', '2020-01-10 21:26:06', '2019-11-11 11:30:19', 396, 'Reiciendis necessitatibus quia ut totam cupiditate sunt facilis. Enim incidunt cum et voluptatibus. Dolor est dicta quae accusamus repellat distinctio aspernatur omnis. Animi illo aut aspernatur repellat fugiat.'),
(301, 119, 483, '2020-02-18 20:55:11', '2020-02-26 20:55:11', '2019-11-30 12:49:11', 1088, 'Cumque provident qui numquam voluptatibus laboriosam. Maxime itaque ab tenetur omnis sint delectus explicabo. Qui eius sit illum id eius dicta ab. Ea et quo amet doloribus illo aspernatur rerum.'),
(302, 124, 483, '2019-12-27 16:04:59', '2020-01-02 16:04:59', '2019-09-25 06:34:41', 816, 'Quo eum at asperiores autem non hic qui. Aut enim tempore laborum totam veniam. Quia dolor nihil adipisci est quasi quo ab.'),
(303, 119, 483, '2020-02-19 22:15:09', '2020-02-25 22:15:09', '2019-12-18 08:24:58', 816, 'Quo voluptas delectus exercitationem error. Molestias et non culpa qui maiores consequatur.'),
(304, 116, 483, '2020-01-04 15:57:59', '2020-01-12 15:57:59', '2019-09-13 04:10:42', 1088, 'Quia saepe aut cupiditate sapiente quia sit qui. Minus quis est qui consectetur et officiis. Molestias officia velit corporis possimus et omnis.'),
(305, 121, 483, '2020-02-14 18:55:24', '2020-02-17 18:55:24', '2019-08-29 16:27:11', 408, 'Nam itaque natus suscipit sint et fugiat. Rem impedit sunt culpa debitis. Qui distinctio reprehenderit dolor. Aut ut voluptatem veritatis aut consequatur numquam.'),
(306, 123, 484, '2020-02-23 05:20:43', '2020-02-27 05:20:43', '2020-01-02 10:31:22', 340, 'Nihil vel rem qui iste. Autem aut velit magnam fugit. Non sed reiciendis ut quod magni. Quaerat eligendi assumenda possimus quisquam incidunt quia laborum nisi.'),
(307, 123, 484, '2019-11-30 22:13:41', '2019-12-10 22:13:41', '2019-12-17 13:37:22', 850, 'Veritatis molestiae sint aut similique placeat. Quia sunt necessitatibus velit repellendus dolorem ea nihil. Voluptatibus sint aliquid perferendis nisi nihil.'),
(308, 119, 485, '2020-01-08 05:45:45', '2020-01-16 05:45:45', '2019-12-04 16:35:18', 1248, 'Consequuntur nesciunt distinctio ut quibusdam reiciendis. Rem minus veritatis et nulla consequatur quis et.'),
(309, 117, 486, '2019-12-02 12:09:01', '2019-12-12 12:09:01', '2019-10-16 06:16:35', 420, 'Quos est nam nemo qui. Sit minus quidem omnis dolorem. Consequatur sequi vel aspernatur quia illum temporibus sit. Architecto ut quaerat dolores tenetur asperiores sapiente.'),
(310, 118, 487, '2019-12-21 21:34:06', '2019-12-28 21:34:06', '2019-09-08 21:24:19', 1372, 'Exercitationem aut sapiente ipsum at. Voluptas omnis ullam autem magni. Ad aut non iure quia hic non est.'),
(311, 117, 487, '2020-01-09 18:13:35', '2020-01-17 18:13:35', '2019-09-24 17:39:40', 1568, 'Soluta eos est eos rerum nesciunt vel. Id velit enim nostrum aut voluptas quia. Porro dolorem repellat animi. Voluptas qui non perferendis error in sint voluptatem.'),
(312, 120, 488, '2019-12-26 23:00:56', '2020-01-04 23:00:56', '2019-12-24 13:47:48', 855, 'Sed enim cumque dolorum. Nobis debitis sit vero omnis. Eveniet aut non maxime non qui aut laboriosam.'),
(313, 121, 489, '2020-02-18 09:06:11', '2020-02-27 09:06:11', '2019-09-15 22:25:59', 747, 'A suscipit quam labore est similique. Nam harum earum eos illum. Voluptate et et temporibus qui fugit ut. Voluptas molestiae cum ipsum ullam hic. Est repellat distinctio quas hic.'),
(314, 116, 489, '2019-12-29 21:06:16', '2020-01-03 21:06:16', '2020-02-17 22:54:58', 415, 'Molestias voluptatem voluptatem omnis ullam. Ut modi perspiciatis voluptas qui aperiam qui quia. Dolore ad nam quia aut ut quidem minima.'),
(315, 116, 489, '2020-01-20 01:57:43', '2020-01-25 01:57:43', '2019-12-13 08:39:02', 415, 'Quia et sunt ipsam assumenda placeat. Est modi facilis assumenda quo et est omnis. Repellendus distinctio eum provident accusamus accusantium ea eos voluptate. Reiciendis tempora soluta qui qui nobis optio. Culpa maxime atque quae rem provident eligendi minima.'),
(316, 120, 489, '2020-01-30 17:30:15', '2020-02-04 17:30:15', '2019-09-16 11:30:37', 415, 'Non rerum perspiciatis alias sint quidem pariatur. Aut assumenda iusto et voluptas deserunt et commodi. Sit fugit distinctio enim beatae. Quod ut accusamus ea nihil.'),
(317, 118, 489, '2019-12-15 05:50:47', '2019-12-24 05:50:47', '2019-09-13 12:04:42', 747, 'Ipsum et ipsum assumenda nemo. Consectetur labore perspiciatis porro eos sit. Adipisci consequatur sunt qui sed architecto incidunt rerum. Impedit molestiae velit animi magni sint voluptas labore.'),
(318, 122, 490, '2020-01-01 16:58:47', '2020-01-06 16:58:47', '2020-02-07 13:51:07', 365, 'Mollitia autem amet adipisci. Quis beatae qui repudiandae doloribus nesciunt. Quia soluta quia omnis dolores ut.'),
(319, 119, 490, '2019-12-22 01:04:18', '2019-12-29 01:04:18', '2019-10-04 20:43:48', 511, 'Maiores veritatis sint delectus perspiciatis. Molestiae sunt ea reiciendis qui quia provident. Eveniet consectetur est officiis nihil quos.'),
(320, 121, 491, '2019-12-24 01:37:36', '2019-12-29 01:37:36', '2020-01-10 18:52:31', 680, 'Et fuga officiis dolor. Quia dolorem dolorum magni dolorum vitae eius. Dolores architecto qui voluptas occaecati.'),
(321, 116, 492, '2020-02-14 14:54:22', '2020-02-21 14:54:22', '2019-12-25 14:44:39', 854, 'Impedit quia excepturi consequuntur magni doloribus expedita. Est ut illo facere. Perspiciatis eos omnis incidunt id magni tenetur tempora. Sint aliquam cum ea et molestiae.'),
(322, 125, 492, '2020-02-04 09:49:54', '2020-02-09 09:49:54', '2019-08-27 01:32:48', 610, 'Nisi sit ex aut quidem. Tempora voluptates est laudantium. Optio eaque molestias quod quibusdam ab. Dolor quis et facilis sunt molestiae deleniti corrupti.'),
(323, 117, 492, '2020-02-09 05:30:26', '2020-02-16 05:30:26', '2019-08-31 09:48:43', 854, 'Ipsum repellat doloremque sunt harum. Sed in sed laudantium officia alias. Voluptatum vel porro tempore doloribus et. Aut minus placeat iusto vel qui recusandae.'),
(324, 124, 492, '2019-12-25 18:32:25', '2020-01-01 18:32:25', '2019-12-22 10:04:47', 854, 'Magnam placeat pariatur debitis optio eveniet ad. Non itaque sed sunt repellendus. Exercitationem iusto saepe velit.'),
(325, 116, 492, '2020-01-18 13:03:24', '2020-01-22 13:03:24', '2019-12-25 19:04:18', 488, 'Sint rerum culpa voluptate eius sint qui. Est adipisci totam delectus commodi quae quia cum.'),
(326, 124, 493, '2020-01-02 15:49:32', '2020-01-08 15:49:32', '2019-09-15 03:18:27', 504, 'Eos et et quidem sint explicabo ipsum enim. Sit sed mollitia rerum aliquam quod eum. Quis sunt cum accusamus eum vel tempora eligendi.'),
(327, 118, 493, '2019-12-26 21:07:13', '2020-01-05 21:07:13', '2020-01-07 14:57:14', 840, 'Sequi perferendis velit natus quasi. Magnam in fuga sunt eos corporis ratione. Et est consequuntur et harum ex repellat. Cumque voluptatibus distinctio excepturi nihil nisi soluta repellat.'),
(328, 123, 493, '2020-02-16 09:04:39', '2020-02-24 09:04:39', '2019-11-15 07:18:47', 672, 'Perspiciatis deleniti facere repudiandae rerum voluptatum ut numquam. Aut autem nihil sit tenetur doloremque. Aut deleniti iste non architecto maiores et aspernatur. Aut id sunt quod dolorum earum.'),
(329, 123, 493, '2019-12-26 04:53:59', '2020-01-02 04:53:59', '2020-01-13 23:11:31', 588, 'Aut consequatur qui eaque odio incidunt. Esse impedit deleniti nulla commodi. Ullam sequi nisi harum qui doloribus laborum dignissimos repudiandae. Suscipit repellendus quo animi. Aut minima id est omnis eaque sit.'),
(330, 120, 493, '2019-12-31 08:11:04', '2020-01-09 08:11:04', '2020-01-02 01:44:26', 756, 'Excepturi ducimus autem illum odio. Consequatur in alias fuga. Rerum molestias quo ullam et. Ut id quam tempore temporibus nihil veniam quaerat.'),
(331, 120, 493, '2019-12-25 08:20:36', '2019-12-31 08:20:36', '2019-12-20 03:58:10', 504, 'Ab sunt corrupti neque dolor officiis corrupti totam. Libero facilis qui consequuntur optio. Neque iste tempora in quidem eos perspiciatis. Et dignissimos non vel molestiae.'),
(332, 116, 494, '2020-02-06 04:22:54', '2020-02-09 04:22:54', '2019-12-21 12:35:31', 156, 'Laboriosam delectus quia nulla qui. Laborum vel magnam consectetur corporis dignissimos qui. Quidem omnis minus fugiat vitae. Qui rerum ea beatae nihil consequatur perferendis odio.'),
(333, 120, 495, '2019-12-14 04:30:18', '2019-12-19 04:30:18', '2019-10-18 07:41:40', 760, 'Veniam a tenetur non corrupti id sit totam. Amet non qui consequatur omnis. Quaerat architecto necessitatibus rerum laborum nihil.'),
(334, 125, 495, '2020-01-18 18:22:54', '2020-01-27 18:22:54', '2020-02-18 11:58:28', 1368, 'Et sed eius ullam blanditiis quisquam explicabo dicta. Ducimus exercitationem vero ut ut voluptatem. Sequi voluptatem quae eos ducimus consequatur provident sit. Corrupti neque voluptates distinctio distinctio.'),
(335, 122, 496, '2019-12-23 16:48:05', '2019-12-31 16:48:05', '2019-11-06 02:23:14', 816, 'Fugiat pariatur quo qui dolores saepe nisi eos enim. Labore quis voluptatem quia iure modi unde voluptates. Et ducimus illo tenetur modi necessitatibus maiores amet occaecati. Error distinctio iure quo officia.'),
(336, 116, 496, '2020-01-07 05:43:00', '2020-01-13 05:43:00', '2019-09-11 04:10:27', 612, 'Natus laborum reprehenderit alias maiores temporibus. Unde vel officiis molestiae incidunt omnis quae. Est aut soluta reiciendis non suscipit assumenda saepe.'),
(337, 116, 497, '2020-02-22 07:59:36', '2020-03-02 07:59:36', '2020-02-06 01:54:22', 882, 'Laudantium placeat repellat id earum tempora laboriosam. Sed magnam odio dolor inventore dolores. Laudantium at quae dolores id.'),
(338, 119, 497, '2019-12-03 02:28:38', '2019-12-11 02:28:38', '2019-09-23 09:32:50', 784, 'Aut earum non eius magnam quasi quos aliquid. Aspernatur fuga quam animi quo inventore. Architecto non voluptatem quidem placeat. Eligendi aliquam voluptatibus consequatur sit et.'),
(339, 124, 497, '2019-12-16 00:35:58', '2019-12-24 00:35:58', '2020-02-19 07:56:06', 784, 'Et ut id sit enim esse doloremque. Qui eveniet maxime similique est consequuntur consequuntur et iste. At aut consectetur ullam nulla aliquam.'),
(340, 125, 497, '2020-02-14 12:43:48', '2020-02-24 12:43:48', '2020-02-21 00:52:18', 980, 'Sed rerum non maxime voluptates quo dolorem. Ullam laudantium officia et cupiditate et quos.'),
(341, 122, 498, '2020-01-02 14:48:22', '2020-01-06 14:48:22', '2019-11-12 21:32:39', 652, 'Sint fuga accusamus qui quas doloribus placeat ea. Ut unde ipsa facilis reprehenderit eos qui possimus.'),
(342, 120, 498, '2020-02-04 23:35:57', '2020-02-09 23:35:57', '2020-02-14 14:23:53', 815, 'Recusandae numquam sed sed. Molestiae quos atque officiis. Amet enim labore eos atque. Delectus et voluptates vel quos et rem ea.'),
(343, 116, 498, '2020-01-21 18:35:49', '2020-01-26 18:35:49', '2019-09-09 21:01:10', 815, 'Provident sunt unde esse. Consequatur quo et recusandae qui.'),
(344, 121, 498, '2020-01-28 20:50:38', '2020-02-05 20:50:38', '2019-11-07 05:39:15', 1304, 'Quia natus ut laboriosam aliquam et voluptas aliquam. Incidunt repudiandae sit ex repudiandae qui aut perspiciatis officiis. Non optio ducimus voluptatem quis sint voluptatem.'),
(345, 117, 498, '2020-02-12 18:37:39', '2020-02-16 18:37:39', '2019-12-25 13:59:21', 652, 'Vero velit dicta ut omnis. Accusantium cum officiis quis sint id quibusdam. Dolorum repellat necessitatibus quia labore voluptatem. Non molestiae est voluptas unde dolores.'),
(346, 122, 498, '2020-01-31 21:14:00', '2020-02-03 21:14:00', '2019-12-02 11:36:37', 489, 'Non velit quisquam voluptatem libero. Et illo non occaecati facere nam laudantium. Laboriosam sed dolor architecto est. Saepe numquam atque labore ut. Nihil et culpa odit ad incidunt.'),
(347, 116, 499, '2019-12-19 08:30:46', '2019-12-23 08:30:46', '2019-09-08 16:20:50', 212, 'Eos optio maiores cumque ex odio. Quasi voluptatem aut provident. Aut autem sed et in.'),
(348, 115, 470, '2020-02-27 14:45:40', '2020-02-28 14:45:40', '2020-02-26 14:45:40', 120, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `rating` int(11) NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `comment`
--

INSERT INTO `comment` (`id`, `ad_id`, `author_id`, `created_at`, `rating`, `content`) VALUES
(37, 470, 118, '2020-02-25 11:31:53', 2, 'Non qui voluptate corrupti rerum ad esse aut. Quia nostrum quod dolorem doloremque odit. Et minima aliquid iusto.'),
(38, 471, 118, '2020-02-25 11:31:53', 5, 'Nostrum ducimus eos temporibus perspiciatis accusamus voluptatem doloribus. Velit culpa quos labore suscipit quia ut. Aliquam repudiandae rerum hic aut possimus enim. Consequuntur eveniet rerum cum.'),
(39, 471, 117, '2020-02-25 11:31:53', 2, 'Tenetur consequuntur ab eligendi enim. Asperiores quisquam et mollitia aliquam laborum impedit. Quod aut dignissimos at deserunt quasi impedit ut.'),
(40, 471, 125, '2020-02-25 11:31:53', 3, 'Perferendis fugit aut quaerat in. Praesentium explicabo architecto quaerat et. Aut qui corrupti quo ut et.'),
(41, 471, 120, '2020-02-25 11:31:53', 4, 'Repellat quis nulla quia animi recusandae possimus. Commodi ducimus illum reprehenderit consequatur.'),
(42, 472, 120, '2020-02-25 11:31:53', 3, 'Voluptates adipisci rerum error sint. Dicta ea accusamus deserunt suscipit velit. Non deserunt aliquid velit reiciendis consectetur occaecati quas. Non quasi nihil necessitatibus alias velit sed.'),
(43, 472, 118, '2020-02-25 11:31:53', 3, 'Aut veniam est aut eveniet consequatur. Dolorem iure minima hic omnis corrupti accusamus deserunt. Et perferendis soluta et adipisci dolorem repudiandae ratione id. Aut explicabo rerum molestiae ut repellendus ut.'),
(44, 472, 121, '2020-02-25 11:31:53', 2, 'Soluta ut perferendis commodi consequatur numquam. Voluptates odit ipsa accusamus sapiente quasi quas.'),
(45, 473, 119, '2020-02-25 11:31:53', 3, 'Optio alias vel rem. Et ut sed omnis voluptatum. Rerum harum incidunt quia ut recusandae odit sapiente. Quia velit rerum dolores.'),
(46, 473, 123, '2020-02-25 11:31:53', 2, 'Aperiam voluptas id cum ut dolorem aliquam in eum. Omnis quia quasi temporibus voluptates voluptatibus eligendi repudiandae. Doloremque sequi aut omnis ut sit. Impedit dolorum perspiciatis enim qui ducimus veniam.'),
(47, 473, 117, '2020-02-25 11:31:53', 2, 'Illo sit sint a asperiores ut qui inventore voluptatem. Sequi temporibus provident eos aut. Dolor magni sint aliquam perferendis. Sit sed voluptatibus libero tempore aut sed eveniet ab.'),
(48, 475, 117, '2020-02-25 11:31:53', 1, 'Dolorum quia adipisci officia non. Ut dolorem sint blanditiis quia deleniti mollitia reprehenderit debitis. Voluptatem repudiandae deleniti ut voluptatum. Est magnam aut vel expedita beatae.'),
(49, 475, 124, '2020-02-25 11:31:53', 5, 'Vero officia quia nobis deleniti. Unde labore quaerat debitis exercitationem error corporis explicabo. Cupiditate doloremque facilis cumque ut voluptatem.'),
(50, 475, 118, '2020-02-25 11:31:53', 5, 'Id aut modi quaerat rem numquam deleniti nostrum magnam. Minima sint laudantium doloribus quam consequatur illum. Ut ut aut quis porro voluptatem.'),
(51, 476, 121, '2020-02-25 11:31:53', 1, 'Qui laudantium illo occaecati repellendus assumenda qui magnam repellat. Quibusdam nemo laboriosam dicta sed itaque sunt.'),
(52, 477, 118, '2020-02-25 11:31:53', 2, 'Architecto dolorum similique ex. Similique ducimus debitis ipsa debitis fugit fugit. Consectetur repudiandae ad voluptas recusandae. Nesciunt fugit non in nulla sapiente aspernatur et.'),
(53, 477, 116, '2020-02-25 11:31:53', 4, 'Asperiores labore iure debitis autem omnis. Enim dicta molestias eveniet distinctio cumque ea. Nesciunt fugiat non eveniet minus. Est et possimus eum repellat.'),
(54, 477, 121, '2020-02-25 11:31:53', 5, 'Sed delectus laudantium cupiditate qui dignissimos consequatur voluptas. Deserunt iusto iste debitis odio molestias non. Aliquam velit est reiciendis.'),
(55, 478, 124, '2020-02-25 11:31:53', 5, 'Praesentium soluta tenetur aut est in eius. Dicta et aliquid iste laudantium eum unde. Nostrum accusantium dolorum minima. Sequi et eos ratione non nihil est.'),
(56, 479, 125, '2020-02-25 11:31:53', 4, 'Praesentium quia enim quia eaque velit. Provident doloribus iure ut cupiditate voluptatem provident. Natus tenetur in sit cumque excepturi.'),
(57, 480, 122, '2020-02-25 11:31:53', 3, 'Aliquam dolorum architecto facilis consequatur enim. Non reprehenderit ad aut ab qui. Qui maxime necessitatibus sit facilis aspernatur.'),
(58, 480, 121, '2020-02-25 11:31:53', 4, 'Voluptatem sed ipsum molestiae iste ullam. Rerum vero aut impedit officia. Rerum ducimus ut eligendi voluptatem animi. Dicta natus libero distinctio dolorem maiores illo.'),
(59, 480, 118, '2020-02-25 11:31:53', 1, 'Iusto exercitationem reprehenderit placeat praesentium at laboriosam nesciunt. Nisi in aperiam harum natus perspiciatis hic voluptatem. Fugiat cum accusantium facilis suscipit ipsam.'),
(60, 480, 118, '2020-02-25 11:31:53', 5, 'Et quae doloremque laudantium eos numquam. Saepe sit molestiae quia qui labore odio. Cupiditate porro voluptatibus suscipit ab repellendus et accusantium quo. Optio praesentium temporibus omnis ea quas quaerat odio.'),
(61, 481, 122, '2020-02-25 11:31:53', 4, 'Placeat aperiam ab at corrupti eum. Est doloremque qui eligendi harum illum. At consequatur voluptatum odio cupiditate voluptas magni aut.'),
(62, 482, 123, '2020-02-25 11:31:53', 2, 'Dolorem veniam ipsum quaerat eligendi repellendus nostrum animi. Sint repellat distinctio et ut similique quidem. Velit animi soluta perspiciatis porro voluptas velit. Illum et vel neque reprehenderit atque minus excepturi.'),
(63, 483, 119, '2020-02-25 11:31:53', 4, 'Aliquid doloremque sint aut sunt sapiente possimus. Perferendis accusantium nesciunt sapiente repellendus velit est. Voluptatem quis veniam quis veritatis autem. Iure sequi sint numquam quia labore.'),
(64, 483, 119, '2020-02-25 11:31:53', 5, 'A tempora blanditiis et dolores sit. Est quia ipsam rerum repellat. Saepe aliquam vel voluptas qui. Quo voluptas non laboriosam recusandae delectus quis quam sit.'),
(65, 483, 116, '2020-02-25 11:31:53', 1, 'Optio aliquid facilis est ut dignissimos hic. Quisquam amet perferendis neque ut similique omnis enim.'),
(66, 484, 123, '2020-02-25 11:31:53', 1, 'Non hic ducimus consequuntur nemo. Modi quo necessitatibus libero distinctio ut libero voluptas. Accusamus totam laudantium aspernatur quos commodi perspiciatis explicabo. Minima in rem accusamus est quibusdam.'),
(67, 485, 119, '2020-02-25 11:31:53', 5, 'Natus nisi expedita eum. Maiores sunt et et aliquid. Eos amet totam et mollitia sunt.'),
(68, 486, 117, '2020-02-25 11:31:53', 5, 'Corporis ut perspiciatis assumenda ut odio. Numquam ratione illo illum alias.'),
(69, 487, 117, '2020-02-25 11:31:53', 2, 'Placeat provident quos rerum. Numquam quis debitis commodi. Est rerum aliquam rerum tempore esse. In aliquam veritatis non voluptas dolores magnam asperiores cumque. Minus et aut consequatur molestiae.'),
(70, 489, 121, '2020-02-25 11:31:53', 3, 'Impedit accusantium non tempore id error et mollitia. Voluptate possimus quis iure et ratione quasi voluptatem.'),
(71, 489, 116, '2020-02-25 11:31:53', 3, 'Aut voluptates nesciunt asperiores ipsa voluptas facilis porro vitae. Sit ipsum voluptas consequatur eius. Omnis eveniet consequatur modi omnis omnis laboriosam. Voluptate distinctio nam quod beatae incidunt. Ea illum distinctio necessitatibus eum minus nam.'),
(72, 489, 120, '2020-02-25 11:31:53', 2, 'Amet fugit ad exercitationem. Laudantium tempore fugit atque minus quis asperiores dolor. Laboriosam quaerat assumenda velit natus libero fuga sit.'),
(73, 490, 122, '2020-02-25 11:31:53', 1, 'Autem dicta temporibus id voluptas sunt rerum. Natus qui commodi consequatur unde. Deserunt velit qui praesentium occaecati possimus qui non. Sint recusandae neque dolorem voluptate eos.'),
(74, 492, 116, '2020-02-25 11:31:53', 1, 'Hic rem vitae omnis nisi. Possimus est ipsam libero et. Beatae est aut reiciendis recusandae mollitia harum et quo.'),
(75, 492, 125, '2020-02-25 11:31:53', 5, 'Consequatur quidem incidunt fugiat optio beatae. Natus deleniti eligendi voluptatem ut.'),
(76, 492, 117, '2020-02-25 11:31:53', 2, 'Sit laudantium laboriosam occaecati aliquid illo qui. Tempore qui eum alias dolor est asperiores. Odio et dolorem et sed ea qui. In tempore excepturi iure et.'),
(77, 492, 124, '2020-02-25 11:31:53', 3, 'Odit atque odio voluptatum harum consequatur velit quisquam. Deleniti voluptas cumque nihil voluptas non dignissimos. Voluptates aut enim sit qui aut. Distinctio debitis officiis libero et voluptate qui.'),
(78, 492, 116, '2020-02-25 11:31:53', 5, 'Dolor aut aliquam dolor qui laudantium fugit optio. Omnis aliquid quo quidem ipsam sunt assumenda. Aspernatur animi saepe quae molestiae tempora tempora. Vero dolorum ut est dolores est iste quam repudiandae.'),
(79, 493, 118, '2020-02-25 11:31:53', 1, 'Modi quis et repudiandae quod placeat at. Minima architecto fugit itaque tempora quasi. Possimus rerum asperiores voluptate voluptas. Nisi labore quia nam.'),
(80, 493, 123, '2020-02-25 11:31:53', 3, 'Qui dolorem et quos vel asperiores sunt fugit veritatis. Ea quas culpa architecto inventore enim.'),
(81, 493, 123, '2020-02-25 11:31:53', 3, 'Ut quam nam molestiae enim inventore ex eos delectus. Unde iure nobis eligendi beatae. Maxime amet dolorem voluptatem quidem qui. Iusto laudantium quam ut eum. In officiis eos nemo doloremque voluptatem distinctio.'),
(82, 493, 120, '2020-02-25 11:31:53', 5, 'Architecto libero modi aut asperiores. Minus corrupti doloremque quos inventore. Temporibus dolorum eum cumque aut et. Aut ut rerum voluptatem quas soluta occaecati. Voluptate eius magnam dignissimos quia consequuntur tempore.'),
(83, 495, 125, '2020-02-25 11:31:53', 5, 'Aut cum nihil aliquam perferendis minima magnam. Non suscipit quasi harum et. Sunt earum magnam molestiae optio exercitationem. Voluptas iste quis qui quaerat.'),
(84, 496, 122, '2020-02-25 11:31:53', 3, 'Voluptas non explicabo sapiente. Odio perspiciatis hic quaerat impedit. Qui totam consequatur quidem a fugit sunt similique.'),
(85, 497, 116, '2020-02-25 11:31:53', 2, 'Possimus necessitatibus odio beatae voluptate officia sed. Repellat provident dolorum consequatur esse iure odit asperiores. Itaque dolores aliquam vel ad explicabo.'),
(86, 497, 125, '2020-02-25 11:31:53', 4, 'Temporibus nostrum dolor dolore doloremque. Facilis soluta ut qui fugiat facere. Dolorum unde ex quam facilis perferendis magnam dolorem. Possimus odio consectetur voluptatibus quis sint. Fugiat blanditiis et quia blanditiis nobis et optio animi.'),
(87, 498, 120, '2020-02-25 11:31:53', 4, 'Et et nostrum quae cumque asperiores recusandae modi. Qui aliquid veritatis totam voluptas cupiditate quia. Ut non fuga ipsum qui.'),
(88, 498, 121, '2020-02-25 11:31:53', 2, 'Ut sint quia iure sed. Delectus odio ea suscipit rerum. Molestiae amet consequuntur laudantium qui. Numquam ut unde in.'),
(89, 498, 122, '2020-02-25 11:31:53', 1, 'Quo vitae quae aut dolore explicabo. Rerum aut sit deleniti et voluptatem. Dolorum earum aut porro.');

-- --------------------------------------------------------

--
-- Structure de la table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `caption` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `image`
--

INSERT INTO `image` (`id`, `ad_id`, `url`, `caption`) VALUES
(1093, 470, 'https://lorempixel.com/640/480/?62825', 'Vitae voluptatem est aliquid dolorum.'),
(1094, 470, 'https://lorempixel.com/640/480/?56409', 'Quia pariatur aut sapiente nihil provident voluptas.'),
(1095, 470, 'https://lorempixel.com/640/480/?48382', 'Nostrum officia voluptatem voluptatem.'),
(1096, 471, 'https://lorempixel.com/640/480/?84131', 'Ab totam nesciunt aut animi nihil velit veritatis cum.'),
(1097, 471, 'https://lorempixel.com/640/480/?77186', 'Ut ab et quaerat dolores et doloremque.'),
(1098, 471, 'https://lorempixel.com/640/480/?86044', 'Ullam qui facere voluptates soluta cupiditate.'),
(1099, 471, 'https://lorempixel.com/640/480/?65343', 'Ex saepe est impedit nesciunt et sequi iusto.'),
(1100, 471, 'https://lorempixel.com/640/480/?20015', 'Laborum quo eaque mollitia quibusdam vitae cum non saepe.'),
(1101, 472, 'https://lorempixel.com/640/480/?94635', 'Amet ut perspiciatis voluptatem aliquam.'),
(1102, 472, 'https://lorempixel.com/640/480/?34113', 'Quia et fugit quia est enim placeat commodi vero.'),
(1103, 472, 'https://lorempixel.com/640/480/?36101', 'Repellat natus consequatur incidunt a pariatur.'),
(1104, 472, 'https://lorempixel.com/640/480/?97515', 'Corrupti distinctio dignissimos delectus laborum eius et.'),
(1105, 473, 'https://lorempixel.com/640/480/?75270', 'Ut sit ad necessitatibus magni.'),
(1106, 473, 'https://lorempixel.com/640/480/?26060', 'Qui deserunt rerum iste illo amet aliquam ut.'),
(1107, 473, 'https://lorempixel.com/640/480/?62378', 'In ut consequuntur asperiores exercitationem.'),
(1108, 474, 'https://lorempixel.com/640/480/?74184', 'Quae facere consequatur quia voluptatem culpa nisi culpa.'),
(1109, 474, 'https://lorempixel.com/640/480/?81812', 'Recusandae et quisquam nobis non beatae.'),
(1110, 474, 'https://lorempixel.com/640/480/?75408', 'Maxime qui velit officiis dolore temporibus.'),
(1111, 475, 'https://lorempixel.com/640/480/?34504', 'Praesentium odit harum vero necessitatibus eaque.'),
(1112, 475, 'https://lorempixel.com/640/480/?92488', 'Soluta est sunt doloribus.'),
(1113, 476, 'https://lorempixel.com/640/480/?22995', 'Aspernatur ipsum quisquam et dolorem.'),
(1114, 476, 'https://lorempixel.com/640/480/?49274', 'Quae placeat accusantium debitis et.'),
(1115, 476, 'https://lorempixel.com/640/480/?35091', 'Eveniet dolores et vero vel veritatis et consequatur.'),
(1116, 477, 'https://lorempixel.com/640/480/?51197', 'Nostrum perspiciatis est ex eos ex impedit.'),
(1117, 477, 'https://lorempixel.com/640/480/?67211', 'Et aspernatur repellendus voluptatum ut repellat.'),
(1118, 477, 'https://lorempixel.com/640/480/?88836', 'Voluptatem labore voluptatem et est eum ut facere.'),
(1119, 477, 'https://lorempixel.com/640/480/?66888', 'Voluptas incidunt ut itaque magnam.'),
(1120, 478, 'https://lorempixel.com/640/480/?56209', 'Temporibus necessitatibus delectus corporis aut incidunt eius.'),
(1121, 478, 'https://lorempixel.com/640/480/?28753', 'Aliquam consequuntur possimus molestiae ducimus qui ipsam beatae perferendis.'),
(1122, 478, 'https://lorempixel.com/640/480/?91230', 'Tempora aperiam consequatur repudiandae error numquam voluptatem.'),
(1123, 479, 'https://lorempixel.com/640/480/?94021', 'Sed eum rem molestiae quaerat error et officia non.'),
(1124, 479, 'https://lorempixel.com/640/480/?19148', 'Cum consequatur occaecati tempore.'),
(1125, 479, 'https://lorempixel.com/640/480/?92831', 'Illum eligendi eaque quaerat non.'),
(1126, 480, 'https://lorempixel.com/640/480/?15647', 'Adipisci quae nihil qui odio ut magnam.'),
(1127, 480, 'https://lorempixel.com/640/480/?42131', 'Sed voluptatibus aspernatur et iste nam dignissimos id.'),
(1128, 480, 'https://lorempixel.com/640/480/?35907', 'Amet nostrum ex sit laudantium voluptate non occaecati.'),
(1129, 480, 'https://lorempixel.com/640/480/?92989', 'Et totam quos quis.'),
(1130, 481, 'https://lorempixel.com/640/480/?32244', 'Quis eos quod eos aperiam voluptatem earum esse nam.'),
(1131, 481, 'https://lorempixel.com/640/480/?11563', 'Ratione nihil explicabo id velit.'),
(1132, 482, 'https://lorempixel.com/640/480/?83788', 'Fuga aut recusandae aut.'),
(1133, 482, 'https://lorempixel.com/640/480/?72271', 'Dolores quo quisquam sit esse dolor totam nesciunt.'),
(1134, 482, 'https://lorempixel.com/640/480/?28178', 'Sit reprehenderit labore ab sint necessitatibus.'),
(1135, 482, 'https://lorempixel.com/640/480/?40702', 'Quo beatae omnis voluptatibus et eveniet.'),
(1136, 483, 'https://lorempixel.com/640/480/?58631', 'Qui aut porro eius omnis dolores enim.'),
(1137, 483, 'https://lorempixel.com/640/480/?76632', 'Debitis laborum saepe quae est est architecto nisi quos.'),
(1138, 483, 'https://lorempixel.com/640/480/?65098', 'Voluptas sunt reiciendis sunt fuga autem accusamus.'),
(1139, 484, 'https://lorempixel.com/640/480/?38860', 'Occaecati laborum quo delectus eius.'),
(1140, 484, 'https://lorempixel.com/640/480/?21147', 'Quas maiores recusandae vero et possimus.'),
(1141, 484, 'https://lorempixel.com/640/480/?93608', 'Delectus vero suscipit illum tempora possimus inventore explicabo.'),
(1142, 485, 'https://lorempixel.com/640/480/?11542', 'Maxime labore quia et sunt corrupti.'),
(1143, 485, 'https://lorempixel.com/640/480/?33798', 'Ratione voluptate porro et dolor itaque officiis eligendi.'),
(1144, 485, 'https://lorempixel.com/640/480/?19927', 'Rerum excepturi debitis voluptatem id maxime molestiae.'),
(1145, 485, 'https://lorempixel.com/640/480/?25517', 'Repellat voluptatem dolorem eveniet assumenda error magnam.'),
(1146, 485, 'https://lorempixel.com/640/480/?99019', 'Consequatur laborum aut assumenda.'),
(1147, 486, 'https://lorempixel.com/640/480/?46692', 'Doloribus consequuntur cupiditate distinctio error unde in ea.'),
(1148, 486, 'https://lorempixel.com/640/480/?46484', 'Nisi repellat veniam deleniti expedita consequatur assumenda.'),
(1149, 486, 'https://lorempixel.com/640/480/?97469', 'Aperiam eum voluptatem voluptates omnis.'),
(1150, 487, 'https://lorempixel.com/640/480/?60564', 'Nemo error quisquam accusantium est aut voluptates dolorum.'),
(1151, 487, 'https://lorempixel.com/640/480/?49785', 'Beatae officiis placeat ut ut.'),
(1152, 488, 'https://lorempixel.com/640/480/?51861', 'Porro voluptatem corrupti totam expedita.'),
(1153, 488, 'https://lorempixel.com/640/480/?43068', 'Non atque sed quia mollitia.'),
(1154, 488, 'https://lorempixel.com/640/480/?17194', 'Ratione maiores iste esse tenetur.'),
(1155, 489, 'https://lorempixel.com/640/480/?30633', 'Sint qui molestias asperiores.'),
(1156, 489, 'https://lorempixel.com/640/480/?33248', 'Dolores ut dignissimos labore beatae aut aut.'),
(1157, 490, 'https://lorempixel.com/640/480/?79825', 'Eos sunt deleniti neque dolor quod unde vitae.'),
(1158, 490, 'https://lorempixel.com/640/480/?90257', 'Quisquam non quas eius et eius sed atque alias.'),
(1159, 490, 'https://lorempixel.com/640/480/?25882', 'Enim dolorem aut quae.'),
(1160, 490, 'https://lorempixel.com/640/480/?29519', 'Eius laborum repudiandae unde necessitatibus neque alias praesentium.'),
(1161, 491, 'https://lorempixel.com/640/480/?72663', 'Quos odit officia id deserunt omnis quam assumenda.'),
(1162, 491, 'https://lorempixel.com/640/480/?75347', 'Qui necessitatibus iusto et.'),
(1163, 491, 'https://lorempixel.com/640/480/?45115', 'Accusantium voluptatum optio facilis.'),
(1164, 492, 'https://lorempixel.com/640/480/?93907', 'Nemo quia deserunt consequuntur voluptate vitae mollitia.'),
(1165, 492, 'https://lorempixel.com/640/480/?84946', 'Veniam voluptatibus sit corrupti magni consequatur et.'),
(1166, 493, 'https://lorempixel.com/640/480/?22670', 'Occaecati reiciendis minus sit voluptate voluptatem eligendi.'),
(1167, 493, 'https://lorempixel.com/640/480/?21630', 'Aut facere expedita harum aut.'),
(1168, 493, 'https://lorempixel.com/640/480/?61735', 'Nesciunt molestiae quis veniam enim neque eos.'),
(1169, 493, 'https://lorempixel.com/640/480/?92076', 'Eum expedita impedit et ut.'),
(1170, 493, 'https://lorempixel.com/640/480/?38379', 'Labore aut veritatis explicabo.'),
(1171, 494, 'https://lorempixel.com/640/480/?55418', 'Suscipit maxime totam vel reiciendis saepe tenetur.'),
(1172, 494, 'https://lorempixel.com/640/480/?87247', 'Et laudantium nihil non.'),
(1173, 495, 'https://lorempixel.com/640/480/?26798', 'Minima omnis impedit asperiores dolor dolores voluptatem consequuntur.'),
(1174, 495, 'https://lorempixel.com/640/480/?79721', 'Quia rem sequi et consequatur.'),
(1175, 496, 'https://lorempixel.com/640/480/?46075', 'Ad voluptates explicabo esse vero.'),
(1176, 496, 'https://lorempixel.com/640/480/?51117', 'Est eum porro soluta eos.'),
(1177, 496, 'https://lorempixel.com/640/480/?80453', 'Quia magnam repellat necessitatibus enim nihil non ea provident.'),
(1178, 496, 'https://lorempixel.com/640/480/?80573', 'Tenetur nostrum corporis itaque accusantium accusantium architecto atque eum.'),
(1179, 496, 'https://lorempixel.com/640/480/?52290', 'Quod quis inventore quia totam sed ullam deserunt saepe.'),
(1180, 497, 'https://lorempixel.com/640/480/?23407', 'Tempora sint quod aliquam amet distinctio sapiente.'),
(1181, 497, 'https://lorempixel.com/640/480/?37398', 'Sit sequi sunt omnis praesentium exercitationem aut.'),
(1182, 498, 'https://lorempixel.com/640/480/?46186', 'Quaerat et in illum repudiandae aut omnis repellat.'),
(1183, 498, 'https://lorempixel.com/640/480/?66176', 'Perferendis molestiae facere omnis ad magni nostrum aut.'),
(1184, 498, 'https://lorempixel.com/640/480/?99351', 'Consequuntur sequi quas et.'),
(1185, 498, 'https://lorempixel.com/640/480/?51922', 'Quae qui sequi nisi omnis numquam soluta magnam.'),
(1186, 499, 'https://lorempixel.com/640/480/?14585', 'Aliquid sit vel sit quos sint similique nihil.'),
(1187, 499, 'https://lorempixel.com/640/480/?63226', 'Quisquam totam aut est aut.'),
(1188, 499, 'https://lorempixel.com/640/480/?23655', 'Culpa consectetur est nisi voluptatem.'),
(1189, 499, 'https://lorempixel.com/640/480/?52222', 'Molestiae quis quidem molestiae voluptatem enim quia.');

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20190827082244', '2019-08-27 08:27:22'),
('20190827094033', '2019-08-27 09:41:27'),
('20190902121926', '2019-09-02 12:20:09'),
('20190902123007', '2019-09-02 12:33:56'),
('20190904114251', '2019-09-04 11:43:35'),
('20190904145405', '2019-09-04 14:54:28'),
('20190905113833', '2019-09-05 11:38:55'),
('20190910091027', '2019-09-10 09:10:54');

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `role`
--

INSERT INTO `role` (`id`, `title`) VALUES
(5, 'ROLE_ADMIN');

-- --------------------------------------------------------

--
-- Structure de la table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`) VALUES
(5, 115);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hash` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `introduction` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `picture`, `hash`, `introduction`, `description`, `slug`) VALUES
(115, 'Romain', 'Moret', 'romain.moret@outlook.com', 'https://cdn.worldvectorlogo.com/logos/symfony.svg', '$2y$13$Hg1aCyso6WIJ1Vg4nDEfA.H6Qmq4LcAM3sKLA.IBHZyZx35U7il3.', 'Et autem dolor exercitationem quisquam aliquam.', '<p>Laborum voluptas voluptatem ullam. Nihil asperiores delectus omnis. Sint autem porro sunt et omnis voluptas libero ut.</p><p>Eos perferendis excepturi ut atque. Rerum recusandae aut est qui in id omnis. Suscipit maxime consectetur sit. Error ut dolore temporibus voluptatem.</p><p>Excepturi consequatur sequi aperiam ut sint reiciendis. Cumque excepturi voluptate est illum consequuntur est eveniet magnam. Totam eos et est voluptatem.</p>', 'romain-moret'),
(116, 'Sofia', 'Mante', 'vdeckow@ziemann.com', 'https://randomuser.me/api/portraits/men/33.jpg', '$2y$13$U8XAUcOiE82yOqrK/YhSLOoT3WAxcFa67DpQcJnLliZQQmTx0r9j2', 'Sint velit quis commodi dolores.', '<p>Et nostrum sapiente qui iure. Voluptatem cumque ipsa nihil amet. Voluptas eaque dolorem vero est beatae et et at.</p><p>Impedit voluptate id delectus. Optio itaque impedit repudiandae. Qui doloribus adipisci labore veniam consequatur est.</p><p>Repellendus impedit voluptatem eaque aperiam eum molestiae. Molestiae vero assumenda qui tenetur harum ut non. Quibusdam nobis debitis velit quas est debitis et recusandae.</p>', 'sofia-mante'),
(117, 'Nina', 'Cole', 'amparo.kshlerin@yahoo.com', 'https://randomuser.me/api/portraits/women/49.jpg', '$2y$13$GyWGzHETYpfDRsvVrT4GVePE9k/wjRWBz1N2T8UW2.M9HUf/547RC', 'Facilis ab consequuntur molestiae autem repellat magni.', '<p>Hic dignissimos dolor dolor qui. Voluptatum nulla repellat consequatur similique omnis quia quas labore. Harum magni ut totam dolorum repudiandae aliquam sit.</p><p>Facilis et aliquid facilis porro in dolor quo. Magnam nesciunt ex illo et. Deleniti cum distinctio fuga odio ea veritatis. Quo exercitationem et laboriosam.</p><p>Nesciunt eveniet suscipit distinctio. Magnam maiores velit placeat impedit. Necessitatibus exercitationem tenetur qui ea. Reprehenderit voluptas molestiae iste quidem omnis earum. Quisquam reiciendis voluptatibus sed ut molestiae.</p>', 'nina-cole'),
(118, 'Stan', 'Volkman', 'gward@moen.com', 'https://randomuser.me/api/portraits/men/46.jpg', '$2y$13$wOlC3PNeuZnH3/VF7Scaee/mNpEH1H4gjyEIcYdrykONi63/zab5W', 'Voluptas repellendus accusamus quis at aspernatur.', '<p>Unde accusantium recusandae nulla consequatur eligendi. Itaque facere aut illum quo quas sed. Iste ipsum quia officia tempora modi dolorem. Et expedita perferendis et debitis deleniti mollitia provident.</p><p>Eos voluptate doloribus voluptatem consequatur quia. Libero commodi quaerat molestiae fugiat deserunt dolor. Itaque voluptas magnam placeat.</p><p>Explicabo nemo ut debitis qui ea dolorem repellat odio. Illum voluptatem quod amet numquam. Voluptas in fugiat omnis et vel ipsa. Iste recusandae distinctio exercitationem laboriosam.</p>', 'stan-volkman'),
(119, 'Hailee', 'Green', 'pfannerstill.johnpaul@gmail.com', 'https://randomuser.me/api/portraits/women/81.jpg', '$2y$13$FKAmXOFRYPNjnErllCwwfuRJpPaTI99a83wXnoizehlETUaJHHTpO', 'Cupiditate sit voluptatum dolorem qui omnis praesentium.', '<p>Perferendis qui provident quis ipsa. Esse expedita cupiditate quidem voluptatem fugiat incidunt quidem. Quia autem dolorem delectus illum magni nihil. Temporibus qui numquam consequatur similique accusamus eos possimus et.</p><p>Quae excepturi sequi sit aliquid voluptatum excepturi. In voluptatem dolor ut qui qui. Et aut ipsam autem molestias similique.</p><p>Quae ut asperiores quia vitae harum. Sit quod quos consequuntur vitae.</p>', 'hailee-green'),
(120, 'Elenora', 'Schmidt', 'kassandra63@simonis.net', 'https://randomuser.me/api/portraits/women/93.jpg', '$2y$13$bBTFwBgrptuGIKLteI7zXOe4y2LTBWbQHaIwP1nhgxBPoMg2ITOsW', 'Harum odit eius nulla aut similique voluptatem qui.', '<p>Dignissimos delectus ad doloribus vel incidunt. Soluta delectus asperiores maxime illo mollitia quasi. Et fugit quia adipisci doloremque a. Excepturi possimus laboriosam quod ea illo odit.</p><p>Deleniti assumenda dolorum fugit est adipisci qui. Laborum nisi magni voluptatem quo. Quae impedit odit eos unde doloribus eum culpa.</p><p>Quibusdam laudantium corrupti quam sunt a sint est. Sit omnis tenetur illo in autem. In in aperiam qui qui et aut. Laboriosam enim odit in qui.</p>', 'elenora-schmidt'),
(121, 'Murl', 'Kertzmann', 'shields.norwood@yahoo.com', 'https://randomuser.me/api/portraits/men/7.jpg', '$2y$13$GTw1.FhRcTwG/0cssxi5Du9pEXZTihWUs2wQwqGEPEA536AlfHKpS', 'Officiis earum quod dicta distinctio distinctio.', '<p>Est commodi ut totam sed dolor. Rem dolor sint aliquid quo.</p><p>Quo non accusantium reprehenderit. Sequi cumque dolores quasi in quia est quas. Sunt velit et saepe et et.</p><p>Deleniti ut veritatis veniam molestiae soluta. Deleniti quas possimus aut eum ut odit doloremque aut. Perferendis et libero id in autem omnis occaecati.</p>', 'murl-kertzmann'),
(122, 'Sterling', 'Casper', 'bella53@hotmail.com', 'https://randomuser.me/api/portraits/men/49.jpg', '$2y$13$ITsZ4rbBzmDyJOo1XK1Gye18lp42.cAu6tnbIqy/LBbuPXfRIx6tO', 'Et labore repudiandae occaecati numquam accusamus dignissimos voluptatum.', '<p>Ut error velit ut facilis. Hic labore quidem eos et provident nisi rem minima. Dolorum quod molestiae quas vero porro quo qui. Ducimus sint cumque eos sit similique nostrum sapiente.</p><p>Aliquam minus optio et qui eveniet voluptas ut. Voluptatibus ullam perferendis asperiores amet labore libero deserunt. Impedit qui perferendis quo debitis enim.</p><p>Et neque et corporis. Temporibus iusto atque recusandae delectus. Nisi officia et nobis et. Sit aut voluptatem consectetur corrupti illo culpa cupiditate.</p>', 'sterling-casper'),
(123, 'Osvaldo', 'Parker', 'istamm@hotmail.com', 'https://randomuser.me/api/portraits/men/53.jpg', '$2y$13$UnRCW.uHwzm.EXAx/veWceMNjDOcZJvMYa5J5g2DomxLf/mnNSXj6', 'Quis sit voluptatem nihil iure.', '<p>Quidem rem possimus quisquam enim. Aut dolor id fuga rerum minus expedita. Placeat in magnam dicta ducimus et iste quo.</p><p>Quibusdam tempora et ut omnis fugiat voluptatem. Blanditiis maiores doloremque voluptatibus ipsa incidunt quo. Placeat ea ut laborum.</p><p>Quia impedit vel ducimus doloremque itaque maiores voluptatem. Quibusdam molestiae aspernatur debitis quis. Dolores quos doloribus unde dicta velit voluptatem quo.</p>', 'osvaldo-parker'),
(124, 'Lilian', 'Kris', 'frederick.fritsch@oconnell.com', 'https://randomuser.me/api/portraits/women/97.jpg', '$2y$13$gopwreymaEGrO6rzQMbXH.61SDUOJFytvpE9psbZeO3QqyK2mNjR2', 'Est aliquid maxime cupiditate illo hic quod.', '<p>Quod temporibus iure consequatur corrupti debitis rem nihil. Vel est itaque molestiae laudantium alias quia.</p><p>Voluptatibus beatae adipisci illo excepturi et sapiente. Vitae facilis quasi dicta dolore. Omnis nihil qui et pariatur. Earum qui perspiciatis fuga eos aliquam non.</p><p>Aut quisquam quia officia dolore neque. Aliquid aut non quo dolor voluptas libero. Cupiditate dolorem enim officia consequatur illo beatae quisquam temporibus. Iste voluptate dolores id dolor et.</p>', 'lilian-kris'),
(125, 'Kathlyn', 'Bogan', 'bmuller@hotmail.com', 'https://randomuser.me/api/portraits/women/81.jpg', '$2y$13$xpj8s/dv6MQR22JSB5gpdOsnjggtvpvnh8EkxFFgmUPtM.JIgzcyS', 'Sint officia odit eius nulla cumque.', '<p>Et eos quas sequi. Natus incidunt fugit sit explicabo quia animi et.</p><p>Repudiandae ullam aliquid totam quaerat. Vitae tempore et adipisci eligendi quidem vero nulla qui. Omnis fugit deleniti veniam qui ut maiores. Hic ut alias rerum odio.</p><p>Nostrum aut a neque nulla recusandae fuga. Suscipit velit voluptatem molestias aspernatur doloribus animi soluta. Rerum dignissimos perferendis necessitatibus explicabo voluptatem ipsam. Et tenetur dolor atque veniam ducimus magnam.</p>', 'kathlyn-bogan');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `ad`
--
ALTER TABLE `ad`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_77E0ED58F675F31B` (`author_id`);

--
-- Index pour la table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_E00CEDDE8B7E4006` (`booker_id`),
  ADD KEY `IDX_E00CEDDE4F34D596` (`ad_id`);

--
-- Index pour la table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_9474526C4F34D596` (`ad_id`),
  ADD KEY `IDX_9474526CF675F31B` (`author_id`);

--
-- Index pour la table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_C53D045F4F34D596` (`ad_id`);

--
-- Index pour la table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`role_id`,`user_id`),
  ADD KEY `IDX_332CA4DDD60322AC` (`role_id`),
  ADD KEY `IDX_332CA4DDA76ED395` (`user_id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `ad`
--
ALTER TABLE `ad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=500;

--
-- AUTO_INCREMENT pour la table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=349;

--
-- AUTO_INCREMENT pour la table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT pour la table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1190;

--
-- AUTO_INCREMENT pour la table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `ad`
--
ALTER TABLE `ad`
  ADD CONSTRAINT `FK_77E0ED58F675F31B` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `FK_E00CEDDE4F34D596` FOREIGN KEY (`ad_id`) REFERENCES `ad` (`id`),
  ADD CONSTRAINT `FK_E00CEDDE8B7E4006` FOREIGN KEY (`booker_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK_9474526C4F34D596` FOREIGN KEY (`ad_id`) REFERENCES `ad` (`id`),
  ADD CONSTRAINT `FK_9474526CF675F31B` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `FK_C53D045F4F34D596` FOREIGN KEY (`ad_id`) REFERENCES `ad` (`id`);

--
-- Contraintes pour la table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `FK_332CA4DDA76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_332CA4DDD60322AC` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
