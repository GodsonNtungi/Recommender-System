??
??
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
?
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype?
.
Identity

input"T
output"T"	
Ttype
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype?
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype?
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
?
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( ?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
?
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	?
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.10.02v2.10.0-rc3-6-g359c3cdfc5f8??
??
ConstConst*
_output_shapes	
:?*
dtype0*??
value??B???B'Til There Was You (1997)B1-900 (1994)B101 Dalmatians (1996)B12 Angry Men (1957)B
187 (1997)B2 Days in the Valley (1996)B#20,000 Leagues Under the Sea (1954)B2001: A Space Odyssey (1968)B+3 Ninjas: High Noon At Mega Mountain (1998)B39 Steps, The (1935)B8 1/2 (1963)B8 Heads in a Duffel Bag (1997)B8 Seconds (1994)BA Chef in Love (1996)BAbove the Rim (1994)BAbsolute Power (1997)BAbyss, The (1989)B!Ace Ventura: Pet Detective (1994)B%Ace Ventura: When Nature Calls (1995)BAcross the Sea of Time (1995)BAddams Family Values (1993)BAddicted to Love (1997)BAddiction, The (1995)B#Adventures of Pinocchio, The (1996)B8Adventures of Priscilla, Queen of the Desert, The (1994)B$Adventures of Robin Hood, The (1938)BAffair to Remember, An (1957)BAfrican Queen, The (1951)BAfterglow (1997)BAge of Innocence, The (1993)BAiqing wansui (1994)BAir Bud (1997)BAir Force One (1997)BAir Up There, The (1994)BAirheads (1994)BAkira (1988)BAladdin (1992)B&Aladdin and the King of Thieves (1996)BAlaska (1996)BAlbino Alligator (1996)BAlice in Wonderland (1951)BAlien (1979)BAlien 3 (1992)BAlien: Resurrection (1997)BAliens (1986)BAll About Eve (1950)BAll Dogs Go to Heaven 2 (1996)BAll Over Me (1997)BAll Things Fair (1996)BAlphaville (1965)BAmadeus (1984)BAmateur (1994)B#Amazing Panda Adventure, The (1995)BAmerican Buffalo (1996)BAmerican Dream (1990)BAmerican President, The (1995)BAmerican Strays (1996)B&American Werewolf in London, An (1981)BAmerican in Paris, An (1951)BAmistad (1997)B'Amityville 1992: It's About Time (1992)BAmityville 3-D (1983)BAmityville Curse, The (1990)BAmityville Horror, The (1979)B$Amityville II: The Possession (1982)B#Amityville: A New Generation (1993)BAmityville: Dollhouse (1996)BAmos & Andrew (1993)BAn Unforgettable Summer (1994)BAnaconda (1997)BAnastasia (1997)BAndre (1994)BAngel Baby (1995)BAngel and the Badman (1947)BAngel on My Shoulder (1946)BAngela (1995)BAngels and Insects (1995)BAngels in the Outfield (1994)BAngus (1995)BAnna (1996)BAnna Karenina (1997)BAnne Frank Remembered (1995)BAnnie Hall (1977)BAnother Stakeout (1993)BAntonia's Line (1995)BAparajito (1956)BApartment, The (1960)BApocalypse Now (1979)BApollo 13 (1995)BApostle, The (1997)BApple Dumpling Gang, The (1975)BApril Fool's Day (1986)BApt Pupil (1998)BAristocats, The (1970)BArmy of Darkness (1993)B"Around the World in 80 Days (1956)BArrival, The (1996)BArsenic and Old Lace (1944)BAs Good As It Gets (1997)BAssassins (1995)BAssignment, The (1997)BAssociate, The (1996)BAudrey Rose (1977)BAugust (1996)B2Austin Powers: International Man of Mystery (1997)B Awfully Big Adventure, An (1995)B Ayn Rand: A Sense of Life (1997)BB*A*P*S (1997)BB. Monkey (1998)BBabe (1995)BBaby-Sitters Club, The (1995)BBabyfever (1994)BBabysitter, The (1995)BBack to the Future (1985)BBackbeat (1993)BBad Boys (1995)BBad Company (1995)BBad Girls (1994)BBad Moon (1996)BBad Taste (1987)B1Ballad of Narayama, The (Narayama Bushiko) (1958)BBalto (1995)BBananas (1971)BBand Wagon, The (1953)BBarb Wire (1996)BBarbarella (1968)BBarcelona (1994)BBasic Instinct (1992)BBasketball Diaries, The (1995)BBasquiat (1996)BBastard Out of Carolina (1996)BBatman & Robin (1997)BBatman (1989)BBatman Forever (1995)BBatman Returns (1992)BBaton Rouge (1988)BBean (1997)B!Beans of Egypt, Maine, The (1994)BBeat the Devil (1954)B$Beautician and the Beast, The (1997)BBeautiful Girls (1996)BBeautiful Thing (1996)BBeauty and the Beast (1991)B&Beavis and Butt-head Do America (1996)BBed of Roses (1996)BBedknobs and Broomsticks (1971)BBefore Sunrise (1995)BBefore and After (1996)B%Before the Rain (Pred dozhdot) (1994)BBeing Human (1993)BBeing There (1979)BBelievers, The (1987)BBelle de jour (1967)BBen-Hur (1959)BBenny & Joon (1993)BBent (1997)BBest Men (1997)B*Best of the Best 3: No Turning Back (1995)BBetter Off Dead... (1985)BBeverly Hillbillies, The (1993)BBeverly Hills Cop III (1994)BBeverly Hills Ninja (1997)BBewegte Mann, Der (1994)BBeyond Bedlam (1993)BBeyond Rangoon (1995)BBhaji on the Beach (1993)BBig Bang Theory, The (1994)B%Big Blue, The (Grand bleu, Le) (1988)BBig Bully (1996)BBig Green, The (1995)BBig Lebowski, The (1998)BBig Night (1996)BBig One, The (1997)BBig Sleep, The (1946)BBig Squeeze, The (1996)BBilly Madison (1995)BBio-Dome (1996)BBird of Prey (1996)BBirdcage, The (1996)BBirds, The (1963)BBitter Moon (1992)B#Bitter Sugar (Azucar Amargo) (1996)BBlack Beauty (1994)BBlack Sheep (1996)BBlade Runner (1982)BBlink (1994)BBliss (1997)BBlob, The (1958)BBlood & Wine (1997)BBlood Beach (1981)B0Blood For Dracula (Andy Warhol's Dracula) (1974)BBloodsport 2 (1995)BBloody Child, The (1996)BBlown Away (1994)B)Blue Angel, The (Blaue Engel, Der) (1930)BBlue Chips (1994)BBlue Sky (1994)BBlue in the Face (1995)BBlues Brothers 2000 (1998)BBlues Brothers, The (1980)BBob Roberts (1992)BBody Parts (1991)BBody Snatcher, The (1945)BBody Snatchers (1993)BBogus (1996)BBonheur, Le (1965)BBonnie and Clyde (1967)BBoogie Nights (1997)BBoomerang (1992)BBoot, Das (1981)BBooty Call (1997)BBottle Rocket (1996)BBound (1996)BBoxing Helena (1993)BBoy's Life 2 (1997)BBoys (1996)BBoys Life (1995)BBoys in Venice (1996)BBoys of St. Vincent, The (1993)BBoys on the Side (1995)BBoys, Les (1997)BBrady Bunch Movie, The (1995)BBraindead (1992)BBram Stoker's Dracula (1992)BBrassed Off (1996)BBraveheart (1995)BBrazil (1985)B.Bread and Chocolate (Pane e cioccolata) (1973)BBreakdown (1997)BBreakfast at Tiffany's (1961)BBreaking the Waves (1996)BBride of Frankenstein (1935)B$Bridge on the River Kwai, The (1957)B%Bridges of Madison County, The (1995)BBringing Up Baby (1938)BBroken Arrow (1996)BBroken English (1996)BBronx Tale, A (1993)B7Brother Minister: The Assassination of Malcolm X (1994)BBrother's Kiss, A (1997)BBrothers McMullen, The (1995)BBrothers in Trouble (1995)BBrowning Version, The (1994)BBuddy (1997)BBulletproof (1996)BBullets Over Broadway (1994)BBurnt By the Sun (1994)BBurnt Offerings (1976)BBushwhacked (1995)B)Butch Cassidy and the Sundance Kid (1969)BButcher Boy, The (1998)BButterfly Kiss (1995)BBye Bye, Love (1995)B'C'est arrivé près de chez vous (1992)BCabin Boy (1994)BCable Guy, The (1996)BCalendar Girl (1993)BCanadian Bacon (1994)BCandidate, The (1972)BCandyman (1992)B&Candyman: Farewell to the Flesh (1995)BCape Fear (1962)BCape Fear (1991)BCaptives (1994)BCareer Girls (1997)BCareful (1992)BCarlito's Way (1993)B-Carmen Miranda: Bananas Is My Business (1994)BCaro Diario (Dear Diary) (1994)BCarpool (1996)BCarrie (1976)BCarried Away (1996)BCarrington (1995)BCasablanca (1942)BCasino (1995)BCasper (1995)BCastle Freak (1995)BCat People (1982)BCat on a Hot Tin Roof (1958)BCats Don't Dance (1997)BCatwalk (1995)BCaught (1996)BCelestial Clockwork (1994)BCelluloid Closet, The (1995)BCeltic Pride (1996)BCement Garden, The (1993)B*Cemetery Man (Dellamorte Dellamore) (1994)BCentury (1993)BChain Reaction (1996)BChairman of the Board (1998)BChamber, The (1996)BCharade (1963)BChasers (1994)BChasing Amy (1997)B*Children of the Corn: The Gathering (1996)B!Children of the Revolution (1996)BChinatown (1974)BChristmas Carol, A (1938)BChungking Express (1994)BCiao, Professore! (1993)BCinderella (1950)BCinema Paradiso (1988)BCircle of Friends (1995)BCitizen Kane (1941)BCitizen Ruth (1996)BCity Hall (1996)B3City Slickers II: The Legend of Curly's Gold (1994)BCity of Angels (1998)BCity of Industry (1997)B!City of Lost Children, The (1995)BClean Slate (1994)B$Clean Slate (Coup de Torchon) (1981)BClear and Present Danger (1994)BClerks (1994)BClient, The (1994)BCliffhanger (1993)BClockers (1995)BClockwork Orange, A (1971)BClose Shave, A (1995)BClueless (1995)BCobb (1994)BCold Comfort Farm (1995)BColdblooded (1995)BCollectionneuse, La (1967)BColonel Chabert, Le (1994)BColor of Night (1994)BCommandments (1997)BCon Air (1997)BConan the Barbarian (1981)BCondition Red (1995)BConeheads (1993)BCongo (1995)BConspiracy Theory (1997)BContact (1997)BContempt (Mépris, Le) (1963)B!Convent, The (Convento, O) (1995)B/Cook the Thief His Wife & Her Lover, The (1989)BCool Hand Luke (1967)BCool Runnings (1993)BCop Land (1997)BCops and Robbersons (1994)BCopycat (1995)BCorrina, Corrina (1994)BCosi (1996)BCountry Life (1994)BCourage Under Fire (1996)BCowboy Way, The (1994)BCraft, The (1996)BCrash (1996)BCrimson Tide (1995)BCritical Care (1997)BCronos (1992)BCrooklyn (1994)BCrossfire (1947)BCrossing Guard, The (1995)BCrow, The (1994)B Crow: City of Angels, The (1996)BCrows and Sparrows (1949)BCrucible, The (1996)BCrude Oasis, The (1995)BCrumb (1994)BCry, the Beloved Country (1995)BCrying Game, The (1992)BCurdled (1996)BCure, The (1995)BCutthroat Island (1995)BCyclo (1995)BCyrano de Bergerac (1990)BCérémonie, La (1995)BD3: The Mighty Ducks (1996)BDadetown (1995)BDaens (1992)BDamsel in Distress, A (1937)BDances with Wolves (1990)BDangerous Beauty (1998)BDangerous Ground (1997)BDangerous Minds (1995)B%Daniel Defoe's Robinson Crusoe (1996)BDante's Peak (1997)BDark City (1998)BDave (1993)B/Davy Crockett, King of the Wild Frontier (1955)B%Day the Earth Stood Still, The (1951)B3Day the Sun Turned Cold, The (Tianguo niezi) (1994)BDaylight (1996)BDays of Thunder (1990)BDaytrippers, The (1996)BDazed and Confused (1993)BDead Man (1995)BDead Man Walking (1995)BDead Poets Society (1989)BDead Presidents (1995)BDear God (1996)BDeath and the Maiden (1994)BDeath in Brunswick (1991)B2Death in the Garden (Mort en ce jardin, La) (1956)BDeceiver (1997)BDeconstructing Harry (1997)BDeep Rising (1998)BDeer Hunter, The (1978)BDelicatessen (1991)BDelta of Venus (1994)BDemolition Man (1993)BDenise Calls Up (1995)BDesert Winds (1995)BDesignated Mourner, The (1997)BDesperado (1995)BDesperate Measures (1998)B!Destiny Turns on the Radio (1995)BDevil in a Blue Dress (1995)BDevil's Advocate, The (1997)BDevil's Own, The (1997)BDiabolique (1996)BDial M for Murder (1954)BDie Hard (1988)BDie Hard 2 (1990)B!Die Hard: With a Vengeance (1995)B)Die xue shuang xiong (Killer, The) (1989)BDingo (1992)BDirty Dancing (1987)BDisclosure (1994)BDiva (1981)BDolores Claiborne (1994)BDon Juan DeMarco (1995)BODon't Be a Menace to South Central While Drinking Your Juice in the Hood (1996)BDonnie Brasco (1997)BDoom Generation, The (1995)BDoors, The (1991)BDouble Happiness (1994)BDouble Team (1997)BCDouble vie de Véronique, La (Double Life of Veronique, The) (1991)BDown Periscope (1996)BDown by Law (1986)BKDr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb (1963)B"Dracula: Dead and Loving It (1995)BDragonheart (1996)BDream Man (1995)BDream With the Fishes (1997)BDrop Dead Fred (1991)BDrop Zone (1994)BDrunks (1995)BDuck Soup (1933)BDumb & Dumber (1994)BDumbo (1941)BDunston Checks In (1996)BDuoluo tianshi (1995)B!E.T. the Extra-Terrestrial (1982)BEast of Eden (1955)BEat Drink Man Woman (1994)B	Ed (1996)BEd Wood (1994)BEd's Next Move (1996)BEddie (1996)BEdge, The (1997)BEighth Day, The (1996)BEmma (1996)BEmpire Strikes Back, The (1980)BEnchanted April (1991)BEndless Summer 2, The (1994)BEnfer, L' (1994)BEnglish Patient, The (1996)BCEnglishman Who Went Up a Hill, But Came Down a Mountain, The (1995)B1Entertaining Angels: The Dorothy Day Story (1996)BEraser (1996)BEscape from L.A. (1996)BEscape from New York (1981)BEscape to Witch Mountain (1975)B/Etz Hadomim Tafus (Under the Domin Tree) (1994)BEve's Bayou (1997)B"Even Cowgirls Get the Blues (1993)BEvening Star, The (1996)BEvent Horizon (1997)BEverest (1998)BEvery Other Weekend (1990)BEveryone Says I Love You (1996)BEvil Dead II (1987)BEvita (1996)BExcess Baggage (1997)BExecutive Decision (1996)BExit to Eden (1994)BExotica (1994)BExtreme Measures (1996)BEye for an Eye (1996)B,Eye of Vichy, The (Oeil de Vichy, L') (1993)BFace/Off (1997)BFaces (1968)BFair Game (1995)BFairyTale: A True Story (1997)BFaithful (1996)BFall (1997)BFallen (1998)BFalling in Love Again (1980)BFamily Thing, A (1996)BFan, The (1996)BFantasia (1940)B2Far From Home: The Adventures of Yellow Dog (1995)BFarewell My Concubine (1993)BFarewell to Arms, A (1932)BFargo (1996)BFarinelli: il castrato (1994)BFarmer & Chase (1995)B#Fast, Cheap & Out of Control (1997)B#Faster Pussycat! Kill! Kill! (1965)BFatal Instinct (1993)BFather of the Bride (1950)B"Father of the Bride Part II (1995)BFathers' Day (1997)BFaust (1994)BFausto (1993)BFavor, The (1994)BFear (1996)BFear of a Black Hat (1993)BFear, The (1995)BFearless (1993)BFeast of July (1995)BFeeling Minnesota (1996)BFemale Perversions (1996)BField of Dreams (1989)BFierce Creatures (1997)BFifth Element, The (1997)B&Fille seule, La (A Single Girl) (1995)BFire Down Below (1997)BFire on the Mountain (1996)BFirestorm (1998)BFirm, The (1993)BFirst Kid (1996)BFirst Knight (1995)BFirst Wives Club, The (1996)BFish Called Wanda, A (1988)BFled (1996)BFlesh and Bone (1993)BFlintstones, The (1994)BFlipper (1996)BFlirt (1995)BFlirting With Disaster (1996)B8Flower of My Secret, The (Flor de mi secreto, La) (1995)BFlubber (1997)BFluke (1995)BFly Away Home (1996)BFog, The (1980)BFools Rush In (1997)BFor Ever Mozart (1996)BFor Love or Money (1993)BFor Richer or Poorer (1997)BFor Whom the Bell Tolls (1943)BFor the Moment (1994)B2Forbidden Christ, The (Cristo proibito, Il) (1950)BForbidden Planet (1956)BForeign Correspondent (1940)BForeign Student (1994)BForget Paris (1995)BForrest Gump (1994)BFour Days in September (1997)BFour Rooms (1995)B"Four Weddings and a Funeral (1994)BFox and the Hound, The (1981)BFoxfire (1996)BFrankie Starlight (1995)BFree Willy (1993)B'Free Willy 2: The Adventure Home (1995)BFree Willy 3: The Rescue (1997)BFreeway (1996)BFrench Kiss (1995)B"French Twist (Gazon maudit) (1995)BFresh (1994)BFriday (1995)BFried Green Tomatoes (1991)BFrighteners, The (1996)BFrisk (1995)BFrom Dusk Till Dawn (1996)BFugitive, The (1993)BFull Metal Jacket (1987)BFull Monty, The (1997)BFull Speed (1996)BFuneral, The (1996)BFunny Face (1957)BFurther Gesture, A (1996)BG.I. Jane (1997)BGabbeh (1996)BGame, The (1997)BGandhi (1982)BGang Related (1997)BDGarden of Finzi-Contini, The (Giardino dei Finzi-Contini, Il) (1970)BGaslight (1944)B"Gate of Heavenly Peace, The (1995)BGattaca (1997)BGay Divorcee, The (1934)BGeorge of the Jungle (1997)BGeorgia (1995)BGerminal (1993)B#Geronimo: An American Legend (1993)BGet Shorty (1995)BGet on the Bus (1996)BGetaway, The (1994)BGetting Away With Murder (1996)BGetting Even with Dad (1994)BGhost (1990)BGhost and Mrs. Muir, The (1947)B"Ghost and the Darkness, The (1996)B*Ghost in the Shell (Kokaku kidotai) (1995)BGhosts of Mississippi (1996)BGiant (1956)BGigi (1958)B#Gilligan's Island: The Movie (1998)BGirl 6 (1996)BGirl in the Cadillac (1995)BGirls Town (1996)BGlass Shield, The (1994)BGlengarry Glen Ross (1992)BGlimmer Man, The (1996)BGlory (1989)BGo Fish (1994)BGodfather, The (1972)BGodfather: Part II, The (1974)B0Gold Diggers: The Secret of Bear Mountain (1995)BGolden Earrings (1947)BGoldenEye (1995)BGone Fishin' (1997)BGone with the Wind (1939)BGood Man in Africa, A (1994)BGood Morning (1971)BGood Will Hunting (1997)B&Good, The Bad and The Ugly, The (1966)BGoodFellas (1990)BGoofy Movie, A (1995)BGordy (1995)BGrace of My Heart (1996)BGraduate, The (1967)BGrand Day Out, A (1992)BGrass Harp, The (1995)BGrateful Dead (1995)BGrease (1978)BGrease 2 (1982)BGreat Day in Harlem, A (1994)BGreat Dictator, The (1940)BGreat Escape, The (1963)BGreat Expectations (1998)BGreat Race, The (1965)BGreat White Hype, The (1996)BGridlock'd (1997)BGrifters, The (1990)BGrosse Fatigue (1994)BGrosse Pointe Blank (1997)BGroundhog Day (1993)BGrumpier Old Men (1995)BGuantanamera (1994)BGuilty as Sin (1993)BGumby: The Movie (1995)BHackers (1995)BHalf Baked (1998)B,Halloween: The Curse of Michael Myers (1995)BHamlet (1996)BHana-bi (1997)BHappy Gilmore (1996)BHard Eight (1996)BHard Rain (1998)BHard Target (1993)BHarlem (1993)BHarold and Maude (1971)BHarriet the Spy (1996)BHate (Haine, La) (1995)B/Haunted World of Edward D. Wood Jr., The (1995)BHe Walked by Night (1948)BHead Above Water (1996)BHear My Song (1991)BHearts and Minds (1996)BHeat (1995)BHeathers (1989)BHeaven & Earth (1993)BHeaven's Prisoners (1996)BHeavenly Creatures (1994)BHeavy (1995)BHeavy Metal (1981)BHeavyweights (1994)BHedd Wyn (1992)B%Heidi Fleiss: Hollywood Madam (1995) BHellraiser: Bloodline (1996)BHenry V (1989)BHerbie Rides Again (1974)BHercules (1997)BHere Comes Cookie (1935)BHideaway (1995)BHigh Noon (1952)BHigh School High (1996)BHigher Learning (1995)BHighlander (1986)B#Highlander III: The Sorcerer (1994)BHis Girl Friday (1940)BHollow Reed (1996)BHomage (1995)BHome Alone (1990)BHome Alone 3 (1997)BHome for the Holidays (1995)B/Homeward Bound II: Lost in San Francisco (1996)B-Homeward Bound: The Incredible Journey (1993)BHoodlum (1997)BHoop Dreams (1994)BHorse Whisperer, The (1998)B:Horseman on the Roof, The (Hussard sur le toit, Le) (1995)BHostile Intentions (1994)BHot Shots! Part Deux (1993)BHotel de Love (1996)BHour of the Pig, The (1993)BHouse Arrest (1996)BHouse Party 3 (1994)BHouse of Yes, The (1997)B House of the Spirits, The (1993)BHouseguest (1994)BHow to Be a Player (1997)B$How to Make an American Quilt (1995)BHowling, The (1981)BHudsucker Proxy, The (1994)BHugo Pool (1997)B#Hunchback of Notre Dame, The (1996)BHungarian Fairy Tale, A (1987)B Hunt for Red October, The (1990)BHunted, The (1995)BHurricane Streets (1998)BHush (1998)B'I Can't Sleep (J'ai pas sommeil) (1994)B9I Don't Want to Talk About It (De eso no se habla) (1993)B&I Know What You Did Last Summer (1997)BI Like It Like That (1994)BI Love Trouble (1994)BI Shot Andy Warhol (1996)BI'll Do Anything (1994)BI'm Not Rappaport (1996)B-I, Worst of All (Yo, la peor de todas) (1990)BI.Q. (1994)BIce Storm, The (1997)BIf Lucy Fell (1996)BIll Gotten Gains (1997)BImmortal Beloved (1994)BIn & Out (1997)BIn Love and War (1996)BIn the Army Now (1994)BIn the Bleak Midwinter (1995)BIn the Company of Men (1997)BIn the Line of Duty 2 (1987)BIn the Line of Fire (1993)BIn the Mouth of Madness (1995)B In the Name of the Father (1993)B1In the Realm of the Senses (Ai no corrida) (1976)BIncognito (1997)BIndependence Day (ID4) (1996)BIndian Summer (1996)B"Indian in the Cupboard, The (1995)B)Indiana Jones and the Last Crusade (1989)BInfinity (1996)BInkwell, The (1994)BInnocent Sleep, The (1995)BInnocents, The (1961)BInspector General, The (1949)B!Interview with the Vampire (1994)BIntimate Relations (1996)BInventing the Abbotts (1997)B$Invitation, The (Zaproszenie) (1986)B Island of Dr. Moreau, The (1996)BIt Could Happen to You (1994)BIt Happened One Night (1934)BIt Takes Two (1995)BIt's My Party (1995)BIt's a Wonderful Life (1946)B*JLG/JLG - autoportrait de décembre (1994)BJack (1996)BJack and Sarah (1995)BJackal, The (1997)BJackie Brown (1997)B!Jackie Chan's First Strike (1996)BJade (1995)B James and the Giant Peach (1996)BJane Eyre (1996)BJason's Lyric (1994)BJaws (1975)BJaws 2 (1978)BJaws 3-D (1983)BJean de Florette (1986)BJefferson in Paris (1995)BJeffrey (1995)BJerky Boys, The (1994)BJerry Maguire (1996)BJimmy Hollywood (1994)BJingle All the Way (1996)BJoe's Apartment (1996)BJohnny 100 Pesos (1993)BJohnny Mnemonic (1995)BJohns (1996)B"Journey of August King, The (1995)BJoy Luck Club, The (1993)BJude (1996)BJudge Dredd (1995)BJudgment Night (1993)BJumanji (1995)BJungle Book, The (1994)BJungle2Jungle (1997)BJunior (1994)BJupiter's Wife (1994)BJurassic Park (1993)BJuror, The (1996)BJury Duty (1995)BJust Cause (1995)BKalifornia (1993)B!Kama Sutra: A Tale of Love (1996)BKansas City (1996)BKaspar Hauser (1993)BKazaam (1996)BKeys to Tulsa (1997)BKicked in the Head (1997)BKicking and Screaming (1995)B$Kid in King Arthur's Court, A (1995)BKids (1995)B$Kids in the Hall: Brain Candy (1996)BKika (1993)B!Killer (Bulletproof Heart) (1994)B"Killer: A Journal of Murder (1995)BKilling Fields, The (1984)BKilling Zoe (1994)B
Kim (1950)BKing of New York (1990)BKing of the Hill (1993)BKingpin (1996)BKiss Me, Guido (1997)BKiss of Death (1995)BKiss the Girls (1997)BKissed (1996)BKolya (1996)BKoyaanisqatsi (1983)BKull the Conqueror (1997)BKundun (1997)BL.A. Confidential (1997)BLady of Burlesque (1943)BLadybird Ladybird (1994)BLamerica (1994)B=Land Before Time III: The Time of the Great Giving (1995) (V)B+Land and Freedom (Tierra y libertad) (1995)BLarger Than Life (1996)BLashou shentan (1992)BLassie (1994)BLast Action Hero (1993)BLast Dance (1996)B?Last Klezmer: Leopold Kozlowski, His Life and Music, The (1995)BLast Man Standing (1996)B"Last Summer in the Hamptons (1995)BLast Supper, The (1995)B)Last Time I Committed Suicide, The (1997)B!Last Time I Saw Paris, The (1954)B Last of the Mohicans, The (1992)BLate Bloomers (1996)BLaura (1944)B)Lawnmower Man 2: Beyond Cyberspace (1996)BLawnmower Man, The (1992)BLawrence of Arabia (1962)BLay of the Land, The (1997)BLeading Man, The (1996)BLeave It to Beaver (1997)BLeaving Las Vegas (1995)BLegal Deceit (1997)BLegends of the Fall (1994)BLeopard Son, The (1996)BLetter From Death Row, A (1998)BLiar Liar (1997)BLiebelei (1933)BLife Less Ordinary, A (1997)BLife with Mikey (1993)BLightning Jack (1994)B:Like Water For Chocolate (Como agua para chocolate) (1992)B$Line King: Al Hirschfeld, The (1996)BLion King, The (1994)BLittle Big League (1994)BLittle Buddha (1993)BLittle City (1998)BLittle Lord Fauntleroy (1936)BLittle Odessa (1994)BLittle Princess, A (1995)BLittle Princess, The (1939)BLittle Rascals, The (1994)BLittle Women (1994)BLive Nude Girls (1995)BLiving in Oblivion (1995)BLoaded (1994)BLocal Hero (1983)BLoch Ness (1995)BLocusts, The (1997)BLone Star (1996)BLong Kiss Goodnight, The (1996)BLooking for Richard (1996)BLord of Illusions (1995)BLosing Chase (1996)BLosing Isaiah (1995)BLost Highway (1997)BLost Horizon (1937)B%Lost World: Jurassic Park, The (1997)BLost in Space (1998)BLotto Land (1995)BLove & Human Remains (1993)BLove Affair (1994)BLove Bug, The (1969)BLove Is All There Is (1996)BLove Jones (1997)BLove Serenade (1996)B$Love and Death on Long Island (1997)B"Love and Other Catastrophes (1996)BLove and a .45 (1994)BLove in the Afternoon (1957)B Love! Valour! Compassion! (1997)BLover's Knot (1996)BLow Down Dirty Shame, A (1994)BLow Life, The (1994)BM (1931)BM*A*S*H (1970)BM. Butterfly (1993)BMURDER and murder (1996)B'Ma vie en rose (My Life in Pink) (1997)BMachine, The (1994)BMad City (1997)BMad Dog Time (1996)BMad Love (1995)BMadame Butterfly (1995)BMade in America (1993)B"Madness of King George, The (1994)BMadonna: Truth or Dare (1991)BMagic Hour, The (1998)BMagnificent Seven, The (1954)BMajor Payne (1994)BMalice (1993)BMallrats (1995)BMaltese Falcon, The (1941)BMamma Roma (1962)B#Man Who Knew Too Little, The (1997)B!Man Who Would Be King, The (1975)BMan Without a Face, The (1993)BMan from Down Under, The (1943)B Man in the Iron Mask, The (1998)BMan of No Importance, A (1994)BMan of the House (1995)BMan of the Year (1995)B Manchurian Candidate, The (1962)BManhattan (1979)BManhattan Murder Mystery (1993)BManny & Lo (1996)B.Manon of the Spring (Manon des sources) (1986)BMargaret's Museum (1995)BMark of Zorro, The (1940)BMarked for Death (1990)B*Marlene Dietrich: Shadow and Light (1996) BMars Attacks! (1996)BMarvin's Room (1996)BMary Poppins (1964)BMary Reilly (1996)B"Mary Shelley's Frankenstein (1994)BMask, The (1994)BMat' i syn (1997)BMatchMaker, The (1997)BMatilda (1996)BMaverick (1994)BMaximum Risk (1996)B&Maya Lin: A Strong Clear Vision (1994)B+Maybe, Maybe Not (Bewegte Mann, Der) (1994)BMcHale's Navy (1997)BMediterraneo (1991)BMeet John Doe (1941)BMeet Me in St. Louis (1944)BMeet Wally Sparks (1997)BMen With Guns (1997)BMen in Black (1997)BMen of Means (1998)BMenace II Society (1993)BMercury Rising (1998)BMetisse (Café au Lait) (1993)BMetro (1997)BMiami Rhapsody (1995)BMichael (1996)BMichael Collins (1996)B(Microcosmos: Le peuple de l'herbe (1996)BMidnight Dancers (Sibak) (1994)B.Midnight in the Garden of Good and Evil (1997)BMighty Aphrodite (1995)B.Mighty Morphin Power Rangers: The Movie (1995)BMighty, The (1998)BMilk Money (1994)BMille bolle blu (1993)BMiller's Crossing (1990)BMimic (1997)BMina Tannenbaum (1994)BMiracle on 34th Street (1994)BMirage (1995)B Mirror Has Two Faces, The (1996)BMission: Impossible (1996)BMisérables, Les (1995)BMixed Nuts (1994)BModern Affair, A (1995)BMoll Flanders (1996)BMondo (1996)BMoney Talks (1997)BMoney Train (1995)BMonth by the Lake, A (1995)B&Monty Python and the Holy Grail (1974)B#Monty Python's Life of Brian (1979)BMoonlight and Valentino (1995)BMortal Kombat (1995)B"Mortal Kombat: Annihilation (1997)BMostro, Il (1994)BMother (1996)BMother Night (1996)BMouse Hunt (1997)BMr. Holland's Opus (1995)BMr. Jones (1993)BMr. Magoo (1997)B#Mr. Smith Goes to Washington (1939)BMr. Wonderful (1993)BMr. Wrong (1996)B+Mrs. Brown (Her Majesty, Mrs. Brown) (1997)BMrs. Dalloway (1997)BMrs. Doubtfire (1993)B)Mrs. Parker and the Vicious Circle (1994)BMrs. Winterbourne (1996)BMuch Ado About Nothing (1993)BMulholland Falls (1996)BMultiplicity (1996)BMuppet Treasure Island (1996)BMurder at 1600 (1997)BMurder in the First (1995)BMurder, My Sweet (1944)BMuriel's Wedding (1994)BMute Witness (1994)BMy Best Friend's Wedding (1997)B#My Crazy Life (Mi vida loca) (1993)BMy Fair Lady (1964)BMy Family (1995)BMy Favorite Season (1993)BMy Favorite Year (1982)BMy Fellow Americans (1996)BMy Left Foot (1989)BLMy Life and Times With Antonin Artaud (En compagnie d'Antonin Artaud) (1993)B+My Life as a Dog (Mitt liv som hund) (1985)BMy Man Godfrey (1936)BMy Own Private Idaho (1991)B.Mystery Science Theater 3000: The Movie (1996)BNadja (1994)BNaked (1993)B)Naked Gun 33 1/3: The Final Insult (1994)BNaked in New York (1994)B%National Lampoon's Senior Trip (1995)BNatural Born Killers (1994)BNell (1994)BNelly & Monsieur Arnaud (1995)BNemesis 2: Nebula (1995)BNeon Bible, The (1995)BNet, The (1995)B!NeverEnding Story III, The (1994)BNew Age, The (1994)BNew Jersey Drive (1995)BNew York Cop (1996)BNewton Boys, The (1998)BNext Karate Kid, The (1994)BNext Step, The (1995)BNiagara, Niagara (1997)BNick of Time (1995)BNico Icon (1995)BNight Falls on Manhattan (1997)BNight Flier (1997)BNight of the Living Dead (1968)BNight on Earth (1991)B&Nightmare Before Christmas, The (1993)B!Nightmare on Elm Street, A (1984)BNightwatch (1997)BNikita (La Femme Nikita) (1990)BNil By Mouth (1997)BNina Takes a Lover (1994)BNine Months (1995)BNinotchka (1939)BNixon (1995)BNo Escape (1994)B*Nobody Loves Me (Keiner liebt mich) (1994)BNobody's Fool (1994)BNormal Life (1996)BNorth (1994)BNorth by Northwest (1959)B8Nosferatu (Nosferatu, eine Symphonie des Grauens) (1922)BNosferatu a Venezia (1986)BNothing Personal (1995)BNothing to Lose (1994)BNotorious (1946)BNow and Then (1995)BNowhere (1997)BNutty Professor, The (1996)BNénette et Boni (1996)B"Object of My Affection, The (1998)BOf Human Bondage (1934)BOf Love and Shadows (1994)BOffice Killer (1997)BQOld Lady Who Walked in the Sea, The (Vieille qui marchait dans la mer, La) (1991)BOld Man and the Sea, The (1958)BOld Yeller (1957)BOliver & Company (1988)BOmen, The (1976)BOn Golden Pond (1981)B"Once Upon a Time in America (1984)B#Once Upon a Time in the West (1969)B/Once Upon a Time... When We Were Colored (1995)BOnce Were Warriors (1994)BOne Fine Day (1996)B&One Flew Over the Cuckoo's Nest (1975)BOne Night Stand (1997)BOnly You (1994)BOpen Season (1996)BOperation Dumbo Drop (1995)BOriginal Gangstas (1996)BOrlando (1993)BOscar & Lucinda (1997)BOthello (1995)B Other Voices, Other Rooms (1997)BOut to Sea (1997)BOutbreak (1995)BOutlaw, The (1943)BPagemaster, The (1994)BPallbearer, The (1996)BPalmetto (1998)BPalookaville (1996)BPanther (1995)BPaper, The (1994)B;Paradise Lost: The Child Murders at Robin Hood Hills (1996)BParadise Road (1997)BParent Trap, The (1961)BParis Is Burning (1990)BParis Was a Woman (1995)BParis, France (1993)BParis, Texas (1984)BParty Girl (1995)BPassion Fish (1992)BPather Panchali (1955)BPaths of Glory (1957)BPatton (1970)BPeacemaker, The (1997)BPenny Serenade (1941)B"People vs. Larry Flynt, The (1996)BPerez Family, The (1995)BPerfect Candidate, A (1996)BPerfect World, A (1993)BPersuasion (1995)BPest, The (1997)BPete's Dragon (1977)BPhantom, The (1996)BPhantoms (1998)BPharaoh's Army (1995)BPhat Beach (1996)BPhenomenon (1996)BPhiladelphia (1993)BPhiladelphia Story, The (1940)BPiano, The (1993)BPicnic (1955)BPicture Bride (1995)BPicture Perfect (1997)BPie in the Sky (1995)BPillow Book, The (1995)BPink Floyd - The Wall (1982)BPinocchio (1940)BPlatoon (1986)BPlaying God (1997)BPocahontas (1995)BPoetic Justice (1993)BPoison Ivy II (1995)B1Police Story 4: Project S (Chao ji ji hua) (1993)BPollyanna (1960)BPompatus of Love, The (1996)BPonette (1996)BPortrait of a Lady, The (1996)BPostino, Il (1994)BPostman, The (1997)BPowder (1995)BPower 98 (1995)BPreacher's Wife, The (1996)BPrefontaine (1997)BPretty Woman (1990)BPrice Above Rubies, A (1998)BPriest (1994)BPrimal Fear (1996)BPrimary Colors (1998)BPrincess Bride, The (1987)BPrincess Caraboo (1994)B4Prisoner of the Mountains (Kavkazsky Plennik) (1996)BPrivate Benjamin (1980)BPrivate Parts (1997)BProfessional, The (1994)BProgram, The (1993)BPromesse, La (1996)B&Promise, The (Versprechen, Das) (1994)BProphecy II, The (1998)BProphecy, The (1995)BPsycho (1960)BPulp Fiction (1994)BPump Up the Volume (1990)BPurple Noon (1960)BPushing Hands (1992)B!Pyromaniac's Love Story, A (1995)BQuartier Mozart (1992)B&Queen Margot (Reine Margot, La) (1994)BQuest, The (1996)BQuick and the Dead, The (1995)BQuiet Man, The (1952)BQuiet Room, The (1996)BQuiz Show (1994)BRace the Sun (1996)BRadioland Murders (1994)BRaging Bull (1980)BRaiders of the Lost Ark (1981)BRainmaker, The (1997)BRaise the Red Lantern (1991)BRaising Arizona (1987)B
Ran (1985)BRansom (1996)BRaw Deal (1948)B$Ready to Wear (Pret-A-Porter) (1994)BReal Genius (1985)BReality Bites (1994)BRear Window (1954)BRebecca (1940)BRebel Without a Cause (1955)BReckless (1995)BRed Corner (1997)B)Red Firecracker, Green Firecracker (1994)BRed Rock West (1992)BRef, The (1994)BRelative Fear (1994)BRelic, The (1997)BReluctant Debutante, The (1958)BRemains of the Day, The (1993)BRenaissance Man (1994)B6Rendezvous in Paris (Rendez-vous de Paris, Les) (1995)BRent-a-Kid (1995)BReplacement Killers, The (1998)BReservoir Dogs (1992)BRestoration (1995)BAReturn of Martin Guerre, The (Retour de Martin Guerre, Le) (1982)BReturn of the Jedi (1983)B&Return of the Pink Panther, The (1974)BRhyme & Reason (1997)BRich Man's Wife, The (1996)BRichard III (1995)BRichie Rich (1994)BRidicule (1996)BRight Stuff, The (1983)BRipe (1996)BRising Sun (1993)BRiver Wild, The (1994)BRoad to Wellville, The (1994)BRob Roy (1995)B.Robert A. Heinlein's The Puppet Masters (1994)B Robin Hood: Men in Tights (1993)B$Robin Hood: Prince of Thieves (1991)BRobocop 3 (1993)BRock, The (1996)BRocket Man (1997)BRoman Holiday (1953)BRomeo Is Bleeding (1993)BRomper Stomper (1992)B-Romy and Michele's High School Reunion (1997)BRoom with a View, A (1986)BRoommates (1995)B&Roseanna's Grave (For Roseanna) (1997)B,Rosencrantz and Guildenstern Are Dead (1990)BRosewood (1997)BRough Magic (1995)BRuby in Paradise (1993)BRudy (1993)BRuling Class, The (1972)BRumble in the Bronx (1995)BRun of the Country, The (1995)BS.F.W. (1994)BSabrina (1954)BSabrina (1995)BSafe (1995)BSafe Passage (1994)B$Saint of Fort Washington, The (1993)BSaint, The (1997)BSalut cousin! (1996)BSanta Clause, The (1994)BSanta with Muscles (1996)B(Savage Nights (Nuits fauves, Les) (1992)BScarlet Letter, The (1926)BScarlet Letter, The (1995)BSchindler's List (1993)BSchizopolis (1996)BScout, The (1994)BScream (1996)BScream 2 (1997)B)Scream of Stone (Schrei aus Stein) (1991)BScreamers (1995)B$Search for One-eye Jimmy, The (1996)B"Searching for Bobby Fischer (1993)B.Second Jungle Book: Mowgli & Baloo, The (1997)B*Secret Adventures of Tom Thumb, The (1993)BSecret Agent, The (1996)BSecret Garden, The (1993)B Secret of Roan Inish, The (1994)BSecrets & Lies (1996)BSelena (1997)BSense and Sensibility (1995)BSenseless (1998)BSerial Mom (1994)BSet It Off (1996)BSeven (Se7en) (1995)BSeven Years in Tibet (1997)B/Seventh Seal, The (Sjunde inseglet, Det) (1957)BSex, Lies, and Videotape (1989)B'Sexual Life of the Belgians, The (1994)BSgt. Bilko (1996)BShadow Conspiracy (1997)B,Shadow of Angels (Schatten der Engel) (1976)BShadow, The (1994)BShadowlands (1993)BShadows (Cienie) (1988)BShaggy Dog, The (1959)BShall We Dance? (1937)BShall We Dance? (1996)BShallow Grave (1994)B4Shanghai Triad (Yao a yao yao dao waipo qiao) (1995)B Shawshank Redemption, The (1994)BShe's So Lovely (1997)BShe's the One (1996)BShiloh (1997)BShine (1996)BShining, The (1980)BShooter, The (1995)BShooting Fish (1997)BShopping (1994)BShort Cuts (1993)BShow, The (1995)BShowgirls (1995)B Silence of the Lambs, The (1991)B2Silence of the Palace, The (Saimt el Qusur) (1994)BSimple Twist of Fate, A (1994)BSimple Wish, A (1997)BSingin' in the Rain (1952)BSirens (1994)B Six Degrees of Separation (1993)BSixth Man, The (1997)BSleeper (1973)BSleepers (1996)BSleepless in Seattle (1993)BSleepover (1995)BSliding Doors (1998)BSling Blade (1996)BSlingshot, The (1993)BSliver (1993)BSmall Faces (1995)BSmile Like Yours, A (1997)BSmilla's Sense of Snow (1997)BSmoke (1995)BSneakers (1992)B&Snow White and the Seven Dwarfs (1937)BSo Dear to My Heart (1949)B#So I Married an Axe Murderer (1993)BSolo (1996)B'Some Folks Call It a Sling Blade (1993)BSome Kind of Wonderful (1987)BSome Like It Hot (1959)BSome Mother's Son (1996)BSomebody to Love (1994)BSomeone Else's America (1995)BSomething to Talk About (1995)BSomewhere in Time (1980)BSon in Law (1993)BSophie's Choice (1982)BSoul Food (1997)BSound of Music, The (1965)BSpace Jam (1996)BSpanish Prisoner, The (1997)BSpanking the Monkey (1994)BSpawn (1997)BSpecialist, The (1994)BSpecies (1995)BSpeechless (1994)BSpeed (1994)BSpeed 2: Cruise Control (1997)BSpellbound (1945)BSphere (1998)BSpice World (1997)B2Spirits of the Dead (Tre passi nel delirio) (1968)BSpitfire Grill, The (1996)BSprung (1997)BSpy Hard (1996)BSqueeze (1996)BStag (1997)BStalingrad (1993)BStalker (1979)BStand by Me (1986)BStar Kid (1997)B.Star Maker, The (Uomo delle stelle, L') (1995)BStar Maps (1997)B*Star Trek III: The Search for Spock (1984)B$Star Trek IV: The Voyage Home (1986)B&Star Trek V: The Final Frontier (1989)B-Star Trek VI: The Undiscovered Country (1991)BStar Trek: First Contact (1996)BStar Trek: Generations (1994)B$Star Trek: The Motion Picture (1979)B#Star Trek: The Wrath of Khan (1982)BStar Wars (1977)BStargate (1994)B#Stars Fell on Henrietta, The (1995)BStarship Troopers (1997)BSteal Big, Steal Little (1995)BStealing Beauty (1996)BSteel (1997)BStefano Quantestorie (1993)B$Stephen King's The Langoliers (1995)BSting, The (1973)BStonewall (1995)BStory of Xinghua, The (1993)BStrange Days (1995)BStranger in the House (1997)BStranger, The (1994)B3Strawberry and Chocolate (Fresa y chocolate) (1993)BStreet Fighter (1994)B Streetcar Named Desire, A (1951)BStrictly Ballroom (1992)BStriking Distance (1993)BStripes (1981)BStriptease (1996)BStuart Saves His Family (1995)BStupids, The (1996)BSubUrbia (1997)BSubstance of Fire, The (1996)BSubstitute, The (1996)BSudden Death (1995)BSudden Manhattan (1996)BSum of Us, The (1994)BSunchaser, The (1996)BSunset Blvd. (1950)BSunset Park (1996)BSuper Mario Bros. (1993)BSupercop (1992)BSurviving Picasso (1996)BSurviving the Game (1994)BSuture (1993)BSwan Princess, The (1994)BSweet Hereafter, The (1997)BSweet Nothing (1995)BSwept from the Sea (1997)BSwimming with Sharks (1995)BSwingers (1996)BSwiss Family Robinson (1960)BSwitchback (1997)BSwitchblade Sisters (1975)BSword in the Stone, The (1963)BSymphonie pastorale, La (1946)BT-Men (1947)BTainted (1998)B2Tales From the Crypt Presents: Demon Knight (1995)B7Tales from the Crypt Presents: Bordello of Blood (1996)BTales from the Hood (1995)BTalking About Sex (1994)BTango Lesson, The (1997)BTank Girl (1995)BTarget (1995)BTaxi Driver (1976)BTelling Lies in America (1997)B Temptress Moon (Feng Yue) (1996)BTerminal Velocity (1994)B!Terminator 2: Judgment Day (1991)BTerminator, The (1984)BTerror in a Texas Town (1958)BTetsuo II: Body Hammer (1992)BThat Darn Cat! (1965)BThat Darn Cat! (1997)BThat Old Feeling (1997)BThat Thing You Do! (1996)BThe Courtyard (1995)BThe Deadly Cure (1996)BThe Innocent (1994)BTheodore Rex (1995)BThey Made Me a Criminal (1939)BThieves (Voleurs, Les) (1996)BThin Blue Line, The (1988)B)Thin Line Between Love and Hate, A (1996)BThin Man, The (1934)B.Things to Do in Denver when You're Dead (1995)BThinner (1996)BThird Man, The (1949)B/Thirty-Two Short Films About Glenn Gould (1993)BThis Is Spinal Tap (1984)BThousand Acres, A (1997)BThree Caballeros, The (1945)BThree Colors: Blue (1993)BThree Colors: Red (1994)BThree Colors: White (1994)B%Three Lives and Only One Death (1996)BThree Musketeers, The (1993)BThree Wishes (1995)BThreesome (1994)BTie Me Up! Tie Me Down! (1990)BTie That Binds, The (1995)B*Tigrero: A Film That Was Never Made (1994)BTime Tracers (1995)BTime to Kill, A (1996)BTimecop (1994)BTin Cup (1996)B(Tin Drum, The (Blechtrommel, Die) (1979)BTin Men (1987)BTitanic (1997)BTo Be or Not to Be (1942)BTo Catch a Thief (1955)BTo Cross the Rubicon (1991)BTo Die For (1995)B&To Gillian on Her 37th Birthday (1996)BTo Have, or Not (1995)BTo Kill a Mockingbird (1962)BTo Live (Huozhe) (1994)B7To Wong Foo, Thanks for Everything! Julie Newmar (1995)BTokyo Fist (1995)BTom & Viv (1994)BTom and Huck (1995)BTombstone (1993)BTommy Boy (1995)BTomorrow Never Dies (1997)BTop Gun (1986)BTop Hat (1935)BTotal Eclipse (1995)BTouch (1997)BTouch of Evil (1958)BTough and Deadly (1995)B)Touki Bouki (Journey of the Hyena) (1973)BToy Story (1995)BTrainspotting (1996)B#Transformers: The Movie, The (1986)BTraveller (1997)B(Treasure of the Sierra Madre, The (1948)BTrees Lounge (1996)BTrial and Error (1997)BTrial by Jury (1994)BTrigger Effect, The (1996)BTrue Crime (1995)BTrue Lies (1994)BTrue Romance (1993)BTruman Show, The (1998)BTrust (1990)B#Truth About Cats & Dogs, The (1996)B"Truth or Consequences, N.M. (1997)B#Turbo: A Power Rangers Movie (1997)BTurbulence (1997)BTurning, The (1992)BTwelfth Night (1996)BTwelve Monkeys (1995)BTwilight (1998)BTwin Town (1997)BTwisted (1996)BTwister (1996)BTwo Bits (1995)BTwo Deaths (1995)BTwo Friends (1986) BTwo Much (1996)BTwo if by Sea (1996)B+Two or Three Things I Know About Her (1966)BU Turn (1997)BU.S. Marshalls (1998)BUlee's Gold (1997)BAUmbrellas of Cherbourg, The (Parapluies de Cherbourg, Les) (1964)B)Unbearable Lightness of Being, The (1988)BUnder Siege (1992)B$Under Siege 2: Dark Territory (1995)BUnderground (1995)BUnderneath, The (1995)BUnderworld (1997)BUnforgettable (1996)BUnforgiven (1992)BUnhook the Stars (1996)BUnstrung Heroes (1995)B9Until the End of the World (Bis ans Ende der Welt) (1991)BUnzipped (1995)BUp Close and Personal (1996)BUp in Smoke (1978)BUsual Suspects, The (1995)BVampire in Brooklyn (1995)BVan, The (1996)BVanya on 42nd Street (1994)BVegas Vacation (1997)BVenice/Venice (1992)BVermin (1998)BVermont Is For Lovers (1992)BVertigo (1958)BVery Brady Sequel, A (1996)BVery Natural Thing, A (1974)BVictor/Victoria (1982)B(Vie est belle, La (Life is Rosey) (1987)BVillage of the Damned (1995)BVirtuosity (1995)B%Visitors, The (Visiteurs, Les) (1993)BVolcano (1997)BWag the Dog (1997)BWaiting for Guffman (1996)BWaiting to Exhale (1995)BWalk in the Clouds, A (1995)BWalk in the Sun, A (1945)BWalkabout (1971)BWalking Dead, The (1995)BWalking and Talking (1996)B6Wallace & Gromit: The Best of Aardman Animation (1996)BWar Room, The (1993)BWar at Home, The (1996)BWar, The (1994)BWarriors of Virtue (1997)BWashington Square (1997)BWaterworld (1995)BWedding Bell Blues (1996)BWedding Gift, The (1994)BWedding Singer, The (1998)BWeekend at Bernie's (1989)BWelcome To Sarajevo (1997)BWelcome to the Dollhouse (1995)BWend Kuuni (God's Gift) (1982)B!Wes Craven's New Nightmare (1994)BWhat Happened Was... (1994)B"What's Eating Gilbert Grape (1993)B$What's Love Got to Do with It (1993)BWhen Harry Met Sally... (1989)BWhen Night Is Falling (1995)BWhen We Were Kings (1996)BWhen a Man Loves a Woman (1994)B3When the Cats Away (Chacun cherche son chat) (1996)BWhile You Were Sleeping (1995)BWhite Balloon, The (1995)BWhite Man's Burden (1995)BWhite Squall (1996)BWhole Wide World, The (1996)BWidows' Peak (1994)BWife, The (1995)BWild America (1997)BWild Bill (1995)BWild Bunch, The (1969)BWild Reeds (1994)BWild Things (1998)B-William Shakespeare's Romeo and Juliet (1996)B,Willy Wonka and the Chocolate Factory (1971)BWindow to Paris (1994)BWings of Courage (1995)BWings of Desire (1987)BWings of the Dove, The (1997)B+Winnie the Pooh and the Blustery Day (1968)BWinter Guest, The (1997)BWishmaster (1997)BWith Honors (1994)BWithnail and I (1987)BWitness (1985)BWizard of Oz, The (1939)BWolf (1994)BWoman in Question, The (1950)BWomen, The (1939)B8Wonderful, Horrible Life of Leni Riefenstahl, The (1993)BWonderland (1997)B'Wooden Man's Bride, The (Wu Kui) (1994)B&World of Apu, The (Apur Sansar) (1959)BWrong Trousers, The (1993)BWyatt Earp (1994)BYankee Zulu (1994)BYear of the Horse (1997)BYou So Crazy (1994)BYoung Frankenstein (1974)BYoung Guns (1988)BYoung Guns II (1990)B%Young Poisoner's Handbook, The (1995)BZeus and Roxanne (1997)BunknownB$Á köldum klaka (Cold Fever) (1994)
?h
Const_1Const*
_output_shapes	
:?*
dtype0	*?h
value?hB?h	?"?h                                                        	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      
?;
Const_2Const*
_output_shapes	
:?*
dtype0	*?;
value?;B?;	?"?:                                                        	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?       ?                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      ?      
?$
Const_3Const*
_output_shapes	
:?*
dtype0*?$
value?$B?$?B1B10B100B101B102B103B104B105B106B107B108B109B11B110B111B112B113B114B115B116B117B118B119B12B120B121B122B123B124B125B126B127B128B129B13B130B131B132B133B134B135B136B137B138B139B14B140B141B142B143B144B145B146B147B148B149B15B150B151B152B153B154B155B156B157B158B159B16B160B161B162B163B164B165B166B167B168B169B17B170B171B172B173B174B175B176B177B178B179B18B180B181B182B183B184B185B186B187B188B189B19B190B191B192B193B194B195B196B197B198B199B2B20B200B201B202B203B204B205B206B207B208B209B21B210B211B212B213B214B215B216B217B218B219B22B220B221B222B223B224B225B226B227B228B229B23B230B231B232B233B234B235B236B237B238B239B24B240B241B242B243B244B245B246B247B248B249B25B250B251B252B253B254B255B256B257B258B259B26B260B261B262B263B264B265B266B267B268B269B27B270B271B272B273B274B275B276B277B278B279B28B280B281B282B283B284B285B286B287B288B289B29B290B291B292B293B294B295B296B297B298B299B3B30B300B301B302B303B304B305B306B307B308B309B31B310B311B312B313B314B315B316B317B318B319B32B320B321B322B323B324B325B326B327B328B329B33B330B331B332B333B334B335B336B337B338B339B34B340B341B342B343B344B345B346B347B348B349B35B350B351B352B353B354B355B356B357B358B359B36B360B361B362B363B364B365B366B367B368B369B37B370B371B372B373B374B375B376B377B378B379B38B380B381B382B383B384B385B386B387B388B389B39B390B391B392B393B394B395B396B397B398B399B4B40B400B401B402B403B404B405B406B407B408B409B41B410B411B412B413B414B415B416B417B418B419B42B420B421B422B423B424B425B426B427B428B429B43B430B431B432B433B434B435B436B437B438B439B44B440B441B442B443B444B445B446B447B448B449B45B450B451B452B453B454B455B456B457B458B459B46B460B461B462B463B464B465B466B467B468B469B47B470B471B472B473B474B475B476B477B478B479B48B480B481B482B483B484B485B486B487B488B489B49B490B491B492B493B494B495B496B497B498B499B5B50B500B501B502B503B504B505B506B507B508B509B51B510B511B512B513B514B515B516B517B518B519B52B520B521B522B523B524B525B526B527B528B529B53B530B531B532B533B534B535B536B537B538B539B54B540B541B542B543B544B545B546B547B548B549B55B550B551B552B553B554B555B556B557B558B559B56B560B561B562B563B564B565B566B567B568B569B57B570B571B572B573B574B575B576B577B578B579B58B580B581B582B583B584B585B586B587B588B589B59B590B591B592B593B594B595B596B597B598B599B6B60B600B601B602B603B604B605B606B607B608B609B61B610B611B612B613B614B615B616B617B618B619B62B620B621B622B623B624B625B626B627B628B629B63B630B631B632B633B634B635B636B637B638B639B64B640B641B642B643B644B645B646B647B648B649B65B650B651B652B653B654B655B656B657B658B659B66B660B661B662B663B664B665B666B667B668B669B67B670B671B672B673B674B675B676B677B678B679B68B680B681B682B683B684B685B686B687B688B689B69B690B691B692B693B694B695B696B697B698B699B7B70B700B701B702B703B704B705B706B707B708B709B71B710B711B712B713B714B715B716B717B718B719B72B720B721B722B723B724B725B726B727B728B729B73B730B731B732B733B734B735B736B737B738B739B74B740B741B742B743B744B745B746B747B748B749B75B750B751B752B753B754B755B756B757B758B759B76B760B761B762B763B764B765B766B767B768B769B77B770B771B772B773B774B775B776B777B778B779B78B780B781B782B783B784B785B786B787B788B789B79B790B791B792B793B794B795B796B797B798B799B8B80B800B801B802B803B804B805B806B807B808B809B81B810B811B812B813B814B815B816B817B818B819B82B820B821B822B823B824B825B826B827B828B829B83B830B831B832B833B834B835B836B837B838B839B84B840B841B842B843B844B845B846B847B848B849B85B850B851B852B853B854B855B856B857B858B859B86B860B861B862B863B864B865B866B867B868B869B87B870B871B872B873B874B875B876B877B878B879B88B880B881B882B883B884B885B886B887B888B889B89B890B891B892B893B894B895B896B897B898B899B9B90B900B901B902B903B904B905B906B907B908B909B91B910B911B912B913B914B915B916B917B918B919B92B920B921B922B923B924B925B926B927B928B929B93B930B931B932B933B934B935B936B937B938B939B94B940B941B942B943B95B96B97B98B99
I
Const_4Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_5Const*
_output_shapes
: *
dtype0	*
value	B	 R 
?
 Adagrad/dense_2/bias/accumulatorVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" Adagrad/dense_2/bias/accumulator
?
4Adagrad/dense_2/bias/accumulator/Read/ReadVariableOpReadVariableOp Adagrad/dense_2/bias/accumulator*
_output_shapes
:*
dtype0
?
"Adagrad/dense_2/kernel/accumulatorVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*3
shared_name$"Adagrad/dense_2/kernel/accumulator
?
6Adagrad/dense_2/kernel/accumulator/Read/ReadVariableOpReadVariableOp"Adagrad/dense_2/kernel/accumulator*
_output_shapes

:@*
dtype0
?
 Adagrad/dense_1/bias/accumulatorVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*1
shared_name" Adagrad/dense_1/bias/accumulator
?
4Adagrad/dense_1/bias/accumulator/Read/ReadVariableOpReadVariableOp Adagrad/dense_1/bias/accumulator*
_output_shapes
:@*
dtype0
?
"Adagrad/dense_1/kernel/accumulatorVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*3
shared_name$"Adagrad/dense_1/kernel/accumulator
?
6Adagrad/dense_1/kernel/accumulator/Read/ReadVariableOpReadVariableOp"Adagrad/dense_1/kernel/accumulator*
_output_shapes
:	?@*
dtype0
?
Adagrad/dense/bias/accumulatorVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*/
shared_name Adagrad/dense/bias/accumulator
?
2Adagrad/dense/bias/accumulator/Read/ReadVariableOpReadVariableOpAdagrad/dense/bias/accumulator*
_output_shapes	
:?*
dtype0
?
 Adagrad/dense/kernel/accumulatorVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*1
shared_name" Adagrad/dense/kernel/accumulator
?
4Adagrad/dense/kernel/accumulator/Read/ReadVariableOpReadVariableOp Adagrad/dense/kernel/accumulator*
_output_shapes
:	@?*
dtype0
?
*Adagrad/embedding_1/embeddings/accumulatorVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *;
shared_name,*Adagrad/embedding_1/embeddings/accumulator
?
>Adagrad/embedding_1/embeddings/accumulator/Read/ReadVariableOpReadVariableOp*Adagrad/embedding_1/embeddings/accumulator*
_output_shapes
:	? *
dtype0
?
(Adagrad/embedding/embeddings/accumulatorVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *9
shared_name*(Adagrad/embedding/embeddings/accumulator
?
<Adagrad/embedding/embeddings/accumulator/Read/ReadVariableOpReadVariableOp(Adagrad/embedding/embeddings/accumulator*
_output_shapes
:	? *
dtype0
k

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name246*
value_dtype0	
m
hash_table_1HashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name224*
value_dtype0	
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
~
Adagrad/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdagrad/learning_rate
w
)Adagrad/learning_rate/Read/ReadVariableOpReadVariableOpAdagrad/learning_rate*
_output_shapes
: *
dtype0
n
Adagrad/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdagrad/decay
g
!Adagrad/decay/Read/ReadVariableOpReadVariableOpAdagrad/decay*
_output_shapes
: *
dtype0
l
Adagrad/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameAdagrad/iter
e
 Adagrad/iter/Read/ReadVariableOpReadVariableOpAdagrad/iter*
_output_shapes
: *
dtype0	
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:@*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:@*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	?@*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	?@*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:?*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@?*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	@?*
dtype0
?
embedding_1/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *'
shared_nameembedding_1/embeddings
?
*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings*
_output_shapes
:	? *
dtype0
?
embedding/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *%
shared_nameembedding/embeddings
~
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*
_output_shapes
:	? *
dtype0
v
serving_default_movie_titlePlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
r
serving_default_user_idPlaceholder*#
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_movie_titleserving_default_user_idhash_table_1Const_5embedding/embeddings
hash_tableConst_4embedding_1/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference_signature_wrapper_4435
?
StatefulPartitionedCall_1StatefulPartitionedCallhash_table_1Const_3Const_2*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *&
f!R
__inference__initializer_5017
?
StatefulPartitionedCall_2StatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *&
f!R
__inference__initializer_5035
D
NoOpNoOp^StatefulPartitionedCall_1^StatefulPartitionedCall_2
?W
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*?W
value?VB?V B?V
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
rating_model
	task

	optimizer
loss

signatures*
<
0
1
2
3
4
5
6
7*
<
0
1
2
3
4
5
6
7*
* 
?
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
trace_0
trace_1
trace_2
trace_3* 
6
trace_0
trace_1
 trace_2
!trace_3* 
 
"	capture_1
#	capture_4* 
?
$	variables
%trainable_variables
&regularization_losses
'	keras_api
(__call__
*)&call_and_return_all_conditional_losses
*	userModel
+
movieModel
,ratingModel*
?
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses
3_ranking_metrics
4_prediction_metrics
5_label_metrics
6_loss_metrics*
?
7iter
	8decay
9learning_rateaccumulator?accumulator?accumulator?accumulator?accumulator?accumulator?accumulator?accumulator?*
* 

:serving_default* 
TN
VARIABLE_VALUEembedding/embeddings&variables/0/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEembedding_1/embeddings&variables/1/.ATTRIBUTES/VARIABLE_VALUE*
LF
VARIABLE_VALUEdense/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE*
JD
VARIABLE_VALUE
dense/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUEdense_1/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE*
LF
VARIABLE_VALUEdense_1/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUEdense_2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE*
LF
VARIABLE_VALUEdense_2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
	1*

;0*
* 
* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
* 
* 
<
0
1
2
3
4
5
6
7*
<
0
1
2
3
4
5
6
7*
* 
?
<non_trainable_variables

=layers
>metrics
?layer_regularization_losses
@layer_metrics
$	variables
%trainable_variables
&regularization_losses
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses*
6
Atrace_0
Btrace_1
Ctrace_2
Dtrace_3* 
6
Etrace_0
Ftrace_1
Gtrace_2
Htrace_3* 
?
Ilayer-0
Jlayer_with_weights-0
Jlayer-1
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
O__call__
*P&call_and_return_all_conditional_losses*
?
Qlayer-0
Rlayer_with_weights-0
Rlayer-1
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses*
?
Ylayer_with_weights-0
Ylayer-0
Zlayer_with_weights-1
Zlayer-1
[layer_with_weights-2
[layer-2
\	variables
]trainable_variables
^regularization_losses
_	keras_api
`__call__
*a&call_and_return_all_conditional_losses*
* 
* 
* 
?
bnon_trainable_variables

clayers
dmetrics
elayer_regularization_losses
flayer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses*
* 
* 

;0*
* 
* 
* 
OI
VARIABLE_VALUEAdagrad/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
QK
VARIABLE_VALUEAdagrad/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdagrad/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
 
"	capture_1
#	capture_4* 
8
g	variables
h	keras_api
	itotal
	jcount*
* 

*0
+1
,2*
* 
* 
* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
 
"	capture_1
#	capture_4* 
#
k	keras_api
llookup_table* 
?
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
q__call__
*r&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
?
snon_trainable_variables

tlayers
umetrics
vlayer_regularization_losses
wlayer_metrics
K	variables
Ltrainable_variables
Mregularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses*
6
xtrace_0
ytrace_1
ztrace_2
{trace_3* 
6
|trace_0
}trace_1
~trace_2
trace_3* 
%
?	keras_api
?lookup_table* 
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses

embeddings*

0*

0*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses*
:
?trace_0
?trace_1
?trace_2
?trace_3* 
:
?trace_0
?trace_1
?trace_2
?trace_3* 
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses

kernel
bias*
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses

kernel
bias*
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses

kernel
bias*
.
0
1
2
3
4
5*
.
0
1
2
3
4
5*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
\	variables
]trainable_variables
^regularization_losses
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses*
:
?trace_0
?trace_1
?trace_2
?trace_3* 
:
?trace_0
?trace_1
?trace_2
?trace_3* 
* 
* 

;0*
* 
!
;root_mean_squared_error*

i0
j1*

g	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resource* 

0*

0*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
m	variables
ntrainable_variables
oregularization_losses
q__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses*

?trace_0* 

?trace_0* 
* 

I0
J1*
* 
* 
* 

"	capture_1* 

"	capture_1* 

"	capture_1* 

"	capture_1* 

"	capture_1* 

"	capture_1* 

"	capture_1* 

"	capture_1* 
* 
V
?_initializer
?_create_resource
?_initialize
?_destroy_resource* 

0*

0*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*

?trace_0* 

?trace_0* 
* 

Q0
R1*
* 
* 
* 

#	capture_1* 

#	capture_1* 

#	capture_1* 

#	capture_1* 

#	capture_1* 

#	capture_1* 

#	capture_1* 

#	capture_1* 

0
1*

0
1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*

?trace_0* 

?trace_0* 

0
1*

0
1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*

?trace_0* 

?trace_0* 

0
1*

0
1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*

?trace_0* 

?trace_0* 
* 

Y0
Z1
[2*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 

?trace_0* 

?trace_0* 

?trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 

?trace_0* 

?trace_0* 

?trace_0* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
"
?	capture_1
?	capture_2* 
* 
* 
"
?	capture_1
?	capture_2* 
* 
* 
* 
* 
* 
??
VARIABLE_VALUE(Adagrad/embedding/embeddings/accumulatorLvariables/0/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE*Adagrad/embedding_1/embeddings/accumulatorLvariables/1/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE Adagrad/dense/kernel/accumulatorLvariables/2/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdagrad/dense/bias/accumulatorLvariables/3/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE"Adagrad/dense_1/kernel/accumulatorLvariables/4/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE Adagrad/dense_1/bias/accumulatorLvariables/5/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE"Adagrad/dense_2/kernel/accumulatorLvariables/6/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUE*
??
VARIABLE_VALUE Adagrad/dense_2/bias/accumulatorLvariables/7/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUE*
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?	
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filename(embedding/embeddings/Read/ReadVariableOp*embedding_1/embeddings/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp Adagrad/iter/Read/ReadVariableOp!Adagrad/decay/Read/ReadVariableOp)Adagrad/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp<Adagrad/embedding/embeddings/accumulator/Read/ReadVariableOp>Adagrad/embedding_1/embeddings/accumulator/Read/ReadVariableOp4Adagrad/dense/kernel/accumulator/Read/ReadVariableOp2Adagrad/dense/bias/accumulator/Read/ReadVariableOp6Adagrad/dense_1/kernel/accumulator/Read/ReadVariableOp4Adagrad/dense_1/bias/accumulator/Read/ReadVariableOp6Adagrad/dense_2/kernel/accumulator/Read/ReadVariableOp4Adagrad/dense_2/bias/accumulator/Read/ReadVariableOpConst_6*"
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *&
f!R
__inference__traced_save_5137
?
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filenameembedding/embeddingsembedding_1/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasAdagrad/iterAdagrad/decayAdagrad/learning_ratetotalcount(Adagrad/embedding/embeddings/accumulator*Adagrad/embedding_1/embeddings/accumulator Adagrad/dense/kernel/accumulatorAdagrad/dense/bias/accumulator"Adagrad/dense_1/kernel/accumulator Adagrad/dense_1/bias/accumulator"Adagrad/dense_2/kernel/accumulator Adagrad/dense_2/bias/accumulator*!
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__traced_restore_5210??

?
?
+__inference_sequential_1_layer_call_fn_4794

inputs
unknown
	unknown_0	
	unknown_1:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_3607o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?_
?
__inference__wrapped_model_3474
movie_title
user_idm
imovie_lens_model_movies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_table_handlen
jmovie_lens_model_movies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	]
Jmovie_lens_model_movies_ranking_sequential_embedding_embedding_lookup_3437:	? q
mmovie_lens_model_movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handler
nmovie_lens_model_movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	a
Nmovie_lens_model_movies_ranking_sequential_1_embedding_1_embedding_lookup_3446:	? d
Qmovie_lens_model_movies_ranking_sequential_2_dense_matmul_readvariableop_resource:	@?a
Rmovie_lens_model_movies_ranking_sequential_2_dense_biasadd_readvariableop_resource:	?f
Smovie_lens_model_movies_ranking_sequential_2_dense_1_matmul_readvariableop_resource:	?@b
Tmovie_lens_model_movies_ranking_sequential_2_dense_1_biasadd_readvariableop_resource:@e
Smovie_lens_model_movies_ranking_sequential_2_dense_2_matmul_readvariableop_resource:@b
Tmovie_lens_model_movies_ranking_sequential_2_dense_2_biasadd_readvariableop_resource:
identity??Emovie_lens_model/movies_ranking/sequential/embedding/embedding_lookup?\movie_lens_model/movies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2?Imovie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookup?`movie_lens_model/movies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2?Imovie_lens_model/movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp?Hmovie_lens_model/movies_ranking/sequential_2/dense/MatMul/ReadVariableOp?Kmovie_lens_model/movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp?Jmovie_lens_model/movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp?Kmovie_lens_model/movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp?Jmovie_lens_model/movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp?
\movie_lens_model/movies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2imovie_lens_model_movies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleuser_idjmovie_lens_model_movies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
Amovie_lens_model/movies_ranking/sequential/string_lookup/IdentityIdentityemovie_lens_model/movies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
Emovie_lens_model/movies_ranking/sequential/embedding/embedding_lookupResourceGatherJmovie_lens_model_movies_ranking_sequential_embedding_embedding_lookup_3437Jmovie_lens_model/movies_ranking/sequential/string_lookup/Identity:output:0*
Tindices0	*]
_classS
QOloc:@movie_lens_model/movies_ranking/sequential/embedding/embedding_lookup/3437*'
_output_shapes
:????????? *
dtype0?
Nmovie_lens_model/movies_ranking/sequential/embedding/embedding_lookup/IdentityIdentityNmovie_lens_model/movies_ranking/sequential/embedding/embedding_lookup:output:0*
T0*]
_classS
QOloc:@movie_lens_model/movies_ranking/sequential/embedding/embedding_lookup/3437*'
_output_shapes
:????????? ?
Pmovie_lens_model/movies_ranking/sequential/embedding/embedding_lookup/Identity_1IdentityWmovie_lens_model/movies_ranking/sequential/embedding/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? ?
`movie_lens_model/movies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2mmovie_lens_model_movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handlemovie_titlenmovie_lens_model_movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
Emovie_lens_model/movies_ranking/sequential_1/string_lookup_1/IdentityIdentityimovie_lens_model/movies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
Imovie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookupResourceGatherNmovie_lens_model_movies_ranking_sequential_1_embedding_1_embedding_lookup_3446Nmovie_lens_model/movies_ranking/sequential_1/string_lookup_1/Identity:output:0*
Tindices0	*a
_classW
USloc:@movie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookup/3446*'
_output_shapes
:????????? *
dtype0?
Rmovie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookup/IdentityIdentityRmovie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookup:output:0*
T0*a
_classW
USloc:@movie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookup/3446*'
_output_shapes
:????????? ?
Tmovie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookup/Identity_1Identity[movie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? m
+movie_lens_model/movies_ranking/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :?
&movie_lens_model/movies_ranking/concatConcatV2Ymovie_lens_model/movies_ranking/sequential/embedding/embedding_lookup/Identity_1:output:0]movie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookup/Identity_1:output:04movie_lens_model/movies_ranking/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@?
Hmovie_lens_model/movies_ranking/sequential_2/dense/MatMul/ReadVariableOpReadVariableOpQmovie_lens_model_movies_ranking_sequential_2_dense_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0?
9movie_lens_model/movies_ranking/sequential_2/dense/MatMulMatMul/movie_lens_model/movies_ranking/concat:output:0Pmovie_lens_model/movies_ranking/sequential_2/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
Imovie_lens_model/movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOpReadVariableOpRmovie_lens_model_movies_ranking_sequential_2_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
:movie_lens_model/movies_ranking/sequential_2/dense/BiasAddBiasAddCmovie_lens_model/movies_ranking/sequential_2/dense/MatMul:product:0Qmovie_lens_model/movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
7movie_lens_model/movies_ranking/sequential_2/dense/ReluReluCmovie_lens_model/movies_ranking/sequential_2/dense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
Jmovie_lens_model/movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOpReadVariableOpSmovie_lens_model_movies_ranking_sequential_2_dense_1_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
;movie_lens_model/movies_ranking/sequential_2/dense_1/MatMulMatMulEmovie_lens_model/movies_ranking/sequential_2/dense/Relu:activations:0Rmovie_lens_model/movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
Kmovie_lens_model/movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOpReadVariableOpTmovie_lens_model_movies_ranking_sequential_2_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
<movie_lens_model/movies_ranking/sequential_2/dense_1/BiasAddBiasAddEmovie_lens_model/movies_ranking/sequential_2/dense_1/MatMul:product:0Smovie_lens_model/movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
9movie_lens_model/movies_ranking/sequential_2/dense_1/ReluReluEmovie_lens_model/movies_ranking/sequential_2/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
Jmovie_lens_model/movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOpReadVariableOpSmovie_lens_model_movies_ranking_sequential_2_dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
;movie_lens_model/movies_ranking/sequential_2/dense_2/MatMulMatMulGmovie_lens_model/movies_ranking/sequential_2/dense_1/Relu:activations:0Rmovie_lens_model/movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Kmovie_lens_model/movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOpReadVariableOpTmovie_lens_model_movies_ranking_sequential_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
<movie_lens_model/movies_ranking/sequential_2/dense_2/BiasAddBiasAddEmovie_lens_model/movies_ranking/sequential_2/dense_2/MatMul:product:0Smovie_lens_model/movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentityEmovie_lens_model/movies_ranking/sequential_2/dense_2/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOpF^movie_lens_model/movies_ranking/sequential/embedding/embedding_lookup]^movie_lens_model/movies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2J^movie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookupa^movie_lens_model/movies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2J^movie_lens_model/movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOpI^movie_lens_model/movies_ranking/sequential_2/dense/MatMul/ReadVariableOpL^movie_lens_model/movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOpK^movie_lens_model/movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOpL^movie_lens_model/movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOpK^movie_lens_model/movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2?
Emovie_lens_model/movies_ranking/sequential/embedding/embedding_lookupEmovie_lens_model/movies_ranking/sequential/embedding/embedding_lookup2?
\movie_lens_model/movies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2\movie_lens_model/movies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV22?
Imovie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookupImovie_lens_model/movies_ranking/sequential_1/embedding_1/embedding_lookup2?
`movie_lens_model/movies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2`movie_lens_model/movies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV22?
Imovie_lens_model/movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOpImovie_lens_model/movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp2?
Hmovie_lens_model/movies_ranking/sequential_2/dense/MatMul/ReadVariableOpHmovie_lens_model/movies_ranking/sequential_2/dense/MatMul/ReadVariableOp2?
Kmovie_lens_model/movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOpKmovie_lens_model/movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp2?
Jmovie_lens_model/movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOpJmovie_lens_model/movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp2?
Kmovie_lens_model/movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOpKmovie_lens_model/movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp2?
Jmovie_lens_model/movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOpJmovie_lens_model/movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp:P L
#
_output_shapes
:?????????
%
_user_specified_namemovie_title:LH
#
_output_shapes
:?????????
!
_user_specified_name	user_id:

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3607

inputsD
@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleE
Astring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	#
embedding_1_3603:	? 
identity??#embedding_1/StatefulPartitionedCall?3string_lookup_1/hash_table_Lookup/LookupTableFindV2?
3string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleinputsAstring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup_1/IdentityIdentity<string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_1/Identity:output:0embedding_1_3603*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_embedding_1_layer_call_and_return_conditional_losses_3602{
IdentityIdentity,embedding_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp$^embedding_1/StatefulPartitionedCall4^string_lookup_1/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2j
3string_lookup_1/hash_table_Lookup/LookupTableFindV23string_lookup_1/hash_table_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
$__inference_dense_layer_call_fn_4954

inputs
unknown:	@?
	unknown_0:	?
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3708p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:??????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
+
__inference__destroyer_5022
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
?
&__inference_dense_2_layer_call_fn_4994

inputs
unknown:@
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_3741o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
?__inference_dense_layer_call_and_return_conditional_losses_4965

inputs1
matmul_readvariableop_resource:	@?.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

*__inference_embedding_1_layer_call_fn_4936

inputs	
unknown:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_embedding_1_layer_call_and_return_conditional_losses_3602o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:?????????: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3690
string_lookup_1_inputD
@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleE
Astring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	#
embedding_1_3686:	? 
identity??#embedding_1/StatefulPartitionedCall?3string_lookup_1/hash_table_Lookup/LookupTableFindV2?
3string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handlestring_lookup_1_inputAstring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup_1/IdentityIdentity<string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_1/Identity:output:0embedding_1_3686*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_embedding_1_layer_call_and_return_conditional_losses_3602{
IdentityIdentity,embedding_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp$^embedding_1/StatefulPartitionedCall4^string_lookup_1/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2j
3string_lookup_1/hash_table_Lookup/LookupTableFindV23string_lookup_1/hash_table_Lookup/LookupTableFindV2:Z V
#
_output_shapes
:?????????
/
_user_specified_namestring_lookup_1_input:

_output_shapes
: 
?
?
)__inference_sequential_layer_call_fn_4757

inputs
unknown
	unknown_0	
	unknown_1:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3540o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
D__inference_sequential_layer_call_and_return_conditional_losses_4783

inputsB
>string_lookup_hash_table_lookup_lookuptablefindv2_table_handleC
?string_lookup_hash_table_lookup_lookuptablefindv2_default_value	2
embedding_embedding_lookup_4777:	? 
identity??embedding/embedding_lookup?1string_lookup/hash_table_Lookup/LookupTableFindV2?
1string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2>string_lookup_hash_table_lookup_lookuptablefindv2_table_handleinputs?string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup/IdentityIdentity:string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
embedding/embedding_lookupResourceGatherembedding_embedding_lookup_4777string_lookup/Identity:output:0*
Tindices0	*2
_class(
&$loc:@embedding/embedding_lookup/4777*'
_output_shapes
:????????? *
dtype0?
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*2
_class(
&$loc:@embedding/embedding_lookup/4777*'
_output_shapes
:????????? ?
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? }
IdentityIdentity.embedding/embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp^embedding/embedding_lookup2^string_lookup/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 28
embedding/embedding_lookupembedding/embedding_lookup2f
1string_lookup/hash_table_Lookup/LookupTableFindV21string_lookup/hash_table_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
9
__inference__creator_5009
identity??
hash_tablek

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name224*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
?
?
F__inference_sequential_2_layer_call_and_return_conditional_losses_4889

inputs7
$dense_matmul_readvariableop_resource:	@?4
%dense_biasadd_readvariableop_resource:	?9
&dense_1_matmul_readvariableop_resource:	?@5
'dense_1_biasadd_readvariableop_resource:@8
&dense_2_matmul_readvariableop_resource:@5
'dense_2_biasadd_readvariableop_resource:
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????g
IdentityIdentitydense_2/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????@: : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
)__inference_sequential_layer_call_fn_4746

inputs
unknown
	unknown_0	
	unknown_1:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3499o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
}
(__inference_embedding_layer_call_fn_4920

inputs	
unknown:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_3494o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:?????????: 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
-__inference_movies_ranking_layer_call_fn_4645
inputs_0
inputs_1
unknown
	unknown_0	
	unknown_1:	? 
	unknown_2
	unknown_3	
	unknown_4:	? 
	unknown_5:	@?
	unknown_6:	?
	unknown_7:	?@
	unknown_8:@
	unknown_9:@

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4034o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:?????????
"
_user_specified_name
inputs/0:MI
#
_output_shapes
:?????????
"
_user_specified_name
inputs/1:

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_sequential_2_layer_call_and_return_conditional_losses_3748

inputs

dense_3709:	@?

dense_3711:	?
dense_1_3726:	?@
dense_1_3728:@
dense_2_3742:@
dense_2_3744:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinputs
dense_3709
dense_3711*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3708?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_3726dense_1_3728*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_3725?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_3742dense_2_3744*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_3741w
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????@: : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
-__inference_movies_ranking_layer_call_fn_3967
input_1
input_2
unknown
	unknown_0	
	unknown_1:	? 
	unknown_2
	unknown_3	
	unknown_4:	? 
	unknown_5:	@?
	unknown_6:	?
	unknown_7:	?@
	unknown_8:@
	unknown_9:@

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_movies_ranking_layer_call_and_return_conditional_losses_3940o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:LH
#
_output_shapes
:?????????
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: 
?	
?
A__inference_dense_2_layer_call_and_return_conditional_losses_5004

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
+__inference_sequential_2_layer_call_fn_4865

inputs
unknown:	@?
	unknown_0:	?
	unknown_1:	?@
	unknown_2:@
	unknown_3:@
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_3831o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????@: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?	
?
+__inference_sequential_2_layer_call_fn_3763
dense_input
unknown:	@?
	unknown_0:	?
	unknown_1:	?@
	unknown_2:@
	unknown_3:@
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_3748o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????@: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:?????????@
%
_user_specified_namedense_input
?
?
D__inference_sequential_layer_call_and_return_conditional_losses_3571
string_lookup_inputB
>string_lookup_hash_table_lookup_lookuptablefindv2_table_handleC
?string_lookup_hash_table_lookup_lookuptablefindv2_default_value	!
embedding_3567:	? 
identity??!embedding/StatefulPartitionedCall?1string_lookup/hash_table_Lookup/LookupTableFindV2?
1string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2>string_lookup_hash_table_lookup_lookuptablefindv2_table_handlestring_lookup_input?string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup/IdentityIdentity:string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
!embedding/StatefulPartitionedCallStatefulPartitionedCallstring_lookup/Identity:output:0embedding_3567*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_3494y
IdentityIdentity*embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp"^embedding/StatefulPartitionedCall2^string_lookup/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2f
1string_lookup/hash_table_Lookup/LookupTableFindV21string_lookup/hash_table_Lookup/LookupTableFindV2:X T
#
_output_shapes
:?????????
-
_user_specified_namestring_lookup_input:

_output_shapes
: 
?
?
+__inference_sequential_1_layer_call_fn_3616
string_lookup_1_input
unknown
	unknown_0	
	unknown_1:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_1_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_3607o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
#
_output_shapes
:?????????
/
_user_specified_namestring_lookup_1_input:

_output_shapes
: 
?P
?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4585
features_movie_title
features_user_id\
Xmovies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle]
Ymovies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	L
9movies_ranking_sequential_embedding_embedding_lookup_4548:	? `
\movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handlea
]movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	P
=movies_ranking_sequential_1_embedding_1_embedding_lookup_4557:	? S
@movies_ranking_sequential_2_dense_matmul_readvariableop_resource:	@?P
Amovies_ranking_sequential_2_dense_biasadd_readvariableop_resource:	?U
Bmovies_ranking_sequential_2_dense_1_matmul_readvariableop_resource:	?@Q
Cmovies_ranking_sequential_2_dense_1_biasadd_readvariableop_resource:@T
Bmovies_ranking_sequential_2_dense_2_matmul_readvariableop_resource:@Q
Cmovies_ranking_sequential_2_dense_2_biasadd_readvariableop_resource:
identity??4movies_ranking/sequential/embedding/embedding_lookup?Kmovies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2?8movies_ranking/sequential_1/embedding_1/embedding_lookup?Omovies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2?8movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp?7movies_ranking/sequential_2/dense/MatMul/ReadVariableOp?:movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp?9movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp?:movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp?9movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp?
Kmovies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Xmovies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_table_handlefeatures_user_idYmovies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
0movies_ranking/sequential/string_lookup/IdentityIdentityTmovies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
4movies_ranking/sequential/embedding/embedding_lookupResourceGather9movies_ranking_sequential_embedding_embedding_lookup_45489movies_ranking/sequential/string_lookup/Identity:output:0*
Tindices0	*L
_classB
@>loc:@movies_ranking/sequential/embedding/embedding_lookup/4548*'
_output_shapes
:????????? *
dtype0?
=movies_ranking/sequential/embedding/embedding_lookup/IdentityIdentity=movies_ranking/sequential/embedding/embedding_lookup:output:0*
T0*L
_classB
@>loc:@movies_ranking/sequential/embedding/embedding_lookup/4548*'
_output_shapes
:????????? ?
?movies_ranking/sequential/embedding/embedding_lookup/Identity_1IdentityFmovies_ranking/sequential/embedding/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? ?
Omovies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2\movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handlefeatures_movie_title]movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
4movies_ranking/sequential_1/string_lookup_1/IdentityIdentityXmovies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
8movies_ranking/sequential_1/embedding_1/embedding_lookupResourceGather=movies_ranking_sequential_1_embedding_1_embedding_lookup_4557=movies_ranking/sequential_1/string_lookup_1/Identity:output:0*
Tindices0	*P
_classF
DBloc:@movies_ranking/sequential_1/embedding_1/embedding_lookup/4557*'
_output_shapes
:????????? *
dtype0?
Amovies_ranking/sequential_1/embedding_1/embedding_lookup/IdentityIdentityAmovies_ranking/sequential_1/embedding_1/embedding_lookup:output:0*
T0*P
_classF
DBloc:@movies_ranking/sequential_1/embedding_1/embedding_lookup/4557*'
_output_shapes
:????????? ?
Cmovies_ranking/sequential_1/embedding_1/embedding_lookup/Identity_1IdentityJmovies_ranking/sequential_1/embedding_1/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? \
movies_ranking/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :?
movies_ranking/concatConcatV2Hmovies_ranking/sequential/embedding/embedding_lookup/Identity_1:output:0Lmovies_ranking/sequential_1/embedding_1/embedding_lookup/Identity_1:output:0#movies_ranking/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@?
7movies_ranking/sequential_2/dense/MatMul/ReadVariableOpReadVariableOp@movies_ranking_sequential_2_dense_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0?
(movies_ranking/sequential_2/dense/MatMulMatMulmovies_ranking/concat:output:0?movies_ranking/sequential_2/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
8movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOpReadVariableOpAmovies_ranking_sequential_2_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
)movies_ranking/sequential_2/dense/BiasAddBiasAdd2movies_ranking/sequential_2/dense/MatMul:product:0@movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
&movies_ranking/sequential_2/dense/ReluRelu2movies_ranking/sequential_2/dense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
9movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOpReadVariableOpBmovies_ranking_sequential_2_dense_1_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
*movies_ranking/sequential_2/dense_1/MatMulMatMul4movies_ranking/sequential_2/dense/Relu:activations:0Amovies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
:movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOpReadVariableOpCmovies_ranking_sequential_2_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
+movies_ranking/sequential_2/dense_1/BiasAddBiasAdd4movies_ranking/sequential_2/dense_1/MatMul:product:0Bmovies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
(movies_ranking/sequential_2/dense_1/ReluRelu4movies_ranking/sequential_2/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
9movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOpReadVariableOpBmovies_ranking_sequential_2_dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
*movies_ranking/sequential_2/dense_2/MatMulMatMul6movies_ranking/sequential_2/dense_1/Relu:activations:0Amovies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
:movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOpReadVariableOpCmovies_ranking_sequential_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
+movies_ranking/sequential_2/dense_2/BiasAddBiasAdd4movies_ranking/sequential_2/dense_2/MatMul:product:0Bmovies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentity4movies_ranking/sequential_2/dense_2/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp5^movies_ranking/sequential/embedding/embedding_lookupL^movies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV29^movies_ranking/sequential_1/embedding_1/embedding_lookupP^movies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV29^movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp8^movies_ranking/sequential_2/dense/MatMul/ReadVariableOp;^movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp:^movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp;^movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp:^movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2l
4movies_ranking/sequential/embedding/embedding_lookup4movies_ranking/sequential/embedding/embedding_lookup2?
Kmovies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2Kmovies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV22t
8movies_ranking/sequential_1/embedding_1/embedding_lookup8movies_ranking/sequential_1/embedding_1/embedding_lookup2?
Omovies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2Omovies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV22t
8movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp8movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp2r
7movies_ranking/sequential_2/dense/MatMul/ReadVariableOp7movies_ranking/sequential_2/dense/MatMul/ReadVariableOp2x
:movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp:movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp2v
9movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp9movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp2x
:movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp:movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp2v
9movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp9movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp:Y U
#
_output_shapes
:?????????
.
_user_specified_namefeatures/movie_title:UQ
#
_output_shapes
:?????????
*
_user_specified_namefeatures/user_id:

_output_shapes
: :

_output_shapes
: 
?
?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4401
movie_title
user_id
movies_ranking_4375
movies_ranking_4377	&
movies_ranking_4379:	? 
movies_ranking_4381
movies_ranking_4383	&
movies_ranking_4385:	? &
movies_ranking_4387:	@?"
movies_ranking_4389:	?&
movies_ranking_4391:	?@!
movies_ranking_4393:@%
movies_ranking_4395:@!
movies_ranking_4397:
identity??&movies_ranking/StatefulPartitionedCall?
&movies_ranking/StatefulPartitionedCallStatefulPartitionedCalluser_idmovie_titlemovies_ranking_4375movies_ranking_4377movies_ranking_4379movies_ranking_4381movies_ranking_4383movies_ranking_4385movies_ranking_4387movies_ranking_4389movies_ranking_4391movies_ranking_4393movies_ranking_4395movies_ranking_4397*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4034~
IdentityIdentity/movies_ranking/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????o
NoOpNoOp'^movies_ranking/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2P
&movies_ranking/StatefulPartitionedCall&movies_ranking/StatefulPartitionedCall:P L
#
_output_shapes
:?????????
%
_user_specified_namemovie_title:LH
#
_output_shapes
:?????????
!
_user_specified_name	user_id:

_output_shapes
: :

_output_shapes
: 
?
?
C__inference_embedding_layer_call_and_return_conditional_losses_3494

inputs	(
embedding_lookup_3488:	? 
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_3488inputs*
Tindices0	*(
_class
loc:@embedding_lookup/3488*'
_output_shapes
:????????? *
dtype0?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/3488*'
_output_shapes
:????????? }
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:????????? Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:?????????: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4284
features

features_1
movies_ranking_4258
movies_ranking_4260	&
movies_ranking_4262:	? 
movies_ranking_4264
movies_ranking_4266	&
movies_ranking_4268:	? &
movies_ranking_4270:	@?"
movies_ranking_4272:	?&
movies_ranking_4274:	?@!
movies_ranking_4276:@%
movies_ranking_4278:@!
movies_ranking_4280:
identity??&movies_ranking/StatefulPartitionedCall?
&movies_ranking/StatefulPartitionedCallStatefulPartitionedCall
features_1featuresmovies_ranking_4258movies_ranking_4260movies_ranking_4262movies_ranking_4264movies_ranking_4266movies_ranking_4268movies_ranking_4270movies_ranking_4272movies_ranking_4274movies_ranking_4276movies_ranking_4278movies_ranking_4280*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4034~
IdentityIdentity/movies_ranking/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????o
NoOpNoOp'^movies_ranking/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2P
&movies_ranking/StatefulPartitionedCall&movies_ranking/StatefulPartitionedCall:M I
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:

_output_shapes
: :

_output_shapes
: 
?
?
__inference__initializer_50356
2key_value_init245_lookuptableimportv2_table_handle.
*key_value_init245_lookuptableimportv2_keys0
,key_value_init245_lookuptableimportv2_values	
identity??%key_value_init245/LookupTableImportV2?
%key_value_init245/LookupTableImportV2LookupTableImportV22key_value_init245_lookuptableimportv2_table_handle*key_value_init245_lookuptableimportv2_keys,key_value_init245_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^key_value_init245/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :?:?2N
%key_value_init245/LookupTableImportV2%key_value_init245/LookupTableImportV2:!

_output_shapes	
:?:!

_output_shapes	
:?
?
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3648

inputsD
@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleE
Astring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	#
embedding_1_3644:	? 
identity??#embedding_1/StatefulPartitionedCall?3string_lookup_1/hash_table_Lookup/LookupTableFindV2?
3string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleinputsAstring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup_1/IdentityIdentity<string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_1/Identity:output:0embedding_1_3644*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_embedding_1_layer_call_and_return_conditional_losses_3602{
IdentityIdentity,embedding_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp$^embedding_1/StatefulPartitionedCall4^string_lookup_1/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2j
3string_lookup_1/hash_table_Lookup/LookupTableFindV23string_lookup_1/hash_table_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4159
input_1
input_2
sequential_4129
sequential_4131	"
sequential_4133:	? 
sequential_1_4136
sequential_1_4138	$
sequential_1_4140:	? $
sequential_2_4145:	@? 
sequential_2_4147:	?$
sequential_2_4149:	?@
sequential_2_4151:@#
sequential_2_4153:@
sequential_2_4155:
identity??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?$sequential_2/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_4129sequential_4131sequential_4133*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3540?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinput_2sequential_1_4136sequential_1_4138sequential_1_4140*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_3648M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :?
concatConcatV2+sequential/StatefulPartitionedCall:output:0-sequential_1/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0sequential_2_4145sequential_2_4147sequential_2_4149sequential_2_4151sequential_2_4153sequential_2_4155*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_3831|
IdentityIdentity-sequential_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:LH
#
_output_shapes
:?????????
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_sequential_1_layer_call_fn_4805

inputs
unknown
	unknown_0	
	unknown_1:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_3648o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?	
?
+__inference_sequential_2_layer_call_fn_3863
dense_input
unknown:	@?
	unknown_0:	?
	unknown_1:	?@
	unknown_2:@
	unknown_3:@
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_3831o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????@: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
'
_output_shapes
:?????????@
%
_user_specified_namedense_input
?
?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4371
movie_title
user_id
movies_ranking_4345
movies_ranking_4347	&
movies_ranking_4349:	? 
movies_ranking_4351
movies_ranking_4353	&
movies_ranking_4355:	? &
movies_ranking_4357:	@?"
movies_ranking_4359:	?&
movies_ranking_4361:	?@!
movies_ranking_4363:@%
movies_ranking_4365:@!
movies_ranking_4367:
identity??&movies_ranking/StatefulPartitionedCall?
&movies_ranking/StatefulPartitionedCallStatefulPartitionedCalluser_idmovie_titlemovies_ranking_4345movies_ranking_4347movies_ranking_4349movies_ranking_4351movies_ranking_4353movies_ranking_4355movies_ranking_4357movies_ranking_4359movies_ranking_4361movies_ranking_4363movies_ranking_4365movies_ranking_4367*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_movies_ranking_layer_call_and_return_conditional_losses_3940~
IdentityIdentity/movies_ranking/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????o
NoOpNoOp'^movies_ranking/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2P
&movies_ranking/StatefulPartitionedCall&movies_ranking/StatefulPartitionedCall:P L
#
_output_shapes
:?????????
%
_user_specified_namemovie_title:LH
#
_output_shapes
:?????????
!
_user_specified_name	user_id:

_output_shapes
: :

_output_shapes
: 
?
?
D__inference_sequential_layer_call_and_return_conditional_losses_3582
string_lookup_inputB
>string_lookup_hash_table_lookup_lookuptablefindv2_table_handleC
?string_lookup_hash_table_lookup_lookuptablefindv2_default_value	!
embedding_3578:	? 
identity??!embedding/StatefulPartitionedCall?1string_lookup/hash_table_Lookup/LookupTableFindV2?
1string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2>string_lookup_hash_table_lookup_lookuptablefindv2_table_handlestring_lookup_input?string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup/IdentityIdentity:string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
!embedding/StatefulPartitionedCallStatefulPartitionedCallstring_lookup/Identity:output:0embedding_3578*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_3494y
IdentityIdentity*embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp"^embedding/StatefulPartitionedCall2^string_lookup/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2f
1string_lookup/hash_table_Lookup/LookupTableFindV21string_lookup/hash_table_Lookup/LookupTableFindV2:X T
#
_output_shapes
:?????????
-
_user_specified_namestring_lookup_input:

_output_shapes
: 
?
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4818

inputsD
@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleE
Astring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	4
!embedding_1_embedding_lookup_4812:	? 
identity??embedding_1/embedding_lookup?3string_lookup_1/hash_table_Lookup/LookupTableFindV2?
3string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleinputsAstring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup_1/IdentityIdentity<string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
embedding_1/embedding_lookupResourceGather!embedding_1_embedding_lookup_4812!string_lookup_1/Identity:output:0*
Tindices0	*4
_class*
(&loc:@embedding_1/embedding_lookup/4812*'
_output_shapes
:????????? *
dtype0?
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*4
_class*
(&loc:@embedding_1/embedding_lookup/4812*'
_output_shapes
:????????? ?
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? 
IdentityIdentity0embedding_1/embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp^embedding_1/embedding_lookup4^string_lookup_1/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2j
3string_lookup_1/hash_table_Lookup/LookupTableFindV23string_lookup_1/hash_table_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3679
string_lookup_1_inputD
@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleE
Astring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	#
embedding_1_3675:	? 
identity??#embedding_1/StatefulPartitionedCall?3string_lookup_1/hash_table_Lookup/LookupTableFindV2?
3string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handlestring_lookup_1_inputAstring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup_1/IdentityIdentity<string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
#embedding_1/StatefulPartitionedCallStatefulPartitionedCall!string_lookup_1/Identity:output:0embedding_1_3675*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_embedding_1_layer_call_and_return_conditional_losses_3602{
IdentityIdentity,embedding_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp$^embedding_1/StatefulPartitionedCall4^string_lookup_1/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2j
3string_lookup_1/hash_table_Lookup/LookupTableFindV23string_lookup_1/hash_table_Lookup/LookupTableFindV2:Z V
#
_output_shapes
:?????????
/
_user_specified_namestring_lookup_1_input:

_output_shapes
: 
?
?
-__inference_movies_ranking_layer_call_fn_4615
inputs_0
inputs_1
unknown
	unknown_0	
	unknown_1:	? 
	unknown_2
	unknown_3	
	unknown_4:	? 
	unknown_5:	@?
	unknown_6:	?
	unknown_7:	?@
	unknown_8:@
	unknown_9:@

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_movies_ranking_layer_call_and_return_conditional_losses_3940o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:?????????
"
_user_specified_name
inputs/0:MI
#
_output_shapes
:?????????
"
_user_specified_name
inputs/1:

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_sequential_2_layer_call_and_return_conditional_losses_4913

inputs7
$dense_matmul_readvariableop_resource:	@?4
%dense_biasadd_readvariableop_resource:	?9
&dense_1_matmul_readvariableop_resource:	?@5
'dense_1_biasadd_readvariableop_resource:@8
&dense_2_matmul_readvariableop_resource:@5
'dense_2_biasadd_readvariableop_resource:
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0v
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????]

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????g
IdentityIdentitydense_2/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????@: : : : : : 2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4034

inputs
inputs_1
sequential_4004
sequential_4006	"
sequential_4008:	? 
sequential_1_4011
sequential_1_4013	$
sequential_1_4015:	? $
sequential_2_4020:	@? 
sequential_2_4022:	?$
sequential_2_4024:	?@
sequential_2_4026:@#
sequential_2_4028:@
sequential_2_4030:
identity??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?$sequential_2/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_4004sequential_4006sequential_4008*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3540?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1sequential_1_4011sequential_1_4013sequential_1_4015*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_3648M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :?
concatConcatV2+sequential/StatefulPartitionedCall:output:0-sequential_1/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0sequential_2_4020sequential_2_4022sequential_2_4024sequential_2_4026sequential_2_4028sequential_2_4030*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_3831|
IdentityIdentity-sequential_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4831

inputsD
@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleE
Astring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	4
!embedding_1_embedding_lookup_4825:	? 
identity??embedding_1/embedding_lookup?3string_lookup_1/hash_table_Lookup/LookupTableFindV2?
3string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2@string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleinputsAstring_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup_1/IdentityIdentity<string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
embedding_1/embedding_lookupResourceGather!embedding_1_embedding_lookup_4825!string_lookup_1/Identity:output:0*
Tindices0	*4
_class*
(&loc:@embedding_1/embedding_lookup/4825*'
_output_shapes
:????????? *
dtype0?
%embedding_1/embedding_lookup/IdentityIdentity%embedding_1/embedding_lookup:output:0*
T0*4
_class*
(&loc:@embedding_1/embedding_lookup/4825*'
_output_shapes
:????????? ?
'embedding_1/embedding_lookup/Identity_1Identity.embedding_1/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? 
IdentityIdentity0embedding_1/embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp^embedding_1/embedding_lookup4^string_lookup_1/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2<
embedding_1/embedding_lookupembedding_1/embedding_lookup2j
3string_lookup_1/hash_table_Lookup/LookupTableFindV23string_lookup_1/hash_table_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4125
input_1
input_2
sequential_4095
sequential_4097	"
sequential_4099:	? 
sequential_1_4102
sequential_1_4104	$
sequential_1_4106:	? $
sequential_2_4111:	@? 
sequential_2_4113:	?$
sequential_2_4115:	?@
sequential_2_4117:@#
sequential_2_4119:@
sequential_2_4121:
identity??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?$sequential_2/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_4095sequential_4097sequential_4099*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3499?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinput_2sequential_1_4102sequential_1_4104sequential_1_4106*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_3607M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :?
concatConcatV2+sequential/StatefulPartitionedCall:output:0-sequential_1/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0sequential_2_4111sequential_2_4113sequential_2_4115sequential_2_4117sequential_2_4119sequential_2_4121*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_3748|
IdentityIdentity-sequential_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:LH
#
_output_shapes
:?????????
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: 
?V
?
 __inference__traced_restore_5210
file_prefix8
%assignvariableop_embedding_embeddings:	? <
)assignvariableop_1_embedding_1_embeddings:	? 2
assignvariableop_2_dense_kernel:	@?,
assignvariableop_3_dense_bias:	?4
!assignvariableop_4_dense_1_kernel:	?@-
assignvariableop_5_dense_1_bias:@3
!assignvariableop_6_dense_2_kernel:@-
assignvariableop_7_dense_2_bias:)
assignvariableop_8_adagrad_iter:	 *
 assignvariableop_9_adagrad_decay: 3
)assignvariableop_10_adagrad_learning_rate: #
assignvariableop_11_total: #
assignvariableop_12_count: O
<assignvariableop_13_adagrad_embedding_embeddings_accumulator:	? Q
>assignvariableop_14_adagrad_embedding_1_embeddings_accumulator:	? G
4assignvariableop_15_adagrad_dense_kernel_accumulator:	@?A
2assignvariableop_16_adagrad_dense_bias_accumulator:	?I
6assignvariableop_17_adagrad_dense_1_kernel_accumulator:	?@B
4assignvariableop_18_adagrad_dense_1_bias_accumulator:@H
6assignvariableop_19_adagrad_dense_2_kernel_accumulator:@B
4assignvariableop_20_adagrad_dense_2_bias_accumulator:
identity_22??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?

RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLvariables/0/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/1/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/2/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/3/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/4/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/5/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/6/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/7/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp)assignvariableop_1_embedding_1_embeddingsIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_2_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_2_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:?
AssignVariableOp_8AssignVariableOpassignvariableop_8_adagrad_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_adagrad_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp)assignvariableop_10_adagrad_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp<assignvariableop_13_adagrad_embedding_embeddings_accumulatorIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp>assignvariableop_14_adagrad_embedding_1_embeddings_accumulatorIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp4assignvariableop_15_adagrad_dense_kernel_accumulatorIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp2assignvariableop_16_adagrad_dense_bias_accumulatorIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp6assignvariableop_17_adagrad_dense_1_kernel_accumulatorIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp4assignvariableop_18_adagrad_dense_1_bias_accumulatorIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp6assignvariableop_19_adagrad_dense_2_kernel_accumulatorIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp4assignvariableop_20_adagrad_dense_2_bias_accumulatorIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_22IdentityIdentity_21:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_22Identity_22:output:0*?
_input_shapes.
,: : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
+
__inference__destroyer_5040
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
?
?
C__inference_embedding_layer_call_and_return_conditional_losses_4929

inputs	(
embedding_lookup_4923:	? 
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_4923inputs*
Tindices0	*(
_class
loc:@embedding_lookup/4923*'
_output_shapes
:????????? *
dtype0?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/4923*'
_output_shapes
:????????? }
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:????????? Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:?????????: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_sequential_2_layer_call_and_return_conditional_losses_3831

inputs

dense_3815:	@?

dense_3817:	?
dense_1_3820:	?@
dense_1_3822:@
dense_2_3825:@
dense_2_3827:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinputs
dense_3815
dense_3817*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3708?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_3820dense_1_3822*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_3725?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_3825dense_2_3827*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_3741w
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????@: : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
9
__inference__creator_5027
identity??
hash_tablek

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name246*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: S
NoOpNoOp^hash_table*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
?
?
&__inference_dense_1_layer_call_fn_4974

inputs
unknown:	?@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_3725o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
"__inference_signature_wrapper_4435
movie_title
user_id
unknown
	unknown_0	
	unknown_1:	? 
	unknown_2
	unknown_3	
	unknown_4:	? 
	unknown_5:	@?
	unknown_6:	?
	unknown_7:	?@
	unknown_8:@
	unknown_9:@

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallmovie_titleuser_idunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *(
f#R!
__inference__wrapped_model_3474o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
#
_output_shapes
:?????????
%
_user_specified_namemovie_title:LH
#
_output_shapes
:?????????
!
_user_specified_name	user_id:

_output_shapes
: :

_output_shapes
: 
?

?
?__inference_dense_layer_call_and_return_conditional_losses_3708

inputs1
matmul_readvariableop_resource:	@?.
biasadd_readvariableop_resource:	?
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:??????????b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:??????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
/__inference_movie_lens_model_layer_call_fn_4221
movie_title
user_id
unknown
	unknown_0	
	unknown_1:	? 
	unknown_2
	unknown_3	
	unknown_4:	? 
	unknown_5:	@?
	unknown_6:	?
	unknown_7:	?@
	unknown_8:@
	unknown_9:@

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallmovie_titleuser_idunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4194o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
#
_output_shapes
:?????????
%
_user_specified_namemovie_title:LH
#
_output_shapes
:?????????
!
_user_specified_name	user_id:

_output_shapes
: :

_output_shapes
: 
?A
?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4690
inputs_0
inputs_1M
Isequential_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleN
Jsequential_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	=
*sequential_embedding_embedding_lookup_4653:	? Q
Msequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleR
Nsequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	A
.sequential_1_embedding_1_embedding_lookup_4662:	? D
1sequential_2_dense_matmul_readvariableop_resource:	@?A
2sequential_2_dense_biasadd_readvariableop_resource:	?F
3sequential_2_dense_1_matmul_readvariableop_resource:	?@B
4sequential_2_dense_1_biasadd_readvariableop_resource:@E
3sequential_2_dense_2_matmul_readvariableop_resource:@B
4sequential_2_dense_2_biasadd_readvariableop_resource:
identity??%sequential/embedding/embedding_lookup?<sequential/string_lookup/hash_table_Lookup/LookupTableFindV2?)sequential_1/embedding_1/embedding_lookup?@sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2?)sequential_2/dense/BiasAdd/ReadVariableOp?(sequential_2/dense/MatMul/ReadVariableOp?+sequential_2/dense_1/BiasAdd/ReadVariableOp?*sequential_2/dense_1/MatMul/ReadVariableOp?+sequential_2/dense_2/BiasAdd/ReadVariableOp?*sequential_2/dense_2/MatMul/ReadVariableOp?
<sequential/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Isequential_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleinputs_0Jsequential_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
!sequential/string_lookup/IdentityIdentityEsequential/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
%sequential/embedding/embedding_lookupResourceGather*sequential_embedding_embedding_lookup_4653*sequential/string_lookup/Identity:output:0*
Tindices0	*=
_class3
1/loc:@sequential/embedding/embedding_lookup/4653*'
_output_shapes
:????????? *
dtype0?
.sequential/embedding/embedding_lookup/IdentityIdentity.sequential/embedding/embedding_lookup:output:0*
T0*=
_class3
1/loc:@sequential/embedding/embedding_lookup/4653*'
_output_shapes
:????????? ?
0sequential/embedding/embedding_lookup/Identity_1Identity7sequential/embedding/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? ?
@sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Msequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleinputs_1Nsequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
%sequential_1/string_lookup_1/IdentityIdentityIsequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
)sequential_1/embedding_1/embedding_lookupResourceGather.sequential_1_embedding_1_embedding_lookup_4662.sequential_1/string_lookup_1/Identity:output:0*
Tindices0	*A
_class7
53loc:@sequential_1/embedding_1/embedding_lookup/4662*'
_output_shapes
:????????? *
dtype0?
2sequential_1/embedding_1/embedding_lookup/IdentityIdentity2sequential_1/embedding_1/embedding_lookup:output:0*
T0*A
_class7
53loc:@sequential_1/embedding_1/embedding_lookup/4662*'
_output_shapes
:????????? ?
4sequential_1/embedding_1/embedding_lookup/Identity_1Identity;sequential_1/embedding_1/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :?
concatConcatV29sequential/embedding/embedding_lookup/Identity_1:output:0=sequential_1/embedding_1/embedding_lookup/Identity_1:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@?
(sequential_2/dense/MatMul/ReadVariableOpReadVariableOp1sequential_2_dense_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0?
sequential_2/dense/MatMulMatMulconcat:output:00sequential_2/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
)sequential_2/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_2_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
sequential_2/dense/BiasAddBiasAdd#sequential_2/dense/MatMul:product:01sequential_2/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????w
sequential_2/dense/ReluRelu#sequential_2/dense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
*sequential_2/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_1_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
sequential_2/dense_1/MatMulMatMul%sequential_2/dense/Relu:activations:02sequential_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
+sequential_2/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
sequential_2/dense_1/BiasAddBiasAdd%sequential_2/dense_1/MatMul:product:03sequential_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@z
sequential_2/dense_1/ReluRelu%sequential_2/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
*sequential_2/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
sequential_2/dense_2/MatMulMatMul'sequential_2/dense_1/Relu:activations:02sequential_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
+sequential_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
sequential_2/dense_2/BiasAddBiasAdd%sequential_2/dense_2/MatMul:product:03sequential_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????t
IdentityIdentity%sequential_2/dense_2/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp&^sequential/embedding/embedding_lookup=^sequential/string_lookup/hash_table_Lookup/LookupTableFindV2*^sequential_1/embedding_1/embedding_lookupA^sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2*^sequential_2/dense/BiasAdd/ReadVariableOp)^sequential_2/dense/MatMul/ReadVariableOp,^sequential_2/dense_1/BiasAdd/ReadVariableOp+^sequential_2/dense_1/MatMul/ReadVariableOp,^sequential_2/dense_2/BiasAdd/ReadVariableOp+^sequential_2/dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2N
%sequential/embedding/embedding_lookup%sequential/embedding/embedding_lookup2|
<sequential/string_lookup/hash_table_Lookup/LookupTableFindV2<sequential/string_lookup/hash_table_Lookup/LookupTableFindV22V
)sequential_1/embedding_1/embedding_lookup)sequential_1/embedding_1/embedding_lookup2?
@sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2@sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV22V
)sequential_2/dense/BiasAdd/ReadVariableOp)sequential_2/dense/BiasAdd/ReadVariableOp2T
(sequential_2/dense/MatMul/ReadVariableOp(sequential_2/dense/MatMul/ReadVariableOp2Z
+sequential_2/dense_1/BiasAdd/ReadVariableOp+sequential_2/dense_1/BiasAdd/ReadVariableOp2X
*sequential_2/dense_1/MatMul/ReadVariableOp*sequential_2/dense_1/MatMul/ReadVariableOp2Z
+sequential_2/dense_2/BiasAdd/ReadVariableOp+sequential_2/dense_2/BiasAdd/ReadVariableOp2X
*sequential_2/dense_2/MatMul/ReadVariableOp*sequential_2/dense_2/MatMul/ReadVariableOp:M I
#
_output_shapes
:?????????
"
_user_specified_name
inputs/0:MI
#
_output_shapes
:?????????
"
_user_specified_name
inputs/1:

_output_shapes
: :

_output_shapes
: 
?
?
E__inference_embedding_1_layer_call_and_return_conditional_losses_4945

inputs	(
embedding_lookup_4939:	? 
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_4939inputs*
Tindices0	*(
_class
loc:@embedding_lookup/4939*'
_output_shapes
:????????? *
dtype0?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/4939*'
_output_shapes
:????????? }
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:????????? Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:?????????: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs
?P
?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4540
features_movie_title
features_user_id\
Xmovies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle]
Ymovies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	L
9movies_ranking_sequential_embedding_embedding_lookup_4503:	? `
\movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handlea
]movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	P
=movies_ranking_sequential_1_embedding_1_embedding_lookup_4512:	? S
@movies_ranking_sequential_2_dense_matmul_readvariableop_resource:	@?P
Amovies_ranking_sequential_2_dense_biasadd_readvariableop_resource:	?U
Bmovies_ranking_sequential_2_dense_1_matmul_readvariableop_resource:	?@Q
Cmovies_ranking_sequential_2_dense_1_biasadd_readvariableop_resource:@T
Bmovies_ranking_sequential_2_dense_2_matmul_readvariableop_resource:@Q
Cmovies_ranking_sequential_2_dense_2_biasadd_readvariableop_resource:
identity??4movies_ranking/sequential/embedding/embedding_lookup?Kmovies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2?8movies_ranking/sequential_1/embedding_1/embedding_lookup?Omovies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2?8movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp?7movies_ranking/sequential_2/dense/MatMul/ReadVariableOp?:movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp?9movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp?:movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp?9movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp?
Kmovies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Xmovies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_table_handlefeatures_user_idYmovies_ranking_sequential_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
0movies_ranking/sequential/string_lookup/IdentityIdentityTmovies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
4movies_ranking/sequential/embedding/embedding_lookupResourceGather9movies_ranking_sequential_embedding_embedding_lookup_45039movies_ranking/sequential/string_lookup/Identity:output:0*
Tindices0	*L
_classB
@>loc:@movies_ranking/sequential/embedding/embedding_lookup/4503*'
_output_shapes
:????????? *
dtype0?
=movies_ranking/sequential/embedding/embedding_lookup/IdentityIdentity=movies_ranking/sequential/embedding/embedding_lookup:output:0*
T0*L
_classB
@>loc:@movies_ranking/sequential/embedding/embedding_lookup/4503*'
_output_shapes
:????????? ?
?movies_ranking/sequential/embedding/embedding_lookup/Identity_1IdentityFmovies_ranking/sequential/embedding/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? ?
Omovies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2\movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handlefeatures_movie_title]movies_ranking_sequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
4movies_ranking/sequential_1/string_lookup_1/IdentityIdentityXmovies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
8movies_ranking/sequential_1/embedding_1/embedding_lookupResourceGather=movies_ranking_sequential_1_embedding_1_embedding_lookup_4512=movies_ranking/sequential_1/string_lookup_1/Identity:output:0*
Tindices0	*P
_classF
DBloc:@movies_ranking/sequential_1/embedding_1/embedding_lookup/4512*'
_output_shapes
:????????? *
dtype0?
Amovies_ranking/sequential_1/embedding_1/embedding_lookup/IdentityIdentityAmovies_ranking/sequential_1/embedding_1/embedding_lookup:output:0*
T0*P
_classF
DBloc:@movies_ranking/sequential_1/embedding_1/embedding_lookup/4512*'
_output_shapes
:????????? ?
Cmovies_ranking/sequential_1/embedding_1/embedding_lookup/Identity_1IdentityJmovies_ranking/sequential_1/embedding_1/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? \
movies_ranking/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :?
movies_ranking/concatConcatV2Hmovies_ranking/sequential/embedding/embedding_lookup/Identity_1:output:0Lmovies_ranking/sequential_1/embedding_1/embedding_lookup/Identity_1:output:0#movies_ranking/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@?
7movies_ranking/sequential_2/dense/MatMul/ReadVariableOpReadVariableOp@movies_ranking_sequential_2_dense_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0?
(movies_ranking/sequential_2/dense/MatMulMatMulmovies_ranking/concat:output:0?movies_ranking/sequential_2/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
8movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOpReadVariableOpAmovies_ranking_sequential_2_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
)movies_ranking/sequential_2/dense/BiasAddBiasAdd2movies_ranking/sequential_2/dense/MatMul:product:0@movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
&movies_ranking/sequential_2/dense/ReluRelu2movies_ranking/sequential_2/dense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
9movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOpReadVariableOpBmovies_ranking_sequential_2_dense_1_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
*movies_ranking/sequential_2/dense_1/MatMulMatMul4movies_ranking/sequential_2/dense/Relu:activations:0Amovies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
:movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOpReadVariableOpCmovies_ranking_sequential_2_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
+movies_ranking/sequential_2/dense_1/BiasAddBiasAdd4movies_ranking/sequential_2/dense_1/MatMul:product:0Bmovies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
(movies_ranking/sequential_2/dense_1/ReluRelu4movies_ranking/sequential_2/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
9movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOpReadVariableOpBmovies_ranking_sequential_2_dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
*movies_ranking/sequential_2/dense_2/MatMulMatMul6movies_ranking/sequential_2/dense_1/Relu:activations:0Amovies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
:movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOpReadVariableOpCmovies_ranking_sequential_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
+movies_ranking/sequential_2/dense_2/BiasAddBiasAdd4movies_ranking/sequential_2/dense_2/MatMul:product:0Bmovies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
IdentityIdentity4movies_ranking/sequential_2/dense_2/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp5^movies_ranking/sequential/embedding/embedding_lookupL^movies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV29^movies_ranking/sequential_1/embedding_1/embedding_lookupP^movies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV29^movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp8^movies_ranking/sequential_2/dense/MatMul/ReadVariableOp;^movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp:^movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp;^movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp:^movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2l
4movies_ranking/sequential/embedding/embedding_lookup4movies_ranking/sequential/embedding/embedding_lookup2?
Kmovies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV2Kmovies_ranking/sequential/string_lookup/hash_table_Lookup/LookupTableFindV22t
8movies_ranking/sequential_1/embedding_1/embedding_lookup8movies_ranking/sequential_1/embedding_1/embedding_lookup2?
Omovies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2Omovies_ranking/sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV22t
8movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp8movies_ranking/sequential_2/dense/BiasAdd/ReadVariableOp2r
7movies_ranking/sequential_2/dense/MatMul/ReadVariableOp7movies_ranking/sequential_2/dense/MatMul/ReadVariableOp2x
:movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp:movies_ranking/sequential_2/dense_1/BiasAdd/ReadVariableOp2v
9movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp9movies_ranking/sequential_2/dense_1/MatMul/ReadVariableOp2x
:movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp:movies_ranking/sequential_2/dense_2/BiasAdd/ReadVariableOp2v
9movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp9movies_ranking/sequential_2/dense_2/MatMul/ReadVariableOp:Y U
#
_output_shapes
:?????????
.
_user_specified_namefeatures/movie_title:UQ
#
_output_shapes
:?????????
*
_user_specified_namefeatures/user_id:

_output_shapes
: :

_output_shapes
: 
?
?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_3940

inputs
inputs_1
sequential_3910
sequential_3912	"
sequential_3914:	? 
sequential_1_3917
sequential_1_3919	$
sequential_1_3921:	? $
sequential_2_3926:	@? 
sequential_2_3928:	?$
sequential_2_3930:	?@
sequential_2_3932:@#
sequential_2_3934:@
sequential_2_3936:
identity??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?$sequential_2/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_3910sequential_3912sequential_3914*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3499?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCallinputs_1sequential_1_3917sequential_1_3919sequential_1_3921*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_3607M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :?
concatConcatV2+sequential/StatefulPartitionedCall:output:0-sequential_1/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@?
$sequential_2/StatefulPartitionedCallStatefulPartitionedCallconcat:output:0sequential_2_3926sequential_2_3928sequential_2_3930sequential_2_3932sequential_2_3934sequential_2_3936*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_3748|
IdentityIdentity-sequential_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall%^sequential_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall2L
$sequential_2/StatefulPartitionedCall$sequential_2/StatefulPartitionedCall:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:KG
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_sequential_1_layer_call_fn_3668
string_lookup_1_input
unknown
	unknown_0	
	unknown_1:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_1_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_1_layer_call_and_return_conditional_losses_3648o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:Z V
#
_output_shapes
:?????????
/
_user_specified_namestring_lookup_1_input:

_output_shapes
: 
?
?
D__inference_sequential_layer_call_and_return_conditional_losses_4770

inputsB
>string_lookup_hash_table_lookup_lookuptablefindv2_table_handleC
?string_lookup_hash_table_lookup_lookuptablefindv2_default_value	2
embedding_embedding_lookup_4764:	? 
identity??embedding/embedding_lookup?1string_lookup/hash_table_Lookup/LookupTableFindV2?
1string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2>string_lookup_hash_table_lookup_lookuptablefindv2_table_handleinputs?string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup/IdentityIdentity:string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
embedding/embedding_lookupResourceGatherembedding_embedding_lookup_4764string_lookup/Identity:output:0*
Tindices0	*2
_class(
&$loc:@embedding/embedding_lookup/4764*'
_output_shapes
:????????? *
dtype0?
#embedding/embedding_lookup/IdentityIdentity#embedding/embedding_lookup:output:0*
T0*2
_class(
&$loc:@embedding/embedding_lookup/4764*'
_output_shapes
:????????? ?
%embedding/embedding_lookup/Identity_1Identity,embedding/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? }
IdentityIdentity.embedding/embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp^embedding/embedding_lookup2^string_lookup/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 28
embedding/embedding_lookupembedding/embedding_lookup2f
1string_lookup/hash_table_Lookup/LookupTableFindV21string_lookup/hash_table_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
)__inference_sequential_layer_call_fn_3560
string_lookup_input
unknown
	unknown_0	
	unknown_1:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3540o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
#
_output_shapes
:?????????
-
_user_specified_namestring_lookup_input:

_output_shapes
: 
?
?
/__inference_movie_lens_model_layer_call_fn_4465
features_movie_title
features_user_id
unknown
	unknown_0	
	unknown_1:	? 
	unknown_2
	unknown_3	
	unknown_4:	? 
	unknown_5:	@?
	unknown_6:	?
	unknown_7:	?@
	unknown_8:@
	unknown_9:@

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallfeatures_movie_titlefeatures_user_idunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4194o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
#
_output_shapes
:?????????
.
_user_specified_namefeatures/movie_title:UQ
#
_output_shapes
:?????????
*
_user_specified_namefeatures/user_id:

_output_shapes
: :

_output_shapes
: 
?3
?	
__inference__traced_save_5137
file_prefix3
/savev2_embedding_embeddings_read_readvariableop5
1savev2_embedding_1_embeddings_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop+
'savev2_adagrad_iter_read_readvariableop	,
(savev2_adagrad_decay_read_readvariableop4
0savev2_adagrad_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopG
Csavev2_adagrad_embedding_embeddings_accumulator_read_readvariableopI
Esavev2_adagrad_embedding_1_embeddings_accumulator_read_readvariableop?
;savev2_adagrad_dense_kernel_accumulator_read_readvariableop=
9savev2_adagrad_dense_bias_accumulator_read_readvariableopA
=savev2_adagrad_dense_1_kernel_accumulator_read_readvariableop?
;savev2_adagrad_dense_1_bias_accumulator_read_readvariableopA
=savev2_adagrad_dense_2_kernel_accumulator_read_readvariableop?
;savev2_adagrad_dense_2_bias_accumulator_read_readvariableop
savev2_const_6

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?

SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?	
value?	B?	B&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBLvariables/0/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/1/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/2/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/3/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/4/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/5/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/6/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEBLvariables/7/.OPTIMIZER_SLOT/optimizer/accumulator/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B ?	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0/savev2_embedding_embeddings_read_readvariableop1savev2_embedding_1_embeddings_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop'savev2_adagrad_iter_read_readvariableop(savev2_adagrad_decay_read_readvariableop0savev2_adagrad_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopCsavev2_adagrad_embedding_embeddings_accumulator_read_readvariableopEsavev2_adagrad_embedding_1_embeddings_accumulator_read_readvariableop;savev2_adagrad_dense_kernel_accumulator_read_readvariableop9savev2_adagrad_dense_bias_accumulator_read_readvariableop=savev2_adagrad_dense_1_kernel_accumulator_read_readvariableop;savev2_adagrad_dense_1_bias_accumulator_read_readvariableop=savev2_adagrad_dense_2_kernel_accumulator_read_readvariableop;savev2_adagrad_dense_2_bias_accumulator_read_readvariableopsavev2_const_6"/device:CPU:0*
_output_shapes
 *$
dtypes
2	?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :	? :	? :	@?:?:	?@:@:@:: : : : : :	? :	? :	@?:?:	?@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	? :%!

_output_shapes
:	? :%!

_output_shapes
:	@?:!

_output_shapes	
:?:%!

_output_shapes
:	?@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	? :%!

_output_shapes
:	? :%!

_output_shapes
:	@?:!

_output_shapes	
:?:%!

_output_shapes
:	?@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
::

_output_shapes
: 
?
?
+__inference_sequential_2_layer_call_fn_4848

inputs
unknown:	@?
	unknown_0:	?
	unknown_1:	?@
	unknown_2:@
	unknown_3:@
	unknown_4:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*(
_read_only_resource_inputs

*0
config_proto 

CPU

GPU2*0J 8? *O
fJRH
F__inference_sequential_2_layer_call_and_return_conditional_losses_3748o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????@: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
D__inference_sequential_layer_call_and_return_conditional_losses_3540

inputsB
>string_lookup_hash_table_lookup_lookuptablefindv2_table_handleC
?string_lookup_hash_table_lookup_lookuptablefindv2_default_value	!
embedding_3536:	? 
identity??!embedding/StatefulPartitionedCall?1string_lookup/hash_table_Lookup/LookupTableFindV2?
1string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2>string_lookup_hash_table_lookup_lookuptablefindv2_table_handleinputs?string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup/IdentityIdentity:string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
!embedding/StatefulPartitionedCallStatefulPartitionedCallstring_lookup/Identity:output:0embedding_3536*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_3494y
IdentityIdentity*embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp"^embedding/StatefulPartitionedCall2^string_lookup/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2f
1string_lookup/hash_table_Lookup/LookupTableFindV21string_lookup/hash_table_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: 
?
?
E__inference_embedding_1_layer_call_and_return_conditional_losses_3602

inputs	(
embedding_lookup_3596:	? 
identity??embedding_lookup?
embedding_lookupResourceGatherembedding_lookup_3596inputs*
Tindices0	*(
_class
loc:@embedding_lookup/3596*'
_output_shapes
:????????? *
dtype0?
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*(
_class
loc:@embedding_lookup/3596*'
_output_shapes
:????????? }
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? s
IdentityIdentity$embedding_lookup/Identity_1:output:0^NoOp*
T0*'
_output_shapes
:????????? Y
NoOpNoOp^embedding_lookup*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*$
_input_shapes
:?????????: 2$
embedding_lookupembedding_lookup:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
F__inference_sequential_2_layer_call_and_return_conditional_losses_3882
dense_input

dense_3866:	@?

dense_3868:	?
dense_1_3871:	?@
dense_1_3873:@
dense_2_3876:@
dense_2_3878:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCalldense_input
dense_3866
dense_3868*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3708?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_3871dense_1_3873*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_3725?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_3876dense_2_3878*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_3741w
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????@: : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:T P
'
_output_shapes
:?????????@
%
_user_specified_namedense_input
?

?
A__inference_dense_1_layer_call_and_return_conditional_losses_4985

inputs1
matmul_readvariableop_resource:	?@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?A
?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4735
inputs_0
inputs_1M
Isequential_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleN
Jsequential_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	=
*sequential_embedding_embedding_lookup_4698:	? Q
Msequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleR
Nsequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_default_value	A
.sequential_1_embedding_1_embedding_lookup_4707:	? D
1sequential_2_dense_matmul_readvariableop_resource:	@?A
2sequential_2_dense_biasadd_readvariableop_resource:	?F
3sequential_2_dense_1_matmul_readvariableop_resource:	?@B
4sequential_2_dense_1_biasadd_readvariableop_resource:@E
3sequential_2_dense_2_matmul_readvariableop_resource:@B
4sequential_2_dense_2_biasadd_readvariableop_resource:
identity??%sequential/embedding/embedding_lookup?<sequential/string_lookup/hash_table_Lookup/LookupTableFindV2?)sequential_1/embedding_1/embedding_lookup?@sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2?)sequential_2/dense/BiasAdd/ReadVariableOp?(sequential_2/dense/MatMul/ReadVariableOp?+sequential_2/dense_1/BiasAdd/ReadVariableOp?*sequential_2/dense_1/MatMul/ReadVariableOp?+sequential_2/dense_2/BiasAdd/ReadVariableOp?*sequential_2/dense_2/MatMul/ReadVariableOp?
<sequential/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Isequential_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleinputs_0Jsequential_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
!sequential/string_lookup/IdentityIdentityEsequential/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
%sequential/embedding/embedding_lookupResourceGather*sequential_embedding_embedding_lookup_4698*sequential/string_lookup/Identity:output:0*
Tindices0	*=
_class3
1/loc:@sequential/embedding/embedding_lookup/4698*'
_output_shapes
:????????? *
dtype0?
.sequential/embedding/embedding_lookup/IdentityIdentity.sequential/embedding/embedding_lookup:output:0*
T0*=
_class3
1/loc:@sequential/embedding/embedding_lookup/4698*'
_output_shapes
:????????? ?
0sequential/embedding/embedding_lookup/Identity_1Identity7sequential/embedding/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? ?
@sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Msequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_table_handleinputs_1Nsequential_1_string_lookup_1_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
%sequential_1/string_lookup_1/IdentityIdentityIsequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
)sequential_1/embedding_1/embedding_lookupResourceGather.sequential_1_embedding_1_embedding_lookup_4707.sequential_1/string_lookup_1/Identity:output:0*
Tindices0	*A
_class7
53loc:@sequential_1/embedding_1/embedding_lookup/4707*'
_output_shapes
:????????? *
dtype0?
2sequential_1/embedding_1/embedding_lookup/IdentityIdentity2sequential_1/embedding_1/embedding_lookup:output:0*
T0*A
_class7
53loc:@sequential_1/embedding_1/embedding_lookup/4707*'
_output_shapes
:????????? ?
4sequential_1/embedding_1/embedding_lookup/Identity_1Identity;sequential_1/embedding_1/embedding_lookup/Identity:output:0*
T0*'
_output_shapes
:????????? M
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :?
concatConcatV29sequential/embedding/embedding_lookup/Identity_1:output:0=sequential_1/embedding_1/embedding_lookup/Identity_1:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????@?
(sequential_2/dense/MatMul/ReadVariableOpReadVariableOp1sequential_2_dense_matmul_readvariableop_resource*
_output_shapes
:	@?*
dtype0?
sequential_2/dense/MatMulMatMulconcat:output:00sequential_2/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
)sequential_2/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_2_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype0?
sequential_2/dense/BiasAddBiasAdd#sequential_2/dense/MatMul:product:01sequential_2/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????w
sequential_2/dense/ReluRelu#sequential_2/dense/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
*sequential_2/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_1_matmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0?
sequential_2/dense_1/MatMulMatMul%sequential_2/dense/Relu:activations:02sequential_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
+sequential_2/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
sequential_2/dense_1/BiasAddBiasAdd%sequential_2/dense_1/MatMul:product:03sequential_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@z
sequential_2/dense_1/ReluRelu%sequential_2/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
*sequential_2/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_2_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
sequential_2/dense_2/MatMulMatMul'sequential_2/dense_1/Relu:activations:02sequential_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
+sequential_2/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
sequential_2/dense_2/BiasAddBiasAdd%sequential_2/dense_2/MatMul:product:03sequential_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????t
IdentityIdentity%sequential_2/dense_2/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp&^sequential/embedding/embedding_lookup=^sequential/string_lookup/hash_table_Lookup/LookupTableFindV2*^sequential_1/embedding_1/embedding_lookupA^sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2*^sequential_2/dense/BiasAdd/ReadVariableOp)^sequential_2/dense/MatMul/ReadVariableOp,^sequential_2/dense_1/BiasAdd/ReadVariableOp+^sequential_2/dense_1/MatMul/ReadVariableOp,^sequential_2/dense_2/BiasAdd/ReadVariableOp+^sequential_2/dense_2/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2N
%sequential/embedding/embedding_lookup%sequential/embedding/embedding_lookup2|
<sequential/string_lookup/hash_table_Lookup/LookupTableFindV2<sequential/string_lookup/hash_table_Lookup/LookupTableFindV22V
)sequential_1/embedding_1/embedding_lookup)sequential_1/embedding_1/embedding_lookup2?
@sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV2@sequential_1/string_lookup_1/hash_table_Lookup/LookupTableFindV22V
)sequential_2/dense/BiasAdd/ReadVariableOp)sequential_2/dense/BiasAdd/ReadVariableOp2T
(sequential_2/dense/MatMul/ReadVariableOp(sequential_2/dense/MatMul/ReadVariableOp2Z
+sequential_2/dense_1/BiasAdd/ReadVariableOp+sequential_2/dense_1/BiasAdd/ReadVariableOp2X
*sequential_2/dense_1/MatMul/ReadVariableOp*sequential_2/dense_1/MatMul/ReadVariableOp2Z
+sequential_2/dense_2/BiasAdd/ReadVariableOp+sequential_2/dense_2/BiasAdd/ReadVariableOp2X
*sequential_2/dense_2/MatMul/ReadVariableOp*sequential_2/dense_2/MatMul/ReadVariableOp:M I
#
_output_shapes
:?????????
"
_user_specified_name
inputs/0:MI
#
_output_shapes
:?????????
"
_user_specified_name
inputs/1:

_output_shapes
: :

_output_shapes
: 
?
?
__inference__initializer_50176
2key_value_init223_lookuptableimportv2_table_handle.
*key_value_init223_lookuptableimportv2_keys0
,key_value_init223_lookuptableimportv2_values	
identity??%key_value_init223/LookupTableImportV2?
%key_value_init223/LookupTableImportV2LookupTableImportV22key_value_init223_lookuptableimportv2_table_handle*key_value_init223_lookuptableimportv2_keys,key_value_init223_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: n
NoOpNoOp&^key_value_init223/LookupTableImportV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :?:?2N
%key_value_init223/LookupTableImportV2%key_value_init223/LookupTableImportV2:!

_output_shapes	
:?:!

_output_shapes	
:?
?
?
F__inference_sequential_2_layer_call_and_return_conditional_losses_3901
dense_input

dense_3885:	@?

dense_3887:	?
dense_1_3890:	?@
dense_1_3892:@
dense_2_3895:@
dense_2_3897:
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?dense_2/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCalldense_input
dense_3885
dense_3887*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_3708?
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_3890dense_1_3892*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_3725?
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_3895dense_2_3897*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_3741w
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*2
_input_shapes!
:?????????@: : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall:T P
'
_output_shapes
:?????????@
%
_user_specified_namedense_input
?
?
-__inference_movies_ranking_layer_call_fn_4091
input_1
input_2
unknown
	unknown_0	
	unknown_1:	? 
	unknown_2
	unknown_3	
	unknown_4:	? 
	unknown_5:	@?
	unknown_6:	?
	unknown_7:	?@
	unknown_8:@
	unknown_9:@

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4034o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:L H
#
_output_shapes
:?????????
!
_user_specified_name	input_1:LH
#
_output_shapes
:?????????
!
_user_specified_name	input_2:

_output_shapes
: :

_output_shapes
: 
?
?
/__inference_movie_lens_model_layer_call_fn_4341
movie_title
user_id
unknown
	unknown_0	
	unknown_1:	? 
	unknown_2
	unknown_3	
	unknown_4:	? 
	unknown_5:	@?
	unknown_6:	?
	unknown_7:	?@
	unknown_8:@
	unknown_9:@

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallmovie_titleuser_idunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4284o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
#
_output_shapes
:?????????
%
_user_specified_namemovie_title:LH
#
_output_shapes
:?????????
!
_user_specified_name	user_id:

_output_shapes
: :

_output_shapes
: 
?
?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4194
features

features_1
movies_ranking_4168
movies_ranking_4170	&
movies_ranking_4172:	? 
movies_ranking_4174
movies_ranking_4176	&
movies_ranking_4178:	? &
movies_ranking_4180:	@?"
movies_ranking_4182:	?&
movies_ranking_4184:	?@!
movies_ranking_4186:@%
movies_ranking_4188:@!
movies_ranking_4190:
identity??&movies_ranking/StatefulPartitionedCall?
&movies_ranking/StatefulPartitionedCallStatefulPartitionedCall
features_1featuresmovies_ranking_4168movies_ranking_4170movies_ranking_4172movies_ranking_4174movies_ranking_4176movies_ranking_4178movies_ranking_4180movies_ranking_4182movies_ranking_4184movies_ranking_4186movies_ranking_4188movies_ranking_4190*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_movies_ranking_layer_call_and_return_conditional_losses_3940~
IdentityIdentity/movies_ranking/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????o
NoOpNoOp'^movies_ranking/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 2P
&movies_ranking/StatefulPartitionedCall&movies_ranking/StatefulPartitionedCall:M I
#
_output_shapes
:?????????
"
_user_specified_name
features:MI
#
_output_shapes
:?????????
"
_user_specified_name
features:

_output_shapes
: :

_output_shapes
: 
?
?
)__inference_sequential_layer_call_fn_3508
string_lookup_input
unknown
	unknown_0	
	unknown_1:	? 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallstring_lookup_inputunknown	unknown_0	unknown_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3499o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
#
_output_shapes
:?????????
-
_user_specified_namestring_lookup_input:

_output_shapes
: 
?
?
/__inference_movie_lens_model_layer_call_fn_4495
features_movie_title
features_user_id
unknown
	unknown_0	
	unknown_1:	? 
	unknown_2
	unknown_3	
	unknown_4:	? 
	unknown_5:	@?
	unknown_6:	?
	unknown_7:	?@
	unknown_8:@
	unknown_9:@

unknown_10:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallfeatures_movie_titlefeatures_user_idunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????**
_read_only_resource_inputs

	
*0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4284o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*I
_input_shapes8
6:?????????:?????????: : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Y U
#
_output_shapes
:?????????
.
_user_specified_namefeatures/movie_title:UQ
#
_output_shapes
:?????????
*
_user_specified_namefeatures/user_id:

_output_shapes
: :

_output_shapes
: 
?

?
A__inference_dense_1_layer_call_and_return_conditional_losses_3725

inputs1
matmul_readvariableop_resource:	?@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	?@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:??????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?	
?
A__inference_dense_2_layer_call_and_return_conditional_losses_3741

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
D__inference_sequential_layer_call_and_return_conditional_losses_3499

inputsB
>string_lookup_hash_table_lookup_lookuptablefindv2_table_handleC
?string_lookup_hash_table_lookup_lookuptablefindv2_default_value	!
embedding_3495:	? 
identity??!embedding/StatefulPartitionedCall?1string_lookup/hash_table_Lookup/LookupTableFindV2?
1string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2>string_lookup_hash_table_lookup_lookuptablefindv2_table_handleinputs?string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:??????????
string_lookup/IdentityIdentity:string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:??????????
!embedding/StatefulPartitionedCallStatefulPartitionedCallstring_lookup/Identity:output:0embedding_3495*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_embedding_layer_call_and_return_conditional_losses_3494y
IdentityIdentity*embedding/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? ?
NoOpNoOp"^embedding/StatefulPartitionedCall2^string_lookup/hash_table_Lookup/LookupTableFindV2*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*(
_input_shapes
:?????????: : : 2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2f
1string_lookup/hash_table_Lookup/LookupTableFindV21string_lookup/hash_table_Lookup/LookupTableFindV2:K G
#
_output_shapes
:?????????
 
_user_specified_nameinputs:

_output_shapes
: "?	L
saver_filename:0StatefulPartitionedCall_3:0StatefulPartitionedCall_48"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
?
movie_title0
serving_default_movie_title:0?????????
7
user_id,
serving_default_user_id:0?????????<
output_10
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
rating_model
	task

	optimizer
loss

signatures"
_tf_keras_model
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
?
non_trainable_variables

layers
metrics
layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?
trace_0
trace_1
trace_2
trace_32?
/__inference_movie_lens_model_layer_call_fn_4221
/__inference_movie_lens_model_layer_call_fn_4465
/__inference_movie_lens_model_layer_call_fn_4495
/__inference_movie_lens_model_layer_call_fn_4341?
???
FullArgSpec
args?
jself

jfeatures
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ztrace_0ztrace_1ztrace_2ztrace_3
?
trace_0
trace_1
 trace_2
!trace_32?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4540
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4585
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4371
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4401?
???
FullArgSpec
args?
jself

jfeatures
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ztrace_0ztrace_1z trace_2z!trace_3
?
"	capture_1
#	capture_4B?
__inference__wrapped_model_3474movie_titleuser_id"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z"	capture_1z#	capture_4
?
$	variables
%trainable_variables
&regularization_losses
'	keras_api
(__call__
*)&call_and_return_all_conditional_losses
*	userModel
+
movieModel
,ratingModel"
_tf_keras_model
?
-	variables
.trainable_variables
/regularization_losses
0	keras_api
1__call__
*2&call_and_return_all_conditional_losses
3_ranking_metrics
4_prediction_metrics
5_label_metrics
6_loss_metrics"
_tf_keras_layer
?
7iter
	8decay
9learning_rateaccumulator?accumulator?accumulator?accumulator?accumulator?accumulator?accumulator?accumulator?"
	optimizer
 "
trackable_dict_wrapper
,
:serving_default"
signature_map
':%	? 2embedding/embeddings
):'	? 2embedding_1/embeddings
:	@?2dense/kernel
:?2
dense/bias
!:	?@2dense_1/kernel
:@2dense_1/bias
 :@2dense_2/kernel
:2dense_2/bias
 "
trackable_list_wrapper
.
0
	1"
trackable_list_wrapper
'
;0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
"	capture_1
#	capture_4B?
/__inference_movie_lens_model_layer_call_fn_4221movie_titleuser_id"?
???
FullArgSpec
args?
jself

jfeatures
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
/__inference_movie_lens_model_layer_call_fn_4465features/movie_titlefeatures/user_id"?
???
FullArgSpec
args?
jself

jfeatures
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
/__inference_movie_lens_model_layer_call_fn_4495features/movie_titlefeatures/user_id"?
???
FullArgSpec
args?
jself

jfeatures
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
/__inference_movie_lens_model_layer_call_fn_4341movie_titleuser_id"?
???
FullArgSpec
args?
jself

jfeatures
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4540features/movie_titlefeatures/user_id"?
???
FullArgSpec
args?
jself

jfeatures
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4585features/movie_titlefeatures/user_id"?
???
FullArgSpec
args?
jself

jfeatures
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4371movie_titleuser_id"?
???
FullArgSpec
args?
jself

jfeatures
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4401movie_titleuser_id"?
???
FullArgSpec
args?
jself

jfeatures
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
?
<non_trainable_variables

=layers
>metrics
?layer_regularization_losses
@layer_metrics
$	variables
%trainable_variables
&regularization_losses
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses"
_generic_user_object
?
Atrace_0
Btrace_1
Ctrace_2
Dtrace_32?
-__inference_movies_ranking_layer_call_fn_3967
-__inference_movies_ranking_layer_call_fn_4615
-__inference_movies_ranking_layer_call_fn_4645
-__inference_movies_ranking_layer_call_fn_4091?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 zAtrace_0zBtrace_1zCtrace_2zDtrace_3
?
Etrace_0
Ftrace_1
Gtrace_2
Htrace_32?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4690
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4735
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4125
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4159?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 zEtrace_0zFtrace_1zGtrace_2zHtrace_3
?
Ilayer-0
Jlayer_with_weights-0
Jlayer-1
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
O__call__
*P&call_and_return_all_conditional_losses"
_tf_keras_sequential
?
Qlayer-0
Rlayer_with_weights-0
Rlayer-1
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses"
_tf_keras_sequential
?
Ylayer_with_weights-0
Ylayer-0
Zlayer_with_weights-1
Zlayer-1
[layer_with_weights-2
[layer-2
\	variables
]trainable_variables
^regularization_losses
_	keras_api
`__call__
*a&call_and_return_all_conditional_losses"
_tf_keras_sequential
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
bnon_trainable_variables

clayers
dmetrics
elayer_regularization_losses
flayer_metrics
-	variables
.trainable_variables
/regularization_losses
1__call__
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
?2??
???
FullArgSpec\
argsT?Q
jself
jlabels
jpredictions
jsample_weight

jtraining
jcompute_metrics
varargs
 
varkw
 
defaults?

 
p 
p

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec\
argsT?Q
jself
jlabels
jpredictions
jsample_weight

jtraining
jcompute_metrics
varargs
 
varkw
 
defaults?

 
p 
p

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
'
;0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:	 (2Adagrad/iter
: (2Adagrad/decay
: (2Adagrad/learning_rate
?
"	capture_1
#	capture_4B?
"__inference_signature_wrapper_4435movie_titleuser_id"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z"	capture_1z#	capture_4
N
g	variables
h	keras_api
	itotal
	jcount"
_tf_keras_metric
 "
trackable_list_wrapper
5
*0
+1
,2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
"	capture_1
#	capture_4B?
-__inference_movies_ranking_layer_call_fn_3967input_1input_2"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
-__inference_movies_ranking_layer_call_fn_4615inputs/0inputs/1"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
-__inference_movies_ranking_layer_call_fn_4645inputs/0inputs/1"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
-__inference_movies_ranking_layer_call_fn_4091input_1input_2"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4690inputs/0inputs/1"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4735inputs/0inputs/1"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4125input_1input_2"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
?
"	capture_1
#	capture_4B?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4159input_1input_2"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 z"	capture_1z#	capture_4
:
k	keras_api
llookup_table"
_tf_keras_layer
?
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
q__call__
*r&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
snon_trainable_variables

tlayers
umetrics
vlayer_regularization_losses
wlayer_metrics
K	variables
Ltrainable_variables
Mregularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
?
xtrace_0
ytrace_1
ztrace_2
{trace_32?
)__inference_sequential_layer_call_fn_3508
)__inference_sequential_layer_call_fn_4746
)__inference_sequential_layer_call_fn_4757
)__inference_sequential_layer_call_fn_3560?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 zxtrace_0zytrace_1zztrace_2z{trace_3
?
|trace_0
}trace_1
~trace_2
trace_32?
D__inference_sequential_layer_call_and_return_conditional_losses_4770
D__inference_sequential_layer_call_and_return_conditional_losses_4783
D__inference_sequential_layer_call_and_return_conditional_losses_3571
D__inference_sequential_layer_call_and_return_conditional_losses_3582?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z|trace_0z}trace_1z~trace_2ztrace_3
<
?	keras_api
?lookup_table"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
?
?trace_0
?trace_1
?trace_2
?trace_32?
+__inference_sequential_1_layer_call_fn_3616
+__inference_sequential_1_layer_call_fn_4794
+__inference_sequential_1_layer_call_fn_4805
+__inference_sequential_1_layer_call_fn_3668?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0z?trace_1z?trace_2z?trace_3
?
?trace_0
?trace_1
?trace_2
?trace_32?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4818
F__inference_sequential_1_layer_call_and_return_conditional_losses_4831
F__inference_sequential_1_layer_call_and_return_conditional_losses_3679
F__inference_sequential_1_layer_call_and_return_conditional_losses_3690?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0z?trace_1z?trace_2z?trace_3
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
\	variables
]trainable_variables
^regularization_losses
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
?
?trace_0
?trace_1
?trace_2
?trace_32?
+__inference_sequential_2_layer_call_fn_3763
+__inference_sequential_2_layer_call_fn_4848
+__inference_sequential_2_layer_call_fn_4865
+__inference_sequential_2_layer_call_fn_3863?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0z?trace_1z?trace_2z?trace_3
?
?trace_0
?trace_1
?trace_2
?trace_32?
F__inference_sequential_2_layer_call_and_return_conditional_losses_4889
F__inference_sequential_2_layer_call_and_return_conditional_losses_4913
F__inference_sequential_2_layer_call_and_return_conditional_losses_3882
F__inference_sequential_2_layer_call_and_return_conditional_losses_3901?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0z?trace_1z?trace_2z?trace_3
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
;0"
trackable_list_wrapper
 "
