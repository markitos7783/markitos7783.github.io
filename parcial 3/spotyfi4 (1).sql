-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-06-2024 a las 03:10:47
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `spotyfi4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas`
--

CREATE TABLE `artistas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `descripcion` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `descripcion`) VALUES
(1, 'julion alvarez', 'cantante de banda y grupos norteños y coridos'),
(2, 'marca registrada', 'grupo de corridos y banda'),
(3, 'ariel camacho', 'catante famoso por inspirar nuevos cantantes'),
(4, 'chalino sanchez', 'cantante famoso por su muerte'),
(5, 'peso pluma', 'cantante de corridos belicos'),
(6, 'junior h', 'cantante de corridos sad'),
(7, 'eslabon armado', 'cantante de corridos'),
(8, 'natanael cano', 'cantante de corridos tumbados'),
(9, 'Travis Vasquez', 'Easy he free sure receive fish magazine. Music hand participant amount.\nBenefit price various buy cut newspaper. Reduce nothing energy audience left a'),
(10, 'John Weber', 'Many class difficult visit plan.\nPart here kind describe certain prevent. Pattern whether picture. Option attention right lay try. Sure share team mus'),
(11, 'Tanya Martinez', 'Get turn as fill dark water direction particularly. Environmental able mean until Republican position. Line anyone past page third quickly. Almost rel'),
(12, 'Victor Gomez', 'Fund serve with answer according purpose culture. Offer open best property. World scene agent.\nTop box any person game book. Support radio she specifi'),
(13, 'Sara Melton', 'News perhaps safe summer personal. Sea author reveal space painting back realize. Authority series win wait set son difficult.\nWorry loss include part'),
(14, 'Michael Smith', 'Listen soldier require land throw hundred pattern thing. Prove window customer. Action let then few everybody power.\nAccount authority control might p'),
(15, 'Stephanie Roberts', 'Special response discover guess report. Whatever war him couple policy these while.\nChoice church understand art. General key true require capital. Si'),
(16, 'Vanessa Jackson', 'Financial vote culture bill ten. Positive assume indicate ahead.\nArea news kind trouble behind say per democratic. Future Mrs water building fire forc'),
(17, 'Jean Miller DDS', 'Network happen executive. Growth explain ask some.\nThird movement apply soon high during. Standard nation example school.\nMust feeling mean only great'),
(18, 'Chad Delgado', 'Order wonder ok pick we.\nConsumer interest figure plan season born grow. Seem show science research walk operation dog. Five room if.\nPartner eye give'),
(19, 'Christina Frost', 'Next land economic drug perhaps heart national happy.\nLand describe customer trial key capital. Size always agent beyond record full professor. Painti'),
(20, 'Dana Strong', 'Congress PM take report. Amount visit mean give expert idea.\nAuthority doctor by message each. Move likely senior today top.\nControl employee position'),
(21, 'Edward Miller', 'Event big any her pay trial. Minute standard just know figure dog. We whether fish as opportunity more.\nFactor smile cultural despite name say rest. R'),
(22, 'Alexander Black', 'Though price need hot serious. Assume staff sea say article between.\nStage property then hope throughout. Result this speech fight whole. Section look'),
(23, 'Johnny Pitts', 'Impact growth agreement property. Any no image.\nDream daughter standard difference more million edge. Trip arm fall stand during let.\nReturn section w'),
(24, 'Michael Baker', 'Develop claim boy service. Camera people agree move part quickly.\nChoose foot particular chair. Must player staff Congress accept car indeed event.\nHu'),
(25, 'Samuel Santos', 'Forget floor material box. Seek half reality work rest sound education. Behavior improve next.\nNot foreign color me itself somebody court. Center soon'),
(26, 'Jennifer Wheeler', 'Thank security newspaper can. Consumer fly theory charge yard physical worry light.\nHimself draw rather his pull pattern. Effort space continue final '),
(27, 'Amanda Gonzales', 'Price nearly least. Year bit others risk within kid story world.\nRest best will single me different. View between dark political most white main. Indi'),
(28, 'Lisa Bennett', 'Pattern factor point everyone information. War room fall miss top charge describe. So brother hundred policy decade great maybe.\nReach view none threa'),
(29, 'Amber Reed', 'Still off power keep age different always foreign. Congress season simple knowledge believe have send.\nCollection professor know carry arm usually do '),
(30, 'Jacqueline French', 'Section continue professional land development as. Set son American live set class training.\nOnly color because process. Word marriage easy process wh'),
(31, 'Aimee Davis', 'East relationship make choose best chance site. Evening trial believe huge wrong itself. Recognize point blood machine I not. Find piece your finish p'),
(32, 'Derek Gibson', 'Place bill left relationship attorney. Speak both none bit.\nToward certain individual realize population raise. Back media begin create action though.'),
(33, 'Thomas Chapman', 'Enough somebody anything son owner summer safe language.\nDetermine song way class yourself take. Present safe he card clearly summer amount. Herself c'),
(34, 'Anna Golden', 'Raise report window trouble suddenly century could. Office quickly language available sound several. Really reason local tend.\nTrouble goal civil pape'),
(35, 'Theresa Chen', 'Young involve senior similar PM. Sister movie enter mention the put state officer. Her religious section seek power debate since. Have reach find phys'),
(36, 'Christopher Daniel', 'Argue focus friend seat. Relate visit together loss still look bit very.\nAnswer worker medical off economy entire nor. Away source growth despite. Eig'),
(37, 'Deanna Watson', 'Question notice discover consumer almost move floor. Particular between executive level. Standard outside home turn.\nEveryone away set protect. Practi'),
(38, 'Emma Johnson', 'Only stay lot show. Sell half much yourself occur. Sure maintain call bad safe understand.\nResource charge cost affect guess hard since example. Baby '),
(39, 'Tiffany Silva', 'Budget agreement card artist former prepare. Factor challenge card key. Around morning former.\nNewspaper reduce treat across house. Concern rate near '),
(40, 'Jennifer Harris', 'Trade start operation traditional job body focus. Series moment top media about anyone recent.\nReach according computer along serve. Notice just color'),
(41, 'Jorge Curtis', 'Admit born child director.\nBoy inside material outside store pressure. Challenge into yes population professional southern.\nPartner benefit point hope'),
(42, 'Cindy Gentry', 'Team score thus goal wait actually since. Ten money let effort inside film security.\nMr other parent race. That standard worker feel dog. About marria'),
(43, 'Eric Morrison', 'Story party however or. Successful tonight financial according center threat professor.\nPublic certainly speech radio scene. Her husband treatment wom'),
(44, 'Alicia Escobar', 'Where already reason. Training science pass out.\nOut clearly public hair. Sport energy important purpose resource call wide. Mission never likely acti'),
(45, 'Mary Rice', 'Expect push order knowledge. Build particularly capital radio exactly.\nGovernment right deep several create for. Perform issue special involve in agai'),
(46, 'Roger Ritter', 'Include third after create worker official. Man wife another member sort. Treat child level beat.\nMillion few after view between. Professional tonight'),
(47, 'John Watson', 'Structure nation treat. Consumer blue blood blue unit. Cultural other know expect sound. Generation wear me thank point.\nRather senior product represe'),
(48, 'Brandon Nelson', 'Late become improve decade later. Hand card budget protect save threat.\nLand enter according report wide show. Act itself deep soldier. Line good drug'),
(49, 'Melissa Smith', 'Growth growth address simple sense choose computer. Talk sort focus question senior situation civil. Soldier education source through.\nWork use event '),
(50, 'Kelly Haas', 'Wide field specific cut. For chair left weight unit strategy media page.\nDrive until through. Live cover offer subject pull end heart first. Improve f'),
(51, 'Ashley Meyer', 'Official cover nor wish. Put reveal direction avoid senior. After staff employee rock.\nSomething city court raise nation record. Almost water then. To'),
(52, 'Abigail Simmons', 'Want police suddenly amount responsibility purpose yes. Eye water likely itself pattern fear.\nQuite enough ahead force skill. Size ahead need position'),
(53, 'Glenn Oliver', 'Point dinner firm paper. Second establish mean. Modern dark green usually you none.\nHappen physical machine fast. Suffer money idea rule. Well food ne'),
(54, 'Gabriel Murray', 'Look oil enjoy thank the here technology. Deal sea radio same receive local line.\nCompare himself establish national seat amount. Within thing you.\nMe'),
(55, 'Nathan Rush', 'Add guy forward stock spend smile magazine. Maybe establish assume blue. Money yourself kid painting.\nHospital avoid discover nearly fight. Wife commu'),
(56, 'Rebecca Flores', 'Fish may share memory reveal court many. Task throughout seven lay follow.\nWhatever now view score produce notice painting. Most themselves enjoy allo'),
(57, 'Wesley Watts', 'Ability investment make more of why. Product present try local cover million pick. Nation time myself go pass help short.\nHelp poor drive yourself. So'),
(58, 'Aaron Cunningham', 'When summer international very race drop business. Staff history part rather decide. Culture image story.\nHair fire less for day let. Store interest y'),
(59, 'Joseph Maldonado', 'Government suffer positive since high. Benefit gas financial interview pretty successful fall. Concern property money stand TV should.\nSuch risk heart'),
(60, 'Caitlin Lopez', 'Man hear store professor reduce. Eight economic high shoulder policy think.\nCourt bad military level media. Agreement behavior represent sense traditi'),
(61, 'Mr. Paul Grant', 'Mean husband recognize team often. Soon deal daughter he state either.\nPull glass their must. Business pick seat know maybe start. Approach above the '),
(62, 'Laura Berg', 'Dark current report war. Wrong place sometimes after rate industry.\nBegin or serve answer. Certainly no manage wait.\nBig clearly whole partner detail.'),
(63, 'Shelby Cochran', 'Yourself never where if her number argue whose. Life health seek scientist.\nPoor next project. Local program bank bank blue sit factor. Important pick'),
(64, 'Daniel Davenport', 'Adult certain agree his herself miss. Attorney case ready enter during marriage.\nWatch happen happen huge out others about. Thing data traditional for'),
(65, 'Brandy Shah', 'Half wind left still teacher.\nNew able instead piece sure task likely. High particularly right analysis enough station.\nFill thousand director dream s'),
(66, 'Paula Flores', 'Speak end many up expect well bank. College environmental house can fund lay. Eight trouble lawyer commercial whether.\nAnswer true myself part mind. M'),
(67, 'David Bauer', 'Often letter doctor wife almost enough. Break plan short knowledge girl computer picture. Whole free chair outside next.\nIndeed party reach public mat'),
(68, 'Courtney Palmer', 'Film yard management. Agree know detail cultural to stop attack. Choice even executive son.\nFall create compare central meet me form. Ground among sit'),
(69, 'Katelyn Dennis', 'Occur throughout effort company find who foreign. Wear identify our study wear break hotel. Contain opportunity team energy appear.\nTreatment care who'),
(70, 'Krystal Hall', 'Ask including dinner open field become official. Cause late ask those base feel.\nSince structure offer several building. Other present much member off'),
(71, 'Douglas Ortega', 'Determine performance good deep late. Approach ago truth child meeting however high.\nAhead off soldier. Drug explain model actually century probably w'),
(72, 'Amanda Thomas', 'Thank blood yes development ten unit cost. I whether leader goal. Million conference money although culture buy west. Partner choose view back realize'),
(73, 'Tammie Walker', 'Movement former even student there doctor. Sea from sister edge.\nRich event boy. Certain standard fund let type each.\nItself community pattern give.\nW'),
(74, 'Anthony Mitchell', 'Play anyone customer it write. Well can job.\nBook leave article agreement something camera respond. Assume despite marriage process matter image PM. S'),
(75, 'Julie Kennedy', 'Red its benefit. Clearly increase because environment direction necessary hear. Father into try section high fine represent. Sell hope partner city ha'),
(76, 'Julie Sanders', 'Stock majority finish that economic report age prevent. Plant property be notice minute. Fire yet else professional likely. Life dream member see.\nRoa'),
(77, 'Donna Steele', 'Talk almost key join. Have major summer.\nNo he nation return argue real list. End likely difficult outside us letter.\nOffer financial air company. Sch'),
(78, 'Kimberly Gray', 'Term center than. Mention yet push business land those mouth.\nSon personal pattern card. Later should technology personal particularly social. Exactly'),
(79, 'Haley Dixon', 'Argue option write present position. General community such point may likely lose. Nothing do network hundred agreement.\nBehind key beyond face. While'),
(80, 'Kelly Hooper', 'Grow include stand inside least article today. Network both explain or ready specific cold reduce.\nNext focus range should.\nStore song contain hope pe'),
(81, 'Eric King', 'While defense successful number. Bit measure save. Wife father trial type.\nWhite pick see threat. Level tax show impact perhaps discover Mrs. Care pro'),
(82, 'Vicki Goodwin', 'Nation situation while eat. Cost probably cup move commercial. Budget clear point.\nAs everyone from couple. Television anything various measure black '),
(83, 'Jennifer Lewis', 'Effect reality Democrat south. Without international within suddenly green. Method keep dark money develop now sing great.\nPeople condition senior par'),
(84, 'Alicia Taylor', 'I explain fish. We join remember full.\nSafe he occur here those hospital movie campaign. Able maybe tell their story federal blue.\nMany tax concern me'),
(85, 'Dawn Webb', 'Food reality four door carry method. Bed we under language road while clear.\nDark toward even table. Success experience yes east prevent.\nBed store di'),
(86, 'Todd Vargas', 'Push owner minute might national. Authority manage million between operation.\nEnergy bit use push song recent story. Those decision morning well. Trut'),
(87, 'Toni Miller', 'Feel accept rule color commercial center. Budget personal store push action.\nPresent low knowledge film quite some break against.\nMethod true Mr kitch'),
(88, 'Richard Miles', 'If easy improve brother decision for upon. Hold argue world collection walk table away chance.\nArgue only everyone everybody smile tax pattern. Within'),
(89, 'Anthony Fox', 'Change into candidate community finally. Performance our course moment chair look. Protect he system Mr crime.\nBring yeah alone half. Personal career '),
(90, 'Lisa Mora', 'Entire fact produce information exactly miss but. Someone source heavy home. Far loss inside.\nSoldier senior size claim camera. State almost serious a'),
(91, 'David Becker', 'The meeting little. Through election beyond evidence visit especially most.\nHistory movie region blue represent game well.\nBe argue join itself sport '),
(92, 'Jacob Richards', 'Their western make her forget sometimes yeah. Response hear town I must couple century air.\nForward thing quickly seven someone including. Pretty imag'),
(93, 'Dana James', 'Expect whatever military own. Life simple cause fund.\nPractice future article want certain they cause. Medical current hard beautiful his. Good actual'),
(94, 'Joe Sanchez', 'Help town wrong argue officer teacher career. Gun senior short bad.\nStand within number I. Plant learn visit. Day draw same major arm. System American'),
(95, 'Vincent Hill', 'Add ago customer discover. Interesting billion fund indicate ground from. Unit study yourself new difference quite.\nSite page network argue candidate '),
(96, 'James Daniels', 'Store respond notice. Hot skill street fight ever.\nDaughter player outside scene begin. Lot these wife spend case wide explain throughout.\nLess centra'),
(97, 'Christine Schroeder', 'About far north. Often which reality. Exist book however program.\nSay material matter reason place friend. Soon apply require season civil example hol'),
(98, 'Dennis Miller', 'Population area concern despite free enough. Company daughter book admit agency chance spend how.\nMorning air successful relate research theory really'),
(99, 'David Lowe Jr.', 'Green air need far. Spring move get season popular.\nThroughout force race visit word resource cost. Participant before since management attorney order'),
(100, 'Diane Nguyen', 'Commercial particularly small because single pressure however quality. However far life image career capital stock specific.\nAhead bar form option tho'),
(101, 'Kyle Jordan', 'Follow bar money somebody today southern. Party find together here together upon perhaps. Remain nor safe question.\nConcern impact million spend run m'),
(102, 'Jody Mcdonald', 'Summer blood subject. Option together knowledge official enjoy detail ahead.\nHusband she kid game position. Defense who poor discover yeah. Beat try h'),
(103, 'Theresa Griffith', 'Specific audience receive six put position loss pick.\nClaim certainly letter reach. Project exist pass. Accept special usually couple better however.\n'),
(104, 'Erin Morris', 'Not respond particular different like. Agency avoid could. Assume open law turn area purpose hand.\nThreat should marriage chair scene her. Of national'),
(105, 'Marcus Choi', 'Control best garden ahead at draw example true. Study second social will option finish trial. Response both ask cause voice television.\nClass little o'),
(106, 'Kurt Miller', 'From high firm soldier. Eat process a growth.\nLeast whole necessary political foreign could interesting glass. Plan six current course because imagine'),
(107, 'Randall Jones', 'Many would play democratic couple red. Only often short goal.\nAhead long certain. Blue quality for machine may.\nConcern experience pressure home elect'),
(108, 'Leah Marsh', 'Base ready network second risk without modern it.\nClear avoid feeling light certain station it. Machine foreign sign town shake environmental.\nIndeed '),
(109, 'Paul Harmon', 'Style image money mission ask.\nDinner after direction wonder some gas beyond. Employee since step cell.\nHe fine card near seven. A thank main performa'),
(110, 'Edward King', 'Standard necessary pattern say these parent forget. War I fact hour. Machine mouth economy during small game blue.\nFill prevent case court. Talk learn'),
(111, 'Angel Chavez', 'Attention mission everything president seven. Challenge measure yard spring individual only. Might manage career fact today. Social top day eye value '),
(112, 'Angela Morgan', 'Do member example art him. Bar tax kid morning.\nTotal kid this century stage. Capital find policy old. Travel door however bag movement protect should'),
(113, 'Garrett Green', 'Ahead contain president character school gas. Sell many game lead stop party day. Summer step account would.\nGet officer and only. News chair trial us'),
(114, 'Dawn Davis', 'Year culture north author interview wish. He church method prove part.\nOne pass remember follow add most. Social much time pattern. Write article diff'),
(115, 'Joe Fox', 'Off view benefit animal watch senior. Painting government feel the benefit.\nArt partner grow yourself. Deal significant career.\nPlant item fly town. G'),
(116, 'Robert Perez', 'Necessary book agreement.\nNews low key movement color less side. Yes everything floor court.\nWhere station step machine all such trip. Management gard'),
(117, 'Edward Rivera', 'Knowledge describe option. Not be city. Price spend who production.\nMission beautiful sport old mention board military measure. Beat more total little'),
(118, 'Amanda Richards', 'Push one unit artist long bit. Station before eight now. Hit call evidence product out life record.\nClaim air tree group adult travel generation mysel'),
(119, 'Marilyn Santos', 'Student modern road style authority consider series. Song coach would political before.\nSix including although number model trial another make. Site w'),
(120, 'Andrea Meadows', 'Painting since someone hotel shake Mrs. Oil occur main design campaign white allow.\nCamera political send ball you many consumer. Word blood employee '),
(121, 'Tara Simmons', 'Church rock wind ago. Close test skin factor training anyone.\nMust will so language. Measure prepare experience challenge type any building.\nThrough w'),
(122, 'Joshua Olson', 'Perhaps goal stand easy run. Staff chair human. Firm thought teacher imagine.\nSign food last do woman. Begin bar everyone much factor toward.\nValue re'),
(123, 'Christopher Ryan', 'Truth often opportunity all with. People available we indicate talk increase simple. Buy process hold meeting ground trade manage language.\nProfession'),
(124, 'Glenn Castro', 'Morning land economy image audience trouble. Service cultural us gun officer house among fine. We common machine leader carry.\nMarriage hair end scien'),
(125, 'Jonathan Robinson', 'Beat can play father. Standard organization reduce economy class draw road. Inside church fine spring likely behind.\nShort large commercial understand'),
(126, 'Corey Haley', 'Course key develop also world. Fight interest reflect when type. Field democratic discover everyone several hope response.\nLet anyone safe.\nEvidence c'),
(127, 'Bianca Noble', 'Guess rule change once need. War thought design until. Task should range behind only.\nSingle foot company American fill two family network. Nearly sto'),
(128, 'Nicholas Zhang', 'New source according raise word. Across floor these church vote. How space population hundred fight direction million.\nMyself power act argue. Product'),
(129, 'Elizabeth Burgess', 'Program college type sister family fish piece nice. Forget her provide card professional.\nWorld hospital father five physical. Approach look catch sti'),
(130, 'Cassandra Bell', 'Course start skill list.\nOption couple contain gas serious music. Important themselves receive significant. Right trouble which writer.\nPeople suggest'),
(131, 'Kathryn Decker', 'Throw sound nice argue. Nature attorney change meet cost not film. Whom ready care.\nPlace very a similar determine. Rather process sense enter at rese'),
(132, 'Sean Gordon', 'Business beyond drug interest. Tonight apply different.\nCentral it measure now might these wrong. Dinner hundred region military weight ten majority.\n'),
(133, 'Lori Guerrero', 'Cold soldier least recognize stock really interesting.\nHard painting type interview. Baby picture herself blue early least.\nFilm land loss authority s'),
(134, 'Kenneth Lane', 'Operation ever yes. Exactly pattern discover. Move gas production experience. Sport thank method movement perhaps tree forward.\nLook kind create along'),
(135, 'Amber Patrick', 'Down receive standard attorney return standard information.\nRead growth despite game usually. Blood business admit sort much factor structure leader.\n'),
(136, 'Emily Butler', 'Response staff federal cause animal. Yourself attorney age focus this. Draw age first. Home position theory factor commercial rate fear boy.\nYard live'),
(137, 'Adam Gonzales', 'Paper gas dinner worry. Read bring hair yourself team medical single.\nNetwork state adult stand deep reach growth. Mission sea fish citizen know parti'),
(138, 'Carol Hudson', 'Book less Congress magazine follow require. Determine seek term must. Hear bill agree.\nWithin long care organization participant. Reality over expect '),
(139, 'Chad King', 'Pull factor first seven film require nothing. Figure I above base day home. Minute toward room show support whether hope fall.\nAgent media foot treatm'),
(140, 'Joe Gibson', 'Herself all child act push. Pm live people north newspaper court few.\nDebate present hold class human toward. Course full really fish pull strong. For'),
(141, 'John Mejia', 'Child right room over might treat.\nReveal quite should. Stay scientist success choose ago. Sign make wall.\nProduce during evening. The major nothing p'),
(142, 'Maria Simon MD', 'Offer sound child per food firm. Weight order night off policy weight. Certain century concern civil theory religious discover industry. Some everybod'),
(143, 'Cody Watson MD', 'Visit apply you wind. Allow add run capital. Pass stage evening voice soldier upon.\nGreat action coach tonight. Often author bit probably conference f'),
(144, 'April Moreno', 'Perform save professional police experience they woman. Loss culture perform bill total.\nAct central easy difficult concern standard. Order public rea'),
(145, 'Margaret Turner', 'Watch policy training they. Money office organization middle.\nApply build speech rock director. Dog situation term human drive value. View ready langu'),
(146, 'Kevin Anderson', 'Such agree figure. Eye food about according identify drop first majority.\nOnto shoulder successful long knowledge too. Thank although population image'),
(147, 'Derrick Roberson', 'Movement grow into reflect country hospital. Positive sit that dream safe nature.\nMagazine same offer site. Particularly cause recently will. Allow po'),
(148, 'Anna Bush', 'Voice expert movie why me road painting.\nCollege parent building within stop. System civil statement control study difficult scientist near.\nLight arm'),
(149, 'Joseph Krueger', 'Fine project money could life where. Gas drive plant keep state could. Share provide edge population figure.\nTell energy hope money. Others enter be o'),
(150, 'Erin Shannon', 'Laugh car message none identify always. Every perform discussion present mission manager from. Shoulder other take reality central.\nFirst public actio'),
(151, 'Michael Arnold', 'Account three red radio week outside carry. Continue whole TV accept same sound keep. Market candidate save marriage energy amount hold whatever. Grow'),
(152, 'Tina Robinson', 'That successful write finish very. Politics attack hard learn.\nFollow do little peace fly shoulder issue. Peace officer plant better low.\nEight spend '),
(153, 'Terry Gomez', 'Push stay yes above. And two television allow near both behind sport. Analysis close floor age face wind.\nArtist agent leave recent structure model so'),
(154, 'Paula Miles', 'Test certain fight Democrat top rate. Choice ever expert wrong. Form throw sit can.\nTeam growth identify century.\nBoard decision far project candidate'),
(155, 'Kelly Guerra', 'Employee decision morning body. Building enter particular ever. Piece tax believe century.\nHalf other miss. Catch else trouble character.\nCould before'),
(156, 'Jasmine Jones', 'Special indeed field part both while. By evidence buy this nice. Under left bed sometimes only station. Population bit prove image finish find stay ex'),
(157, 'David Rose', 'High exist its my other behavior. Rise huge role office positive method well nice.\nEver heavy there your.\nPattern personal action student.\nBecome usua'),
(158, 'Misty Kelley', 'Available exactly a word. Democrat meet create focus quite start join order. Difficult manage government arrive yard professional.\nHuman yourself risk'),
(159, 'Lisa Reed', 'Those shoulder example account specific. Matter better edge.\nBest represent service myself.\nOther common hundred pull various. Art series finally orga'),
(160, 'Patricia Deleon', 'Green reach seven it town memory individual first. Wind that natural me drug.\nProfessor husband about oil unit else table. Week blood example shake ci'),
(161, 'Cory Stone', 'Together most certain leader. Cell charge nothing value claim sister year yet. Act really outside camera.\nInformation involve game body subject activi'),
(162, 'Samuel Miller', 'Stop name green garden PM hotel his. Citizen realize force that thank art.\nSpecial word lot term past rich wish performance. Rule pass drug million.\nA'),
(163, 'Michael Hill', 'Bank process practice TV. Spend participant even though plant boy. Almost information before that.\nBed play national in push across number. Listen not'),
(164, 'Justin Spencer', 'Drug first computer wish. Agree figure site church rock make when.\nPart opportunity item story. Born here then hour record. Probably stuff source teac'),
(165, 'Kevin Esparza', 'Radio home animal discussion let another. Imagine blood wish soldier it meeting. Maintain ahead girl much believe.\nIndividual woman similar religious '),
(166, 'Brendan Sanchez', 'Appear place statement sea type. Hope door physical fish. Happy father then anyone help tonight tax.\nFeel according support fall. Green heavy bit noth'),
(167, 'Kristen Wells', 'Large big natural difference stage official understand. Building worry think customer future. Assume television red mention this international.\nAnswer'),
(168, 'Brenda Taylor', 'Bank PM learn candidate water hear shake science. Employee attack similar discover increase staff.\nMinute decision exactly everything very. My analysi'),
(169, 'Mark Sloan', 'Medical best bring choice debate heavy behavior. Act generation know. Especially end civil thing phone send feel.\nIf test nothing war.\nHere cut series'),
(170, 'Ashley Ward', 'Suffer act course official they. Follow church because him federal media.\nFind by government that. Guess much enter image. Remain simply hard step.\nBl'),
(171, 'Kimberly Buchanan', 'Kitchen other while. Bit prepare yard character positive treatment. Many fund personal follow create not.\nPrevent environmental rise throughout large '),
(172, 'Johnny Griffin', 'Bring pretty policy set. Never evidence investment rather she agreement process news.\nParty serious item successful why.\nAway seem along address. Exam'),
(173, 'Paul Williams', 'Good type town. Lose performance teach simply seven machine now. Huge consider true recent executive election.\nSend group often adult still voice. Pre'),
(174, 'Deborah Burns', 'Fine only dark customer from room. Accept training method page product scientist present. Contain hand skill situation suffer military so.\nPhone membe'),
(175, 'Linda Hoffman', 'Know almost figure above social southern something. But wife involve area stop against evening. Skin as voice role. Scientist painting ahead.\nAnalysis'),
(176, 'Chad Meyer', 'Decide strong positive. Agreement continue physical money increase finish laugh. Decide surface challenge action.\nSuccess very respond young. Shake tr'),
(177, 'Dawn Nelson', 'Save next drug health positive rich section. Claim rather room its. Other less child.\nMedical laugh media.\nOwner culture hit. Father contain job drive'),
(178, 'Susan Curtis', 'Possible become per great whom reduce. Black argue list evidence this. Some someone range carry.\nGrow partner important hear sound card. Green street '),
(179, 'Brittany Burns', 'Change site record various watch point. Effort wait dinner serious society site. Data whether year option relationship. Perform nice yeah responsibili'),
(180, 'Amy Greer', 'At organization hard. Never worry couple prevent.\nFamily onto your administration serious true study. Story near provide another. Decide listen but th'),
(181, 'Jason Grant', 'Necessary central peace either whether technology drug. Able rule between shoulder issue.\nOfficer traditional above play hard attention. Energy able h'),
(182, 'David Gibson', 'Do close enough type population. Account clearly free personal consumer.\nWhether quite great establish. Wear coach team wind.\nWall vote pressure manag'),
(183, 'Sean Barr', 'Walk accept cup statement major story. Go place modern nation race. How science indeed idea.\nAlong cut image age ball practice. Various call record en'),
(184, 'Melissa Leonard', 'Third music green cultural old represent give subject. Large fight in radio. Attack control history idea church laugh build.\nInvolve matter couple val'),
(185, 'Mia Johnson', 'Expect word state city his born.\nEducation day woman clearly finish save. Final beat national last form. Future him upon seat again join.\nRequire dete'),
(186, 'Lauren Holland', 'Build lose person what research rate. What page international example. Research science board agency sea race case.\nOnce because organization drop pai'),
(187, 'Phillip Liu', 'Medical between responsibility often fund.\nDrug require number art huge window although minute. Laugh consumer everybody important Democrat everyone w'),
(188, 'Amanda Ramsey', 'Entire hand law home Democrat meeting study government. Require conference agreement blue ground time.\nStill case might pull whose executive form. Sma'),
(189, 'Benjamin Compton', 'Trade into wife treatment. Term western very buy. Including security here heart.\nPick born perform rate admit. Plan along ball recognize family above.'),
(190, 'Anthony Cortez', 'How show skin member easy them. War focus something else song challenge. Both image wide tax left. According little big take.\nPhysical wife interest m'),
(191, 'Jo Perry', 'Bit within song along short discuss. Necessary create attorney medical. Herself hold yard argue sign through first.\nWorld teacher camera she. Social c'),
(192, 'Kelsey Fowler', 'Box upon lawyer would general father. American structure interesting theory scientist shake discover. Health serve serious business wrong.\nToo too gro'),
(193, 'Sean Ford', 'Mission commercial area arrive.\nDetermine reach company product. Analysis term stand available available. Weight number note.\nLeast everything agree k'),
(194, 'Ryan Molina', 'Thank wrong economy himself. Action moment watch garden success us pressure. Begin attention political at high admit.\nWorry card cost us home image. O'),
(195, 'Sherry Reed', 'Painting under option so large organization focus impact. Charge series side one nearly knowledge allow large. War picture word example television mos'),
(196, 'Michael Jordan', 'Writer see economic agreement act. Future again several traditional ask however. After than wait country bit trip.\nBy final someone teacher husband an'),
(197, 'Krista Sanchez', 'Up commercial southern she. One up various threat rise national.\nFoot over send two PM sure improve. Hope budget seem over action who issue.\nDeal view'),
(198, 'Makayla Keller', 'While benefit street. Skin better discover I least book today pull. Fall team movie travel now school.\nImage bring yard. Grow suddenly girl campaign. '),
(199, 'Maurice Lynch', 'Then world serve heart. Step dinner method process. Change majority rather general expert.\nThere describe could happy physical hour government discuss'),
(200, 'Patricia Davis', 'Believe training your strategy common war design. New respond human occur else.\nChange dark loss agreement word especially successful. High mind our l'),
(201, 'Christine Kent', 'Various sound into society health increase. Ago call official level rest them language according. High across central.\nDesign stop gun interview. Boy '),
(202, 'Luis Dawson', 'Less spend until. Else center resource management when black. Nice between professional blood professional computer per.\nSkill black hot happy. Good e'),
(203, 'Amber Evans', 'Media sport according finally else wife. Once some speech coach travel. Glass reason past six identify challenge. Authority specific fund gas.\nInforma'),
(204, 'William Cook', 'Region late on outside. Also involve such future perhaps box operation require. Summer show although probably sister any able.\nCompany like impact him'),
(205, 'Jon Mckenzie', 'Develop finish later nearly bit administration total last. Someone start include scene nice defense. Cell past opportunity away career technology minu'),
(206, 'Christine Watson', 'Its room Democrat road more career. Cost include purpose situation western bank air.\nInterview board campaign war project always process seem. Price o'),
(207, 'Allen Quinn', 'Glass black two short win. Election full positive recognize interest bar ten actually. Already wait knowledge seat.\nAlmost great school sit health tim'),
(208, 'Michelle Mcdaniel', 'Choose policy according garden several skin read. Military cut interest seem head.\nProve agreement teach visit player tonight focus. Lead among little'),
(209, 'Jessica Smith', 'Go ok newspaper lose fear deal mean. On growth benefit kitchen raise. Become more stuff picture street show recent.\nYour contain study task most late '),
(210, 'Destiny Montoya', 'Include walk blue blood choose. Mention say help. Action rather raise family wrong.\nEvidence enter list reflect provide. Mouth view loss born technolo'),
(211, 'Ann Russo', 'Hand administration rather between though less involve. Leader number close suffer worry market.\nFor discuss skin hair. Environmental catch marriage s'),
(212, 'Benjamin Duncan', 'Save senior democratic total set.\nBut already lot out inside see against. Throughout his themselves. Trial contain example action technology war why.\n'),
(213, 'Ashley Thomas', 'Sort do job fear administration box. Next civil phone where second article act. My bring news test. Smile arm third indicate lot she join.\nSeason yard'),
(214, 'Michael Anthony', 'Ball less fine her social law resource. Kid yet concern we. Meeting prevent return performance environmental share.\nInternational reflect city out.\nHo'),
(215, 'April Shepard', 'Dream hit difference car often into enjoy. Up now discussion firm attention become kind.\nReport walk happy anything road far. Board difference under.\n'),
(216, 'Ian Carson', 'Tree safe present successful. May sport financial.\nReligious ready people between.\nThird law hour nor. Child bag example necessary. Price say road eat'),
(217, 'Lisa Green', 'Individual yourself we. Floor art would friend including. Represent nature shoulder tonight available.\nMovement road field church her discover however'),
(218, 'John Dean', 'Religious main friend discussion. Short new power ago official. Bad her nor though. Peace suddenly floor section on important western eight.\nExperienc'),
(219, 'Richard Baldwin', 'Gas financial blood mission realize standard reality. Suffer relate cover for deal form window.\nMan bank threat or specific another hour. Work somethi'),
(220, 'Raymond Lamb', 'May staff civil treatment. Total act network six day response of. Cut issue charge world best artist ability.\nTraditional thousand high majority. Dire'),
(221, 'Kellie Ramos', 'During value attention society. American state evidence we exist herself just. Against wear hard agreement approach grow phone gas.\nLocal ok care line'),
(222, 'Logan Williams', 'Kid protect fly discover past mother. Discussion cost despite growth manage look across. Only easy information.\nNation after others government civil s'),
(223, 'Anita Gordon', 'Whole entire executive idea. Itself help daughter picture stage four more.\nMeeting everything he any phone collection plan. Southern walk still standa'),
(224, 'Anthony Duffy', 'Age majority event itself time. Democratic conference school behavior. Spring let member civil administration.\nTreat choose growth there Congress acti'),
(225, 'Shannon Robinson', 'Remain entire our. Price decision budget civil bad painting item film.\nPopular tree worker pattern. Affect significant interest will customer message.'),
(226, 'Kyle Richard', 'Then my Congress answer general important. Movement never perhaps their film career it. Sign two result back movement step less.\nTalk establish note l'),
(227, 'Patricia Anderson', 'Usually run challenge message. Soldier military federal.\nBillion land wide consider spring author so voice. Eat leave third cell. Close trip after sou'),
(228, 'Keith Miller', 'Hit represent little majority the parent. Economy detail behavior indicate class size book.\nStation hotel help. Several value arm avoid water size me.'),
(229, 'Daniel Jackson', 'Card police back raise himself itself eye very. Tend unit occur.\nMagazine do feel firm growth amount international. Consider discussion song minute on'),
(230, 'Lindsey Pope', 'Small try outside leave deep military. American possible believe girl fine Congress.\nSon federal prove suddenly. Really one experience available agree'),
(231, 'Wayne Willis', 'Blood when wonder should phone speech effort. Road trouble stuff try.\nCenter goal read wonder enough lose would. Near song near federal role clearly s'),
(232, 'Sara Griffin', 'Likely stand manage white produce activity among economic. During product although sort while play Mr camera.\nEspecially month recently recognize. Cov'),
(233, 'Victoria Brown', 'Dream rest cultural theory somebody investment. Still sign north realize. Analysis air difference president.\nAlmost worry purpose sea. Box media break'),
(234, 'Michelle Berg', 'Stage bad trial believe. Service wait group trial sign cover southern sing. Take course baby ahead bit bag black.\nBig attack commercial bring sea. Act'),
(235, 'Dorothy Cooper', 'Side although truth begin positive mission.\nDifferent low spring stuff. Wife country yeah term nearly.\nVarious best organization identify know pass ce'),
(236, 'Alex Nelson', 'Market article begin data each miss trial identify. Describe wrong natural own dog raise.\nFilm serious threat I.\nThreat job together majority. Team hi'),
(237, 'Brandy Johnson', 'Course whom response. Each agreement increase color across describe. Rather forward attack many.\nPm option write per who agree tree everything. Proces'),
(238, 'Kelsey Jones', 'National nearly yard might before option. Ever change treatment certainly brother lawyer want. Whatever away whom top last child light.\nJust everyone '),
(239, 'Hannah Li', 'Security scene water degree. Lose natural require read inside like nature.\nBox power administration fast our chance matter half.\nInvolve election enou'),
(240, 'Tyler Jackson', 'Trade plan participant term dark lawyer tend. Chair stand week. Past break throughout key hand one approach occur. Board provide who in.\nReady program'),
(241, 'Jamie Conner', 'Fear when born strong someone I. Form before end fish art fact. Go more side although subject. Wear fast various.\nBad out raise woman. All ground capi'),
(242, 'Stephanie Knight', 'Forget federal Congress item rate. Size thus realize common moment yes. Weight cut best begin environmental under.\nLeft church check. Successful natur'),
(243, 'April Martinez', 'Charge class save would would indeed such. Leg consider must dinner sure against manage across. Each recognize mean fire.\nSoon practice since differen'),
(244, 'Sharon Schmitt', 'My economy hot word least little. Before blue professor sell. Hospital several challenge when eat spend pattern. Forget pretty mission now church valu'),
(245, 'Lindsey Dorsey', 'Item fly gas understand. Make nice home really hard.\nAuthority particular once public trade or. Popular detail reflect understand. Break employee mout'),
(246, 'Micheal Smith', 'Everyone gas contain because add can movie. Debate yard any number against ever attention seem.\nActually star sound forget. Beyond language help choic'),
(247, 'Peter Petersen', 'Already medical wish than some word nation. All many group.\nFine want present glass leave. Success before arrive our. Somebody other technology nice s'),
(248, 'Kyle Turner', 'Form evidence yourself prepare knowledge most learn. Growth up itself score blue gun clear. Report business board professor identify.\nSituation adult ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas_canciones`
--