trackable_list_wrapper
=
;root_mean_squared_error"
trackable_dict_wrapper
.
i0
j1"
trackable_list_wrapper
-
g	variables"
_generic_user_object
:  (2total
:  (2count
"
_generic_user_object
j
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
m	variables
ntrainable_variables
oregularization_losses
q__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
?
?trace_02?
(__inference_embedding_layer_call_fn_4920?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
?
?trace_02?
C__inference_embedding_layer_call_and_return_conditional_losses_4929?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
"	capture_1B?
)__inference_sequential_layer_call_fn_3508string_lookup_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z"	capture_1
?
"	capture_1B?
)__inference_sequential_layer_call_fn_4746inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z"	capture_1
?
"	capture_1B?
)__inference_sequential_layer_call_fn_4757inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z"	capture_1
?
"	capture_1B?
)__inference_sequential_layer_call_fn_3560string_lookup_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z"	capture_1
?
"	capture_1B?
D__inference_sequential_layer_call_and_return_conditional_losses_4770inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z"	capture_1
?
"	capture_1B?
D__inference_sequential_layer_call_and_return_conditional_losses_4783inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z"	capture_1
?
"	capture_1B?
D__inference_sequential_layer_call_and_return_conditional_losses_3571string_lookup_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z"	capture_1
?
"	capture_1B?
D__inference_sequential_layer_call_and_return_conditional_losses_3582string_lookup_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z"	capture_1
"
_generic_user_object
j
?_initializer
?_create_resource
?_initialize
?_destroy_resourceR jtf.StaticHashTable
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?trace_02?
*__inference_embedding_1_layer_call_fn_4936?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
?
?trace_02?
E__inference_embedding_1_layer_call_and_return_conditional_losses_4945?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?
#	capture_1B?
+__inference_sequential_1_layer_call_fn_3616string_lookup_1_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z#	capture_1
?
#	capture_1B?
+__inference_sequential_1_layer_call_fn_4794inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z#	capture_1
?
#	capture_1B?
+__inference_sequential_1_layer_call_fn_4805inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z#	capture_1
?
#	capture_1B?
+__inference_sequential_1_layer_call_fn_3668string_lookup_1_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z#	capture_1
?
#	capture_1B?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4818inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z#	capture_1
?
#	capture_1B?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4831inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z#	capture_1
?
#	capture_1B?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3679string_lookup_1_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z#	capture_1
?
#	capture_1B?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3690string_lookup_1_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z#	capture_1
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?trace_02?
$__inference_dense_layer_call_fn_4954?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
?
?trace_02?
?__inference_dense_layer_call_and_return_conditional_losses_4965?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?trace_02?
&__inference_dense_1_layer_call_fn_4974?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
?
?trace_02?
A__inference_dense_1_layer_call_and_return_conditional_losses_4985?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?trace_02?
&__inference_dense_2_layer_call_fn_4994?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
?
?trace_02?
A__inference_dense_2_layer_call_and_return_conditional_losses_5004?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 z?trace_0
 "
trackable_list_wrapper
5
Y0
Z1
[2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
+__inference_sequential_2_layer_call_fn_3763dense_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
+__inference_sequential_2_layer_call_fn_4848inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
+__inference_sequential_2_layer_call_fn_4865inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
+__inference_sequential_2_layer_call_fn_3863dense_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
F__inference_sequential_2_layer_call_and_return_conditional_losses_4889inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
F__inference_sequential_2_layer_call_and_return_conditional_losses_4913inputs"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
F__inference_sequential_2_layer_call_and_return_conditional_losses_3882dense_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
F__inference_sequential_2_layer_call_and_return_conditional_losses_3901dense_input"?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
"
_generic_user_object
?
?trace_02?
__inference__creator_5009?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z?trace_0
?
?trace_02?
__inference__initializer_5017?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z?trace_0
?
?trace_02?
__inference__destroyer_5022?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z?trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
(__inference_embedding_layer_call_fn_4920inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
C__inference_embedding_layer_call_and_return_conditional_losses_4929inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
"
_generic_user_object
?
?trace_02?
__inference__creator_5027?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z?trace_0
?
?trace_02?
__inference__initializer_5035?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z?trace_0
?
?trace_02?
__inference__destroyer_5040?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z?trace_0
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
*__inference_embedding_1_layer_call_fn_4936inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
E__inference_embedding_1_layer_call_and_return_conditional_losses_4945inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
$__inference_dense_layer_call_fn_4954inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
?__inference_dense_layer_call_and_return_conditional_losses_4965inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
&__inference_dense_1_layer_call_fn_4974inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
A__inference_dense_1_layer_call_and_return_conditional_losses_4985inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
&__inference_dense_2_layer_call_fn_4994inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
A__inference_dense_2_layer_call_and_return_conditional_losses_5004inputs"?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?B?
__inference__creator_5009"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?
?	capture_1
?	capture_2B?
__inference__initializer_5017"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z?	capture_1z?	capture_2
?B?
__inference__destroyer_5022"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?B?
__inference__creator_5027"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?
?	capture_1
?	capture_2B?
__inference__initializer_5035"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? z?	capture_1z?	capture_2
?B?
__inference__destroyer_5040"?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
!J	
Const_3jtf.TrackableConstant
!J	
Const_2jtf.TrackableConstant
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
9:7	? 2(Adagrad/embedding/embeddings/accumulator
;:9	? 2*Adagrad/embedding_1/embeddings/accumulator
1:/	@?2 Adagrad/dense/kernel/accumulator
+:)?2Adagrad/dense/bias/accumulator
3:1	?@2"Adagrad/dense_1/kernel/accumulator
,:*@2 Adagrad/dense_1/bias/accumulator
2:0@2"Adagrad/dense_2/kernel/accumulator
,:*2 Adagrad/dense_2/bias/accumulator5
__inference__creator_5009?

? 
? "? 5
__inference__creator_5027?

? 
? "? 7
__inference__destroyer_5022?

? 
? "? 7
__inference__destroyer_5040?

? 
? "? @
__inference__initializer_5017l???

? 
? "? A
__inference__initializer_5035 ????

? 
? "? ?
__inference__wrapped_model_3474?l"?#n?k
d?a
_?\
0
movie_title!?
movie_title?????????
(
user_id?
user_id?????????
? "3?0
.
output_1"?
output_1??????????
A__inference_dense_1_layer_call_and_return_conditional_losses_4985]0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????@
? z
&__inference_dense_1_layer_call_fn_4974P0?-
&?#
!?
inputs??????????
? "??????????@?
A__inference_dense_2_layer_call_and_return_conditional_losses_5004\/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????
? y
&__inference_dense_2_layer_call_fn_4994O/?,
%?"
 ?
inputs?????????@
? "???????????
?__inference_dense_layer_call_and_return_conditional_losses_4965]/?,
%?"
 ?
inputs?????????@
? "&?#
?
0??????????
? x
$__inference_dense_layer_call_fn_4954P/?,
%?"
 ?
inputs?????????@
? "????????????
E__inference_embedding_1_layer_call_and_return_conditional_losses_4945W+?(
!?
?
inputs?????????	
? "%?"
?
0????????? 
? x
*__inference_embedding_1_layer_call_fn_4936J+?(
!?
?
inputs?????????	
? "?????????? ?
C__inference_embedding_layer_call_and_return_conditional_losses_4929W+?(
!?
?
inputs?????????	
? "%?"
?
0????????? 
? v
(__inference_embedding_layer_call_fn_4920J+?(
!?
?
inputs?????????	
? "?????????? ?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4371?l"?#~?{
d?a
_?\
0
movie_title!?
movie_title?????????
(
user_id?
user_id?????????
?

trainingp "%?"
?
0?????????
? ?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4401?l"?#~?{
d?a
_?\
0
movie_title!?
movie_title?????????
(
user_id?
user_id?????????
?

trainingp"%?"
?
0?????????
? ?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4540?l"?#???
v?s
q?n
9
movie_title*?'
features/movie_title?????????
1
user_id&?#
features/user_id?????????
?

trainingp "%?"
?
0?????????
? ?
J__inference_movie_lens_model_layer_call_and_return_conditional_losses_4585?l"?#???
v?s
q?n
9
movie_title*?'
features/movie_title?????????
1
user_id&?#
features/user_id?????????
?

trainingp"%?"
?
0?????????
? ?
/__inference_movie_lens_model_layer_call_fn_4221?l"?#~?{
d?a
_?\
0
movie_title!?
movie_title?????????
(
user_id?
user_id?????????
?

trainingp "???????????
/__inference_movie_lens_model_layer_call_fn_4341?l"?#~?{
d?a
_?\
0
movie_title!?
movie_title?????????
(
user_id?
user_id?????????
?

trainingp"???????????
/__inference_movie_lens_model_layer_call_fn_4465?l"?#???
v?s
q?n
9
movie_title*?'
features/movie_title?????????
1
user_id&?#
features/user_id?????????
?

trainingp "???????????
/__inference_movie_lens_model_layer_call_fn_4495?l"?#???
v?s
q?n
9
movie_title*?'
features/movie_title?????????
1
user_id&?#
features/user_id?????????
?

trainingp"???????????
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4125?l"?#`?]
F?C
A?>
?
input_1?????????
?
input_2?????????
?

trainingp "%?"
?
0?????????
? ?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4159?l"?#`?]
F?C
A?>
?
input_1?????????
?
input_2?????????
?

trainingp"%?"
?
0?????????
? ?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4690?l"?#b?_
H?E
C?@
?
inputs/0?????????
?
inputs/1?????????
?

trainingp "%?"
?
0?????????
? ?
H__inference_movies_ranking_layer_call_and_return_conditional_losses_4735?l"?#b?_
H?E
C?@
?
inputs/0?????????
?
inputs/1?????????
?

trainingp"%?"
?
0?????????
? ?
-__inference_movies_ranking_layer_call_fn_3967?l"?#`?]
F?C
A?>
?
input_1?????????
?
input_2?????????
?

trainingp "???????????
-__inference_movies_ranking_layer_call_fn_4091?l"?#`?]
F?C
A?>
?
input_1?????????
?
input_2?????????
?

trainingp"???????????
-__inference_movies_ranking_layer_call_fn_4615?l"?#b?_
H?E
C?@
?
inputs/0?????????
?
inputs/1?????????
?

trainingp "???????????
-__inference_movies_ranking_layer_call_fn_4645?l"?#b?_
H?E
C?@
?
inputs/0?????????
?
inputs/1?????????
?

trainingp"???????????
F__inference_sequential_1_layer_call_and_return_conditional_losses_3679q?#B??
8?5
+?(
string_lookup_1_input?????????
p 

 
? "%?"
?
0????????? 
? ?
F__inference_sequential_1_layer_call_and_return_conditional_losses_3690q?#B??
8?5
+?(
string_lookup_1_input?????????
p

 
? "%?"
?
0????????? 
? ?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4818b?#3?0
)?&
?
inputs?????????
p 

 
? "%?"
?
0????????? 
? ?
F__inference_sequential_1_layer_call_and_return_conditional_losses_4831b?#3?0
)?&
?
inputs?????????
p

 
? "%?"
?
0????????? 
? ?
+__inference_sequential_1_layer_call_fn_3616d?#B??
8?5
+?(
string_lookup_1_input?????????
p 

 
? "?????????? ?
+__inference_sequential_1_layer_call_fn_3668d?#B??
8?5
+?(
string_lookup_1_input?????????
p

 
? "?????????? ?
+__inference_sequential_1_layer_call_fn_4794U?#3?0
)?&
?
inputs?????????
p 

 
? "?????????? ?
+__inference_sequential_1_layer_call_fn_4805U?#3?0
)?&
?
inputs?????????
p

 
? "?????????? ?
F__inference_sequential_2_layer_call_and_return_conditional_losses_3882m<?9
2?/
%?"
dense_input?????????@
p 

 
? "%?"
?
0?????????
? ?
F__inference_sequential_2_layer_call_and_return_conditional_losses_3901m<?9
2?/
%?"
dense_input?????????@
p

 
? "%?"
?
0?????????
? ?
F__inference_sequential_2_layer_call_and_return_conditional_losses_4889h7?4
-?*
 ?
inputs?????????@
p 

 
? "%?"
?
0?????????
? ?
F__inference_sequential_2_layer_call_and_return_conditional_losses_4913h7?4
-?*
 ?
inputs?????????@
p

 
? "%?"
?
0?????????
? ?
+__inference_sequential_2_layer_call_fn_3763`<?9
2?/
%?"
dense_input?????????@
p 

 
? "???????????
+__inference_sequential_2_layer_call_fn_3863`<?9
2?/
%?"
dense_input?????????@
p

 
? "???????????
+__inference_sequential_2_layer_call_fn_4848[7?4
-?*
 ?
inputs?????????@
p 

 
? "???????????
+__inference_sequential_2_layer_call_fn_4865[7?4
-?*
 ?
inputs?????????@
p

 
? "???????????
D__inference_sequential_layer_call_and_return_conditional_losses_3571nl"@?=
6?3
)?&
string_lookup_input?????????
p 

 
? "%?"
?
0????????? 
? ?
D__inference_sequential_layer_call_and_return_conditional_losses_3582nl"@?=
6?3
)?&
string_lookup_input?????????
p

 
? "%?"
?
0????????? 
? ?
D__inference_sequential_layer_call_and_return_conditional_losses_4770al"3?0
)?&
?
inputs?????????
p 

 
? "%?"
?
0????????? 
? ?
D__inference_sequential_layer_call_and_return_conditional_losses_4783al"3?0
)?&
?
inputs?????????
p

 
? "%?"
?
0????????? 
? ?
)__inference_sequential_layer_call_fn_3508al"@?=
6?3
)?&
string_lookup_input?????????
p 

 
? "?????????? ?
)__inference_sequential_layer_call_fn_3560al"@?=
6?3
)?&
string_lookup_input?????????
p

 
? "?????????? ?
)__inference_sequential_layer_call_fn_4746Tl"3?0
)?&
?
inputs?????????
p 

 
? "?????????? ?
)__inference_sequential_layer_call_fn_4757Tl"3?0
)?&
?
inputs?????????
p

 
? "?????????? ?
"__inference_signature_wrapper_4435?l"?#i?f
? 
_?\
0
movie_title!?
movie_title?????????
(
user_id?
user_id?????????"3?0
.
output_1"?
output_1?????????