CREATE TABLE `artistas_canciones` (
  `id` int(11) NOT NULL,
  `artistas_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canciones`
--

CREATE TABLE `canciones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `genero_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `fecha` date NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `foto` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `canciones`
--

INSERT INTO `canciones` (`id`, `nombre`, `genero_id`, `duracion`, `fecha`, `activo`, `foto`) VALUES
(1, 'laurita garza', 1, '00:03:10', '1982-03-03', 1, 'si hay'),
(2, 'catarino y los rurales', 1, '00:02:54', '2018-03-03', 1, 'si hay'),
(3, 'lamberto quintero', 1, '00:03:04', '1987-04-03', 1, 'si hay'),
(4, 'el hijo desobediente', 1, '00:03:15', '2006-09-05', 1, 'si hay');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fovorito`
--

CREATE TABLE `fovorito` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`id`, `nombre`) VALUES
(1, 'corridos'),
(2, 'banda'),
(3, 'baladas'),
(4, 'rock_español'),
(5, 'rock_ingles\r\n'),
(6, 'salsa'),
(7, 'bachata'),
(8, 'pop'),
(9, 'salsa'),
(10, 'regueton'),
(11, 'regueton'),
(12, 'regueton'),
(13, 'indie'),
(14, 'rock'),
(15, 'indie'),
(16, 'rock'),
(17, 'reguee'),
(18, 'indie'),
(19, 'reguee'),
(20, 'regueton'),
(21, 'indie'),
(22, 'reguee'),
(23, 'banda'),
(24, 'banda'),
(25, 'pop'),
(26, 'regueton'),
(27, 'banda'),
(28, 'rock'),
(29, 'indie'),
(30, 'banda'),
(31, 'rock'),
(32, 'banda'),
(33, 'regueton'),
(34, 'salsa'),
(35, 'rock'),
(36, 'reguee'),
(37, 'meregue'),
(38, 'pop'),
(39, 'regueton'),
(40, 'rock'),
(41, 'reguee'),
(42, 'rock'),
(43, 'meregue'),
(44, 'banda'),
(45, 'reguee'),
(46, 'banda'),
(47, 'salsa'),
(48, 'regueton'),
(49, 'banda'),
(50, 'banda'),
(51, 'regueton'),
(52, 'rock'),
(53, 'salsa'),
(54, 'rock'),
(55, 'reguee'),
(56, 'banda'),
(57, 'indie'),
(58, 'banda'),
(59, 'meregue'),
(60, 'indie'),
(61, 'reguee'),
(62, 'meregue'),
(63, 'rock'),
(64, 'reguee'),
(65, 'regueton'),
(66, 'indie'),
(67, 'banda'),
(68, 'meregue'),
(69, 'reguee'),
(70, 'reguee'),
(71, 'regueton'),
(72, 'reguee'),
(73, 'banda'),
(74, 'rock'),
(75, 'rock'),
(76, 'meregue'),
(77, 'regueton'),
(78, 'indie'),
(79, 'meregue'),
(80, 'salsa'),
(81, 'rock'),
(82, 'pop'),
(83, 'banda'),
(84, 'regueton'),
(85, 'reguee'),
(86, 'banda'),
(87, 'pop'),
(88, 'regueton'),
(89, 'indie'),
(90, 'merengue'),
(91, 'banda'),
(92, 'indie'),
(93, 'banda'),
(94, 'indie'),
(95, 'regueton'),
(96, 'merengue'),
(97, 'rock'),
(98, 'reggae'),
(99, 'reggae'),
(100, 'reggae'),
(101, 'regueton'),
(102, 'salsa'),
(103, 'banda'),
(104, 'rock'),
(105, 'indie'),
(106, 'regueton'),
(107, 'reggae'),
(108, 'indie'),
(109, 'merengue'),
(110, 'salsa'),
(111, 'merengue'),
(112, 'rock'),
(113, 'pop'),
(114, 'merengue'),
(115, 'pop'),
(116, 'reggae'),
(117, 'reggae'),
(118, 'indie'),
(119, 'regueton'),
(120, 'pop'),
(121, 'reggae'),
(122, 'salsa'),
(123, 'merengue'),
(124, 'regueton'),
(125, 'rock'),
(126, 'merengue'),
(127, 'rock'),
(128, 'banda'),
(129, 'regueton'),
(130, 'regueton'),
(131, 'reggae'),
(132, 'banda'),
(133, 'reggae'),
(134, 'indie'),
(135, 'merengue'),
(136, 'indie'),
(137, 'rock'),
(138, 'banda'),
(139, 'reggae'),
(140, 'reggae'),
(141, 'merengue'),
(142, 'salsa'),
(143, 'pop'),
(144, 'banda'),
(145, 'pop'),
(146, 'regueton'),
(147, 'regueton'),
(148, 'salsa'),
(149, 'indie'),
(150, 'salsa'),
(151, 'banda'),
(152, 'rock'),
(153, 'indie'),
(154, 'indie'),
(155, 'indie'),
(156, 'rock'),
(157, 'indie'),
(158, 'pop'),
(159, 'salsa'),
(160, 'merengue'),
(161, 'indie'),
(162, 'merengue'),
(163, 'merengue'),
(164, 'merengue'),
(165, 'reggae'),
(166, 'pop'),
(167, 'indie'),
(168, 'indie'),
(169, 'banda'),
(170, 'salsa'),
(171, 'rock'),
(172, 'rock'),
(173, 'salsa'),
(174, 'regueton'),
(175, 'regueton'),
(176, 'indie'),
(177, 'banda'),
(178, 'salsa'),
(179, 'rock'),
(180, 'reggae'),
(181, 'salsa'),
(182, 'reggae'),
(183, 'indie'),
(184, 'salsa'),
(185, 'pop'),
(186, 'banda'),
(187, 'reggae'),
(188, 'salsa'),
(189, 'rock'),
(190, 'salsa'),
(191, 'banda'),
(192, 'banda'),
(193, 'indie'),
(194, 'banda'),
(195, 'regueton'),
(196, 'rock'),
(197, 'salsa'),
(198, 'reggae'),
(199, 'reggae'),
(200, 'rock'),
(201, 'salsa'),
(202, 'banda'),
(203, 'salsa'),
(204, 'pop'),
(205, 'reggae'),
(206, 'banda'),
(207, 'indie'),
(208, 'merengue'),
(209, 'banda'),
(210, 'merengue'),
(211, 'regueton'),
(212, 'rock'),
(213, 'salsa'),
(214, 'regueton'),
(215, 'indie'),
(216, 'pop'),
(217, 'rock'),
(218, 'reggae'),
(219, 'rock'),
(220, 'rock'),
(221, 'reggae'),
(222, 'regueton'),
(223, 'banda'),
(224, 'rock'),
(225, 'pop'),
(226, 'pop'),
(227, 'regueton'),
(228, 'reggae'),
(229, 'regueton'),
(230, 'rock'),
(231, 'pop'),
(232, 'banda'),
(233, 'merengue'),
(234, 'banda'),
(235, 'indie'),
(236, 'indie'),
(237, 'indie'),
(238, 'salsa'),
(239, 'regueton'),
(240, 'banda'),
(241, 'pop'),
(242, 'regueton'),
(243, 'salsa'),
(244, 'merengue'),
(245, 'pop'),
(246, 'indie'),
(247, 'indie'),
(248, 'banda');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresia`
--

CREATE TABLE `membresia` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(150) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `membresia`
--

INSERT INTO `membresia` (`id`, `descripcion`, `precio`) VALUES
(1, 'individual', 129),
(2, 'familiar', 199),
(3, 'duo', 169);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlist`
--

CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `total_canciones` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `publico` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlist_canciones`
--

CREATE TABLE `playlist_canciones` (
  `id` int(11) NOT NULL,
  `playlist_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `correo` varchar(150) NOT NULL,
  `menbrecia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `correo`, `menbrecia_id`) VALUES
(1, 'marco', 'marco@gmail.com', 2),
(2, '', 'emmanuel@gmail.com', 3),
(3, 'israel', 'israel@gmail.com', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artistas_id` (`artistas_id`),
  ADD KEY `cancion_id` (`cancion_id`);

--
-- Indices de la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genero_id` (`genero_id`);

--
-- Indices de la tabla `fovorito`
--
ALTER TABLE `fovorito`
  ADD KEY `usuario_id` (`usuario_id`),
  ADD KEY `cancion_id` (`cancion_id`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `membresia`
--
ALTER TABLE `membresia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `playlist_id` (`playlist_id`),
  ADD KEY `cancion_id` (`cancion_id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menbrecia_id` (`menbrecia_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=249;

--
-- AUTO_INCREMENT de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `canciones`
--
ALTER TABLE `canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=249;

--
-- AUTO_INCREMENT de la tabla `membresia`
--
ALTER TABLE `membresia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD CONSTRAINT `artistas_canciones_ibfk_1` FOREIGN KEY (`artistas_id`) REFERENCES `artistas` (`id`),
  ADD CONSTRAINT `artistas_canciones_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`);

--
-- Filtros para la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD CONSTRAINT `canciones_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`);

--
-- Filtros para la tabla `fovorito`
--
ALTER TABLE `fovorito`
  ADD CONSTRAINT `fovorito_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`),
  ADD CONSTRAINT `fovorito_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`);

--
-- Filtros para la tabla `playlist`
--
ALTER TABLE `playlist`
  ADD CONSTRAINT `playlist_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`);

--
-- Filtros para la tabla `playlist_canciones`
--
ALTER TABLE `playlist_canciones`
  ADD CONSTRAINT `playlist_canciones_ibfk_1` FOREIGN KEY (`playlist_id`) REFERENCES `playlist` (`id`),
  ADD CONSTRAINT `playlist_canciones_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `playlist_canciones_ibfk_3` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`);

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`menbrecia_id`) REFERENCES `membresia` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
