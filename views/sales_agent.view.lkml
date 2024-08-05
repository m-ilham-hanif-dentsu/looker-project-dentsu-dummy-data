
view: sales_agent {
  derived_table: {
    sql: with
      src as (

      select split('1001~Maridel Atley~Junior~5ER8Q05AV70~Maridel Rentoll~Maridel~Health Insurance~01/04/2023~01/04/2083~60~720~Rp22,154,576~Annually~21~Rp22,154,576~Rp1,409,900,311~Health~38~Female~Senior Developer~YES', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~1GD3GU6JU42~Booth Michael~Booth~Life Insurance~01/04/2023~01/04/2059~36~432~Rp1,415,441~Monthly~17~Rp16,985,292~Rp692,773,072~Life~28~Male~Editor~NO', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~1NE4CT0KR99~Chanda Duchan~Chanda~Travel Insurance~01/02/2023~01/02/2055~32~384~654,732~Monthly~14~Rp7,856,784~Rp723,533,210~Travel~55~Female~Computer Systems Analyst I~NO', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~6NE7CD1QU85~Dela Bensley~Dela~Home Insurance~01/02/2023~01/02/2038~15~180~Rp9,213,562~Annually~16~Rp9,213,562~Rp1,419,067,422~Home~20~Female~Design Engineer~YES', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~2YJ7XQ3UP02~Marietta Jedrzejczyk~Marietta~Critical Illness Insurance~01/03/2023~01/03/2062~39~468~Rp35,646,258~Annually~13~Rp35,646,258~Rp1,404,509,242~Health~28~Male~Financial Analyst~YES', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~2R19W52VR87~Mirella Schinetti~Mirella~Health Insurance~01/03/2023~01/03/2034~11~132~Rp2,473,774~Monthly~15~Rp29,685,288~Rp1,586,161,061~Health~37~Female~Food Chemist~YES', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~5X27G91HV95~Goldie Leadbitter~Goldie~Life Insurance~01/03/2023~01/03/2043~20~240~Rp2,324,640~Monthly~2~Rp27,895,680~Rp1,686,206,260~Life~31~Female~Social Worker~YES', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~9QN2NQ0EY26~Susy Minster~Susy~Travel Insurance~01/02/2023~01/02/2039~16~192~Rp1,246,405~Annually~23~Rp1,246,405~Rp588,907,062~Travel~15~Female~Operator~NO', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~9CX3M75FR65~Cassius Swaine~Cassius~Home Insurance~01/02/2023~01/02/2059~36~432~906,811~Monthly~17~Rp10,881,732~Rp1,383,124,943~Home~62~Male~Financial Analyst~SMOKER', '~') as `row`
      union all select split('1010~Land Nassau~Senior~2DY2HP3KQ38~Land Warner~Land~Critical Illness Insurance~01/02/2023~01/02/2063~40~480~Rp1,791,155~Monthly~6~Rp21,493,860~Rp1,617,814,638~Health~20~Male~GIS Technical Architect~MEDICAL', '~') as `row`
      union all select split('1011~April Tankus~Executive~7YH7CY8UM61~April Pablos~April~Health Insurance~01/03/2023~01/03/2059~36~432~Rp2,271,136~Monthly~21~Rp27,253,632~Rp1,772,389,296~Health~26~Female~Account Representative III~MEDICAL', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~3UE5FP1CW99~Marty Alliberton~Marty~Life Insurance~01/03/2023~01/03/2068~45~540~Rp2,818,066~Monthly~15~Rp33,816,792~Rp1,593,435,007~Life~22~Male~Marketing Assistant~YES', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~5DH4AJ6MD15~Cammi Ransome~Cammi~Travel Insurance~01/03/2023~01/03/2074~51~612~Rp2,238,366~Annually~11~Rp2,238,366~Rp1,254,079,797~Travel~43~Non-binary~Desktop Support Technician~SMOKER', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~5G83GN5DT52~Pembroke Anthoney~Pembroke~Home Insurance~01/03/2023~01/03/2099~76~912~Rp6,821,027~Annually~10~Rp6,821,027~Rp938,872,948~Home~28~Male~Nuclear Power Engineer~MEDICAL', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~9CC0H10GE82~Vladamir Scorah~Vladamir~Critical Illness Insurance~01/02/2023~01/02/2053~30~360~Rp42,464,448~Annually~19~Rp42,464,448~Rp1,778,908,716~Health~36~Male~Environmental Specialist~YES', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~2NX2J54AT16~Katherina Payle~Katherina~Health Insurance~01/03/2023~01/03/2059~36~432~Rp1,716,678~Monthly~16~Rp20,600,136~Rp1,995,365,560~Health~13~Female~Teacher~NO', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~7RM5E09MW79~Tallie Shalcros~Tallie~Life Insurance~01/03/2023~01/03/2039~16~192~Rp18,196,357~Annually~6~Rp18,196,357~Rp996,134,682~Life~26~Female~Senior Sales Associate~YES', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~6H15RQ2FG39~Agace Kittredge~Agace~Travel Insurance~01/02/2023~01/02/2029~6~72~471,161~Monthly~5~Rp5,653,932~Rp828,796,339~Travel~17~Female~Assistant Manager~NO', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~4PP0CA7FU58~Georg Ponsford~Georg~Home Insurance~01/02/2023~01/02/2092~69~828~Rp6,579,498~Annually~9~Rp6,579,498~Rp956,213,327~Home~62~Male~Sales Associate~MEDICAL', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~7KV8F61QX39~Gardener Walklett~Gardener~Critical Illness Insurance~01/02/2023~01/02/2099~76~912~Rp24,346,974~Annually~2~Rp24,346,974~Rp1,033,343,040~Health~22~Male~Financial Advisor~MEDICAL', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~3RT4R90DA54~Cherlyn Ingleby~Cherlyn~Health Insurance~01/01/2023~01/01/2039~16~192~Rp1,731,839~Monthly~8~Rp20,782,068~Rp1,571,131,986~Health~65~Female~Budget/Accounting Analyst II~NO', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~2YC3Y18JT47~Joellen Verissimo~Joellen~Life Insurance~01/04/2023~01/04/2069~46~552~Rp2,316,215~Monthly~15~Rp27,794,580~Rp964,850,079~Life~29~Female~Information Systems Manager~NO', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~1ER4RK9TP00~Genny Fawbert~Genny~Travel Insurance~01/04/2023~01/04/2063~40~480~667,16~Monthly~18~Rp8,005,920~Rp676,134,428~Travel~12~Female~Accounting Assistant III~MEDICAL', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~7WT5VJ1HF97~Abran Jennemann~Abran~Home Insurance~01/03/2023~01/03/2026~3~36~838,154~Monthly~18~Rp10,057,848~Rp200,847,350~Home~20~Male~Director of Sales~SMOKER', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~1GJ6HF6HY56~Terrence Laugherane~Terrence~Critical Illness Insurance~01/04/2023~01/04/2089~66~792~Rp41,644,396~Annually~2~Rp41,644,396~Rp1,411,797,448~Health~19~Male~Junior Executive~MEDICAL', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~6NJ8D56KD26~Mariellen Mattingley~Mariellen~Health Insurance~01/03/2023~01/03/2034~11~132~Rp2,347,023~Monthly~20~Rp28,164,276~Rp1,650,417,586~Health~63~Female~Web Developer IV~NO', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~9KH0A20EG85~Hendrick Ladd~Hendrick~Life Insurance~01/04/2023~01/04/2035~12~144~Rp2,497,741~Monthly~24~Rp29,972,892~Rp916,544,810~Life~15~Male~GIS Technical Architect~SMOKER', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~6UN0F64FH10~Tammara Scrafton~Tammara~Travel Insurance~01/02/2023~01/02/2047~24~288~Rp2,053,368~Annually~4~Rp2,053,368~Rp308,029,029~Travel~17~Female~Chief Design Engineer~MEDICAL', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~7UJ0W37CY71~Ernestine Tootell~Ernestine~Home Insurance~01/01/2023~01/01/2033~10~120~Rp10,283,509~Annually~19~Rp10,283,509~Rp1,229,614,745~Home~64~Female~Chief Design Engineer~NO', '~') as `row`
      union all select split('1010~Land Nassau~Senior~7KR6HY7TM52~Joyann Studdal~Joyann~Critical Illness Insurance~01/03/2023~01/03/2072~49~588~Rp1,521,150~Monthly~14~Rp18,253,800~Rp1,229,305,863~Health~25~Female~Assistant Professor~MEDICAL', '~') as `row`
      union all select split('1011~April Tankus~Executive~1PQ7T18AN00~Karisa Plevey~Karisa~Health Insurance~01/03/2023~01/03/2091~68~816~Rp2,431,619~Monthly~9~Rp29,179,428~Rp1,568,477,286~Health~22~Female~Actuary~YES', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~5P47X64JD76~Aeriel Sail~Aeriel~Life Insurance~01/02/2023~01/02/2030~7~84~Rp2,464,750~Monthly~4~Rp29,577,000~Rp1,863,005,011~Life~30~Female~Software Engineer I~MEDICAL', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~3X90RF5QA31~Eleonora Blankman~Eleonora~Travel Insurance~01/02/2023~01/02/2045~22~264~741,562~Monthly~24~Rp8,898,744~Rp860,597,618~Travel~19~Female~Structural Analysis Engineer~MEDICAL', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~5QD6DC6EP63~Marisa Siret~Marisa~Home Insurance~01/04/2023~01/04/2090~67~804~766,122~Monthly~20~Rp9,193,464~Rp1,125,698,204~Home~26~Female~Design Engineer~NO', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~3FY7CD1HG60~Jacynth Juszkiewicz~Jacynth~Critical Illness Insurance~01/02/2023~01/02/2067~44~528~Rp44,916,982~Annually~19~Rp44,916,982~Rp994,831,076~Health~48~Female~Marketing Assistant~NO', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~1R98CK7RM28~Kissee Van Daalen~Kissee~Health Insurance~01/04/2023~01/04/2051~28~336~Rp1,799,044~Monthly~3~Rp21,588,528~Rp1,530,584,790~Health~57~Female~Assistant Professor~YES', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~9FG8WU7DC53~Leyla Harrington~Leyla~Life Insurance~01/04/2023~01/04/2033~10~120~Rp38,762,135~Annually~11~Rp38,762,135~Rp1,147,322,699~Life~10~Female~Desktop Support Technician~YES', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~5D53UU4UW92~Danyette Ridley~Danyette~Travel Insurance~01/03/2023~01/03/2059~36~432~Rp1,525,517~Annually~8~Rp1,525,517~Rp1,351,479,222~Travel~41~Female~Actuary~SMOKER', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~4DN4TX0TJ89~Dianemarie McGorman~Dianemarie~Home Insurance~01/02/2023~01/02/2078~55~660~Rp6,742,915~Annually~8~Rp6,742,915~Rp1,145,877,789~Home~18~Female~Quality Control Specialist~MEDICAL', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~7GH8KR4TJ05~Tally Elsay~Tally~Critical Illness Insurance~01/01/2023~01/01/2062~39~468~Rp32,979,306~Annually~23~Rp32,979,306~Rp1,139,281,854~Health~27~Female~Sales Associate~SMOKER', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~8V36MD8RN38~Raleigh Clampton~Raleigh~Health Insurance~01/03/2023~01/03/2067~44~528~Rp2,262,204~Monthly~14~Rp27,146,448~Rp1,644,672,222~Health~61~Male~Geologist IV~MEDICAL', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~5W55NE4QF81~Chery Fildes~Chery~Life Insurance~01/01/2023~01/01/2047~24~288~Rp34,783,157~Annually~22~Rp34,783,157~Rp1,769,209,451~Life~22~Female~Pharmacist~MEDICAL', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~4W14UX0GT77~Kirby Klainman~Kirby~Travel Insurance~01/01/2023~01/01/2054~31~372~Rp1,398,944~Annually~10~Rp1,398,944~Rp232,065,107~Travel~54~Female~VP Accounting~MEDICAL', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~7QP5KM9YK43~Cam Ayliffe~Cam~Home Insurance~01/01/2023~01/01/2080~57~684~Rp9,782,312~Annually~12~Rp9,782,312~Rp1,266,204,416~Home~59~Male~Civil Engineer~MEDICAL', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~2NC4TR2HF30~Stephen Mardee~Stephen~Critical Illness Insurance~01/03/2023~01/03/2081~58~696~Rp1,987,292~Monthly~13~Rp23,847,504~Rp1,691,375,042~Health~56~Male~Staff Accountant III~NO', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~4KA9QW0GF50~Deborah Palatini~Deborah~Health Insurance~01/03/2023~01/03/2066~43~516~Rp2,805,869~Monthly~5~Rp33,670,428~Rp816,286,932~Health~37~Female~Structural Engineer~SMOKER', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~1V11JW8KW97~Bourke Graeser~Bourke~Life Insurance~01/02/2023~01/02/2070~47~564~Rp1,179,347~Monthly~24~Rp14,152,164~Rp933,851,523~Life~15~Male~Account Coordinator~MEDICAL', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~5E94R76MM00~Sammy Jorcke~Sammy~Travel Insurance~01/02/2023~01/02/2030~7~84~Rp1,912,729~Annually~23~Rp1,912,729~Rp1,264,564,417~Travel~49~Male~Accounting Assistant II~YES', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~5MT2NJ0WN31~Ruperto Tithacott~Ruperto~Home Insurance~01/04/2023~01/04/2096~73~876~Rp6,428,080~Annually~24~Rp6,428,080~Rp1,413,318,461~Home~36~Male~Senior Cost Accountant~NO', '~') as `row`
      union all select split('1010~Land Nassau~Senior~1EY5JG5XR53~Berta Hanvey~Berta~Critical Illness Insurance~01/03/2023~01/03/2075~52~624~Rp38,835,964~Annually~25~Rp38,835,964~Rp834,552,056~Health~53~Female~Desktop Support Technician~NO', '~') as `row`
      union all select split('1011~April Tankus~Executive~2AG6W45FP55~Owen MacArthur~Owen~Health Insurance~01/04/2023~01/04/2090~67~804~Rp2,207,517~Monthly~3~Rp26,490,204~Rp1,117,287,132~Health~64~Bigender~Biostatistician II~SMOKER', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~4A64CM2AE44~Zara Widdowfield~Zara~Life Insurance~01/04/2023~01/04/2072~49~588~Rp33,990,810~Annually~10~Rp33,990,810~Rp1,960,121,178~Life~23~Female~Assistant Manager~MEDICAL', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~2RE9M36EC51~Felipe Thomkins~Felipe~Travel Insurance~01/01/2023~01/01/2034~11~132~501,115~Monthly~13~Rp6,013,380~Rp352,015,375~Travel~23~Male~Programmer I~MEDICAL', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~6CA3G26TH19~Hewet Lofty~Hewet~Home Insurance~01/03/2023~01/03/2079~56~672~Rp10,759,881~Annually~10~Rp10,759,881~Rp401,134,010~Home~51~Male~Payment Adjustment Coordinator~MEDICAL', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~6CJ6QU7KW92~Henka Lindsay~Henka~Critical Illness Insurance~01/04/2023~01/04/2042~19~228~Rp1,420,188~Monthly~2~Rp17,042,256~Rp482,028,469~Health~60~Female~Data Coordinator~NO', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~1MD8XD1AP58~Hillel McGeoch~Hillel~Health Insurance~01/04/2023~01/04/2066~43~516~Rp21,395,670~Annually~20~Rp21,395,670~Rp942,666,205~Health~16~Male~Paralegal~SMOKER', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~9XJ2A98EG92~Giselle Rickcord~Giselle~Life Insurance~01/03/2023~01/03/2072~49~588~Rp37,743,719~Annually~14~Rp37,743,719~Rp1,604,645,311~Life~30~Female~Compensation Analyst~NO', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~4D16E09AE96~Iormina Ruppeli~Iormina~Travel Insurance~01/01/2023~01/01/2099~76~912~Rp2,293,322~Annually~10~Rp2,293,322~Rp901,536,829~Travel~56~Female~Executive Secretary~NO', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~7YT4CA9JG42~Zorine Roder~Zorine~Home Insurance~01/03/2023~01/03/2092~69~828~Rp11,823,526~Annually~10~Rp11,823,526~Rp1,383,592,923~Home~39~Female~Research Nurse~NO', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~5GK4R12WM37~Lucais Quarterman~Lucais~Critical Illness Insurance~01/04/2023~01/04/2057~34~408~Rp1,290,134~Monthly~8~Rp15,481,608~Rp1,428,409,700~Health~49~Male~Teacher~YES', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~4JG9WW0WG72~Aldon Agron~Aldon~Health Insurance~01/03/2023~01/03/2066~43~516~Rp25,100,800~Annually~15~Rp25,100,800~Rp908,335,134~Health~25~Male~Analyst Programmer~NO', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~4HR9KY1HN25~Billye Downe~Billye~Life Insurance~01/02/2023~01/02/2085~62~744~Rp1,954,637~Monthly~10~Rp23,455,644~Rp1,855,696,456~Life~56~Female~Compensation Analyst~SMOKER', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~5XQ7RU3YQ60~Hyacinthe Derham~Hyacinthe~Travel Insurance~01/03/2023~01/03/2084~61~732~518,678~Monthly~7~Rp6,224,136~Rp398,765,600~Travel~34~Female~Actuary~MEDICAL', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~2FG6R72YK53~Talia Coper~Talia~Home Insurance~01/01/2023~01/01/2069~46~552~686,132~Monthly~11~Rp8,233,584~Rp290,636,049~Home~22~Female~Statistician II~NO', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~4GR0FK7NJ64~Adelheid Tong~Adelheid~Critical Illness Insurance~01/01/2023~01/01/2044~21~252~Rp30,786,513~Annually~25~Rp30,786,513~Rp1,097,767,163~Health~25~Female~Registered Nurse~MEDICAL', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~7TK6DP3RN78~Robinett Gallamore~Robinett~Health Insurance~01/04/2023~01/04/2095~72~864~Rp26,980,651~Annually~14~Rp26,980,651~Rp897,558,928~Health~59~Genderfluid~VP Accounting~SMOKER', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~3N07CC1XK20~Gypsy Driutti~Gypsy~Life Insurance~01/01/2023~01/01/2060~37~444~Rp15,218,243~Annually~12~Rp15,218,243~Rp266,144,087~Life~29~Female~Financial Advisor~YES', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~1UN5FK4HU72~Stefano Howsam~Stefano~Travel Insurance~01/01/2023~01/01/2086~63~756~551,559~Monthly~22~Rp6,618,708~Rp917,753,102~Travel~26~Male~Database Administrator II~MEDICAL', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~5A30RF4JN31~Carmelina Tillett~Carmelina~Home Insurance~01/02/2023~01/02/2062~39~468~Rp10,489,424~Annually~2~Rp10,489,424~Rp879,910,586~Home~25~Female~Nurse~NO', '~') as `row`
      union all select split('1010~Land Nassau~Senior~7WC2MK0GC96~Calley Leathlay~Calley~Critical Illness Insurance~01/03/2023~01/03/2061~38~456~Rp1,837,960~Monthly~8~Rp22,055,520~Rp1,113,569,743~Health~32~Genderqueer~Office Assistant IV~NO', '~') as `row`
      union all select split('1011~April Tankus~Executive~3AV3WP9JR02~Freemon Galego~Freemon~Health Insurance~01/02/2023~01/02/2097~74~888~Rp1,562,733~Monthly~7~Rp18,752,796~Rp53,176,937~Health~38~Bigender~Structural Analysis Engineer~NO', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~3QK3Y00EV59~Randie Daleman~Randie~Life Insurance~01/04/2023~01/04/2049~26~312~Rp19,833,254~Annually~22~Rp19,833,254~Rp431,428,139~Life~20~Female~Human Resources Manager~SMOKER', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~7R68NM1CK34~Corrina Traut~Corrina~Travel Insurance~01/02/2023~01/02/2081~58~696~682,301~Monthly~1~Rp8,187,612~Rp592,790,118~Travel~63~Female~Environmental Specialist~YES', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~9XG1G75JX22~Rosalia Nowell~Rosalia~Home Insurance~01/03/2023~01/03/2042~19~228~Rp6,863,172~Annually~15~Rp6,863,172~Rp330,293,004~Home~11~Female~Administrative Assistant I~NO', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~1HN8JC2UR46~Roanne Dransfield~Roanne~Critical Illness Insurance~01/01/2023~01/01/2052~29~348~Rp1,677,202~Monthly~1~Rp20,126,424~Rp1,230,580,820~Health~10~Female~Office Assistant II~NO', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~3VC4RA5HQ20~Wolfy Blumire~Wolfy~Health Insurance~01/04/2023~01/04/2094~71~852~Rp35,384,365~Annually~25~Rp35,384,365~Rp1,392,883,463~Health~27~Male~Staff Scientist~SMOKER', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~6QP3DY7TV09~Roxy Speer~Roxy~Life Insurance~01/03/2023~01/03/2086~63~756~Rp39,314,789~Annually~21~Rp39,314,789~Rp1,351,465,145~Life~26~Female~Research Associate~YES', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~4GK3XM0RC00~Carmelle Gerin~Carmelle~Travel Insurance~01/04/2023~01/04/2032~9~108~935,806~Monthly~18~Rp11,229,672~ ~Travel~49~Female~Design Engineer~YES', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~6TW0AU2PM91~Freeman Stener~Freeman~Home Insurance~01/04/2023~01/04/2087~64~768~Rp8,482,623~Annually~22~Rp8,482,623~Rp691,549,747~Home~61~Genderfluid~Software Engineer II~YES', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~4MQ0P61DW62~Cassaundra Dickerline~Cassaundra~Critical Illness Insurance~01/03/2023~01/03/2095~72~864~Rp32,011,805~Annually~4~Rp32,011,805~Rp1,923,705,236~Health~52~Female~Nurse Practicioner~NO', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~2P48FY4PW82~Ferd Vlasov~Ferd~Health Insurance~01/03/2023~01/03/2079~56~672~Rp1,047,202~Monthly~8~Rp12,566,424~Rp1,356,765,404~Health~26~Male~Quality Engineer~NO', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~2KT2HU4MH46~Korry Yvon~Korry~Life Insurance~01/02/2023~01/02/2037~14~168~Rp16,649,835~Annually~12~Rp16,649,835~Rp539,957,315~Life~10~Female~Staff Accountant II~YES', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~6G88A26NC01~Kristyn Lake~Kristyn~Travel Insurance~01/02/2023~01/02/2066~43~516~Rp2,066,035~Annually~20~Rp2,066,035~Rp713,266,621~Travel~61~Female~Cost Accountant~YES', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~2T75M49MV16~Boigie Ripley~Boigie~Home Insurance~01/04/2023~01/04/2072~49~588~928,355~Monthly~22~Rp11,140,260~Rp949,923,330~Home~14~Male~Community Outreach Specialist~SMOKER', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~2J88U20PV57~Broderick Gunningham~Broderick~Critical Illness Insurance~01/02/2023~01/02/2063~40~480~Rp25,147,989~Annually~13~Rp25,147,989~Rp1,028,278,365~Health~54~Male~Office Assistant IV~NO', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~6PN3M30UU25~Blaire Bortolomei~Blaire~Health Insurance~01/04/2023~01/04/2091~68~816~Rp19,918,799~Annually~10~Rp19,918,799~Rp1,384,136,669~Health~53~Female~Research Assistant IV~SMOKER', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~3TQ3K46CY69~Junie Rintoul~Junie~Life Insurance~01/02/2023~01/02/2023~0~0~Rp21,789,456~Annually~18~0~Rp1,294,293,135~Life~60~Female~Engineer I~NO', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~1MQ0JR6TJ25~Jackson Palombi~Jackson~Travel Insurance~01/04/2023~01/04/2041~18~216~773,338~Monthly~8~Rp9,280,056~Rp791,287,302~Travel~56~Male~Assistant Manager~NO', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~4TY8E49TF78~Ailey O Cahill~Ailey~Home Insurance~01/03/2023~01/03/2062~39~468~Rp6,174,587~Annually~5~Rp6,174,587~Rp720,906,697~Home~29~Non-binary~Biostatistician II~YES', '~') as `row`
      union all select split('1010~Land Nassau~Senior~6FR4YC9UN74~Sofie Scamerdine~Sofie~Critical Illness Insurance~01/01/2023~01/01/2072~49~588~Rp1,569,334~Monthly~19~Rp18,832,008~Rp1,372,171,021~Health~54~Female~Librarian~YES', '~') as `row`
      union all select split('1011~April Tankus~Executive~4E46J88FQ98~Tomasina Budge~Tomasina~Health Insurance~01/02/2023~01/02/2081~58~696~Rp2,026,933~Monthly~17~Rp24,323,196~Rp889,467,544~Health~42~Female~Structural Analysis Engineer~SMOKER', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~5HA5XD3XN86~Red Garnar~Red~Life Insurance~01/01/2023~01/01/2096~73~876~Rp25,227,540~Annually~25~Rp25,227,540~Rp1,437,936,936~Life~62~Male~Accounting Assistant II~MEDICAL', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~6TU8EP3QM72~Gerry Richardon~Gerry~Travel Insurance~01/02/2023~01/02/2092~69~828~Rp1,727,233~Annually~17~Rp1,727,233~Rp390,143,155~Travel~62~Male~Information Systems Manager~SMOKER', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~4G72RQ0JN63~Kathrine Le Barr~Kathrine~Home Insurance~01/03/2023~01/03/2087~64~768~Rp11,193,792~Annually~14~Rp11,193,792~Rp39,633,852~Home~12~Female~Financial Analyst~YES', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~5KP3T74AG73~Berti Caron~Berti~Critical Illness Insurance~01/02/2023~01/02/2035~12~144~Rp2,785,608~Monthly~14~Rp33,427,296~Rp1,146,939,185~Health~20~Male~Actuary~NO', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~2K88JQ2EE92~Cullen Ounsworth~Cullen~Health Insurance~01/04/2023~01/04/2083~60~720~Rp2,417,185~Monthly~7~Rp29,006,220~Rp1,755,417,847~Health~63~Male~Database Administrator IV~MEDICAL', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~8K69H30UE51~Kathrine Dowling~Kathrine~Life Insurance~01/03/2023~01/03/2089~66~792~Rp1,892,114~Monthly~17~Rp22,705,368~Rp807,748,311~Life~55~Female~Analyst Programmer~NO', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~8PY2AM8RR11~Jo Hanner~Jo~Travel Insurance~01/04/2023~01/04/2073~50~600~908,49~Monthly~18~Rp10,901,880~ ~Travel~62~Female~Community Outreach Specialist~YES', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~7X92GX3GQ10~Milzie De Hailes~Milzie~Home Insurance~01/02/2023~01/02/2025~2~24~744,483~Monthly~23~Rp8,933,796~Rp1,472,123,278~Home~40~Female~Clinical Specialist~NO', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~8UG1V81QE21~Janaya McCool~Janaya~Critical Illness Insurance~01/04/2023~01/04/2070~47~564~Rp42,809,937~Annually~1~Rp42,809,937~Rp1,692,922,885~Health~13~Female~Pharmacist~NO', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~3AW1QY7YH01~Towney Belly~Towney~Health Insurance~01/04/2023~01/04/2074~51~612~Rp34,063,479~Annually~21~Rp34,063,479~Rp1,546,562,035~Health~13~Male~Research Assistant III~NO', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~1FR9Y72NH14~Sorcha Zanetti~Sorcha~Life Insurance~01/01/2023~01/01/2041~18~216~Rp30,305,933~Annually~22~Rp30,305,933~Rp1,783,711,360~Life~51~Female~Mechanical Systems Engineer~MEDICAL', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~7F30Q60CY28~Vinny Rhead~Vinny~Travel Insurance~01/01/2023~01/01/2025~2~24~Rp2,104,436~Annually~6~Rp2,104,436~Rp711,926,263~Travel~37~Male~Editor~YES', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~7X85MR6JU83~Kurt Polini~Kurt~Home Insurance~01/03/2023~01/03/2048~25~300~804,523~Monthly~3~Rp9,654,276~Rp264,750,014~Home~24~Male~Research Associate~YES', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~1JK2RF2NF03~Joelle Moine~Joelle~Critical Illness Insurance~01/04/2023~01/04/2071~48~576~Rp23,270,044~Annually~2~Rp23,270,044~Rp999,191,831~Health~42~Female~Business Systems Development Analyst~NO', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~1V22FM9TT38~Christoph Habden~Christoph~Health Insurance~01/04/2023~01/04/2024~1~12~Rp19,846,530~Annually~6~Rp19,846,530~Rp882,136,823~Health~57~Male~Assistant Professor~NO', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~5MN3PA5JH24~Wyatt Vile~Wyatt~Life Insurance~01/02/2023~01/02/2063~40~480~Rp2,352,561~Monthly~18~Rp28,230,732~Rp1,489,299,354~Life~55~Male~Executive Secretary~SMOKER', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~7K31GV4CC48~Sukey Apted~Sukey~Travel Insurance~01/04/2023~01/04/2092~69~828~Rp1,043,663~Annually~20~Rp1,043,663~Rp80,650,106~Travel~60~Female~Analog Circuit Design manager~YES', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~9Y19GH6JE38~Amory Giacobo~Amory~Home Insurance~01/04/2023~01/04/2035~12~144~Rp7,474,038~Annually~7~Rp7,474,038~Rp1,312,397,922~Home~21~Male~Structural Engineer~YES', '~') as `row`
      union all select split('1010~Land Nassau~Senior~8HA4FE4DM61~Fidelio Kamall~Fidelio~Critical Illness Insurance~01/04/2023~01/04/2046~23~276~Rp1,473,258~Monthly~1~Rp17,679,096~Rp441,085,294~Health~51~Genderfluid~Accounting Assistant II~SMOKER', '~') as `row`
      union all select split('1011~April Tankus~Executive~1MR6KX1AY08~Coralie Andre~Coralie~Health Insurance~01/04/2023~01/04/2078~55~660~Rp1,904,022~Monthly~3~Rp22,848,264~Rp1,741,628,132~Health~41~Female~Structural Analysis Engineer~MEDICAL', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~8G96W33DV51~Nye Walwood~Nye~Life Insurance~01/03/2023~01/03/2089~66~792~Rp1,300,660~Monthly~25~Rp15,607,920~Rp116,901,429~Life~37~Male~Senior Cost Accountant~YES', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~4XT1XT5PA71~Bentlee Ablewhite~Bentlee~Travel Insurance~01/02/2023~01/02/2043~20~240~Rp2,180,157~Annually~1~Rp2,180,157~Rp127,094,009~Travel~33~Genderfluid~Human Resources Manager~NO', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~7H04D12CN66~Law Ferenc~Law~Home Insurance~01/04/2023~01/04/2091~68~816~Rp7,632,359~Annually~5~Rp7,632,359~Rp1,196,860,943~Home~39~Male~Budget/Accounting Analyst IV~NO', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~8HE5JV6DF21~Nicolas Berrecloth~Nicolas~Critical Illness Insurance~01/04/2023~01/04/2061~38~456~Rp2,787,823~Monthly~2~Rp33,453,876~Rp1,880,209,296~Health~23~Polygender~Occupational Therapist~YES', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~7VX1AY9RP94~Shea Borlease~Shea~Health Insurance~01/01/2023~01/01/2040~17~204~Rp19,940,807~Annually~19~Rp19,940,807~Rp1,484,848,102~Health~55~Male~Database Administrator I~YES', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~6RX4F08RY02~Sela Northedge~Sela~Life Insurance~01/04/2023~01/04/2083~60~720~Rp2,474,763~Monthly~23~Rp29,697,156~Rp1,256,241,982~Life~52~Female~Director of Sales~SMOKER', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~9JV2EC9VE80~Isiahi Bearman~Isiahi~Travel Insurance~01/02/2023~01/02/2026~3~36~309,75~Monthly~4~Rp3,717,000~Rp1,184,020,070~Travel~49~Male~Registered Nurse~YES', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~9Y25D21JY64~Patrizius Tringham~Patrizius~Home Insurance~01/02/2023~01/02/2049~26~312~993,432~Monthly~21~Rp11,921,184~Rp1,289,392,274~Home~11~Genderqueer~Junior Executive~YES', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~1H43PC5DK58~Cyril Croft~Cyril~Critical Illness Insurance~01/01/2023~01/01/2079~56~672~Rp2,511,965~Monthly~12~Rp30,143,580~Rp1,899,437,106~Health~18~Male~Product Engineer~SMOKER', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~9VV0H14TJ11~Bertram Iacomini~Bertram~Health Insurance~01/02/2023~01/02/2059~36~432~Rp22,471,604~Annually~20~Rp22,471,604~Rp994,125,644~Health~52~Male~VP Quality Control~MEDICAL', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~2DW7YT2QW44~Massimiliano Sessions~Massimiliano~Life Insurance~01/03/2023~01/03/2064~41~492~Rp16,191,903~Annually~23~Rp16,191,903~Rp829,050,111~Life~62~Male~Office Assistant IV~SMOKER', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~8E96UQ0QH29~Danita McParland~Danita~Travel Insurance~01/02/2023~01/02/2041~18~216~517,23~Monthly~17~Rp6,206,760~Rp1,251,317,627~Travel~55~Agender~Marketing Manager~SMOKER', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~7YE3F08EN64~Xaviera Wynett~Xaviera~Home Insurance~01/02/2023~01/02/2073~50~600~740,15~Monthly~10~Rp8,881,800~Rp953,915,832~Home~39~Female~Graphic Designer~MEDICAL', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~1T62GR7KH13~Stanford Ternault~Stanford~Critical Illness Insurance~01/04/2023~01/04/2083~60~720~Rp2,632,324~Monthly~8~Rp31,587,888~Rp1,064,288,349~Health~35~Male~Social Worker~MEDICAL', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~9FG1A37CG67~Ardeen Sebborn~Ardeen~Health Insurance~01/03/2023~01/03/2077~54~648~Rp1,673,415~Monthly~3~Rp20,080,980~Rp1,332,779,145~Health~34~Female~Senior Cost Accountant~YES', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~8D63P57QT89~Stefania Charity~Stefania~Life Insurance~01/01/2023~01/01/2040~17~204~Rp1,502,452~Monthly~7~Rp18,029,424~Rp677,975,562~Life~22~Female~Software Engineer I~SMOKER', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~9YX9CH2EN48~Frasier Lusher~Frasier~Travel Insurance~01/03/2023~01/03/2084~61~732~649,765~Monthly~25~Rp7,797,180~Rp84,156,960~Travel~18~Male~GIS Technical Architect~NO', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~8A02AJ3JG89~Kerwinn Entwisle~Kerwinn~Home Insurance~01/01/2023~01/01/2042~19~228~618,921~Monthly~10~Rp7,427,052~Rp899,452,052~Home~43~Male~Physical Therapy Assistant~NO', '~') as `row`
      union all select split('1010~Land Nassau~Senior~3F97HH6XJ41~Constantina Gatherer~Constantina~Critical Illness Insurance~01/04/2023~01/04/2035~12~144~Rp24,032,671~Annually~16~Rp24,032,671~Rp1,696,220,401~Health~32~Female~Health Coach IV~SMOKER', '~') as `row`
      union all select split('1011~April Tankus~Executive~4KY8HG4FV22~Rossy Mingardo~Rossy~Health Insurance~01/02/2023~01/02/2029~6~72~Rp2,807,002~Monthly~23~Rp33,684,024~Rp1,706,083,182~Health~18~Non-binary~Mechanical Systems Engineer~SMOKER', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~1JQ9Q28MF60~Edeline Bulteel~Edeline~Life Insurance~01/04/2023~01/04/2097~74~888~Rp27,037,305~Annually~14~Rp27,037,305~Rp1,589,810,572~Life~16~Female~Operator~NO', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~5MK2MG7PG53~Noble Daniellot~Noble~Travel Insurance~01/03/2023~01/03/2024~1~12~876,183~Monthly~6~Rp10,514,196~ ~Travel~19~Male~Internal Auditor~SMOKER', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~9PY1QK3EF19~Erika Kears~Erika~Home Insurance~01/01/2023~01/01/2068~45~540~911,461~Monthly~9~Rp10,937,532~Rp101,501,546~Home~18~Female~Senior Developer~YES', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~7AD6FD9GA08~Nathanael Heinschke~Nathanael~Critical Illness Insurance~01/03/2023~01/03/2083~60~720~Rp17,667,051~Annually~7~Rp17,667,051~Rp373,446,224~Health~44~Male~Physical Therapy Assistant~YES', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~2T46ED5MF25~Karine Bodker~Karine~Health Insurance~01/03/2023~01/03/2071~48~576~Rp2,976,269~Monthly~9~Rp35,715,228~Rp1,048,734,150~Health~58~Female~Software Engineer I~MEDICAL', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~7RD9H99NV27~Margarita Ziemens~Margarita~Life Insurance~01/04/2023~01/04/2026~3~36~Rp2,497,546~Monthly~22~Rp29,970,552~Rp1,440,955,449~Life~45~Female~Computer Systems Analyst IV~MEDICAL', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~3WP7G62JJ73~Wallace Jackson~Wallace~Travel Insurance~01/01/2023~01/01/2089~66~792~634,356~Monthly~2~Rp7,612,272~Rp723,598,972~Travel~61~Genderqueer~Registered Nurse~YES', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~1Q55X10PW70~Shermie Clayal~Shermie~Home Insurance~01/02/2023~01/02/2067~44~528~Rp11,161,070~Annually~4~Rp11,161,070~Rp1,014,734,932~Home~46~Male~Electrical Engineer~YES', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~9G37FK0YP79~Karel Kimber~Karel~Critical Illness Insurance~01/01/2023~01/01/2041~18~216~Rp2,474,286~Monthly~24~Rp29,691,432~Rp950,050,454~Health~36~Female~Statistician I~YES', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~6GC2PM8FG50~Rahel Clamp~Rahel~Health Insurance~01/02/2023~01/02/2097~74~888~Rp2,968,919~Monthly~19~Rp35,627,028~Rp1,550,890,873~Health~37~Female~Recruiter~YES', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~5DD4V81QV65~Scotty Goulborn~Scotty~Life Insurance~01/02/2023~01/02/2061~38~456~Rp1,716,599~Monthly~9~Rp20,599,188~Rp952,294,808~Life~18~Male~Legal Assistant~NO', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~4D03D53DM87~Miltie Hayto~Miltie~Travel Insurance~01/04/2023~01/04/2031~8~96~Rp1,271,419~Annually~13~Rp1,271,419~Rp532,546,111~Travel~14~Male~Research Assistant IV~YES', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~3KH4AW7WQ74~Yurik Summerfield~Yurik~Home Insurance~01/02/2023~01/02/2058~35~420~542,427~Monthly~14~Rp6,509,124~Rp918,198,858~Home~39~Male~Systems Administrator I~NO', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~9KP2K30VM74~Cordy Astles~Cordy~Critical Illness Insurance~01/01/2023~01/01/2045~22~264~Rp2,221,215~Monthly~10~Rp26,654,580~Rp906,606,085~Health~65~Female~Health Coach I~MEDICAL', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~7CX3AH5GE38~Britt Duerdin~Britt~Health Insurance~01/02/2023~01/02/2051~28~336~Rp2,502,034~Monthly~5~Rp30,024,408~Rp1,056,390,197~Health~38~Male~Electrical Engineer~SMOKER', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~7D33KQ2XG48~Bertrando Sher~Bertrando~Life Insurance~01/02/2023~01/02/2047~24~288~Rp1,431,461~Monthly~1~Rp17,177,532~Rp912,916,456~Life~34~Male~Marketing Manager~SMOKER', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~5DA0NQ2YQ25~Mattie Havick~Mattie~Travel Insurance~01/01/2023~01/01/2043~20~240~877,75~Monthly~21~Rp10,533,000~ ~Travel~53~Female~Account Coordinator~SMOKER', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~8PJ1CP5EH58~Thayne Thorrington~Thayne~Home Insurance~01/04/2023~01/04/2070~47~564~Rp10,032,762~Annually~4~Rp10,032,762~Rp535,721,127~Home~52~Male~Product Engineer~YES', '~') as `row`
      union all select split('1010~Land Nassau~Senior~4TM3C56MH00~Marylou Kier~Marylou~Critical Illness Insurance~01/03/2023~01/03/2072~49~588~Rp35,459,996~Annually~15~Rp35,459,996~Rp1,909,710,303~Health~30~Female~Editor~SMOKER', '~') as `row`
      union all select split('1011~April Tankus~Executive~7HP1H09HX56~Trey Dalliston~Trey~Health Insurance~01/04/2023~01/04/2064~41~492~Rp2,618,379~Monthly~24~Rp31,420,548~Rp1,913,142,911~Health~35~Male~VP Quality Control~MEDICAL', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~5GF3AV3AU80~Carlo Merigot~Carlo~Life Insurance~01/02/2023~01/02/2056~33~396~Rp35,438,016~Annually~6~Rp35,438,016~Rp1,784,794,170~Life~64~Male~Structural Engineer~NO', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~4RT1EQ0CV12~Lucia Glencros~Lucia~Travel Insurance~01/01/2023~01/01/2058~35~420~Rp2,401,751~Annually~5~Rp2,401,751~Rp924,806,123~Travel~48~Female~Librarian~NO', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~3QF6K02MX58~Harbert Braisher~Harbert~Home Insurance~01/03/2023~01/03/2069~46~552~Rp8,071,265~Annually~14~Rp8,071,265~Rp54,393,079~Home~30~Male~Quality Control Specialist~SMOKER', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~3GY6VC4UK67~Lesley McAster~Lesley~Critical Illness Insurance~01/02/2023~01/02/2054~31~372~Rp23,558,690~Annually~20~Rp23,558,690~Rp1,180,819,409~Health~43~Male~Structural Analysis Engineer~YES', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~2GJ3DU7XH56~Alfonso Hugueville~Alfonso~Health Insurance~01/01/2023~01/01/2072~49~588~Rp31,330,601~Annually~24~Rp31,330,601~Rp1,044,812,850~Health~33~Male~Computer Systems Analyst IV~YES', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~5V95P38GC52~Erhard Foro~Erhard~Life Insurance~01/02/2023~01/02/2098~75~900~Rp16,162,839~Annually~22~Rp16,162,839~Rp1,277,704,893~Life~64~Male~Operator~YES', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~4R98TA5KA82~Daryl Tremmil~Daryl~Travel Insurance~01/04/2023~01/04/2037~14~168~Rp1,837,018~Annually~9~Rp1,837,018~Rp744,997,891~Travel~65~Female~Senior Sales Associate~NO', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~1NT9M38TN38~Mabelle Gandar~Mabelle~Home Insurance~01/03/2023~01/03/2085~62~744~827,605~Monthly~4~Rp9,931,260~Rp1,334,668,313~Home~45~Bigender~Technical Writer~SMOKER', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~1N89KX7MN13~Carrol Tribell~Carrol~Critical Illness Insurance~01/02/2023~01/02/2050~27~324~Rp44,182,959~Annually~12~Rp44,182,959~Rp1,120,158,866~Health~25~Male~Junior Executive~NO', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~6RW5WP7UK35~Marilee Burnett~Marilee~Health Insurance~01/03/2023~01/03/2089~66~792~Rp32,639,421~Annually~4~Rp32,639,421~Rp1,525,002,085~Health~23~Female~Recruiter~MEDICAL', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~6X56EK4EP01~Normand Ruggiero~Normand~Life Insurance~01/01/2023~01/01/2080~57~684~Rp35,573,740~Annually~7~Rp35,573,740~Rp1,675,636,980~Life~35~Male~Information Systems Manager~YES', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~1W81NF2RU18~Bette-ann Linke~Bette-ann~Travel Insurance~01/03/2023~01/03/2070~47~564~780,903~Monthly~18~Rp9,370,836~Rp38,564,983~Travel~58~Female~Media Manager II~MEDICAL', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~8J18V06DF28~Dulcine Swift~Dulcine~Home Insurance~01/01/2023~01/01/2038~15~180~Rp7,674,313~Annually~6~Rp7,674,313~Rp1,355,114,641~Home~13~Female~Help Desk Technician~NO', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~5RE0R59EV87~Julienne Sherston~Julienne~Critical Illness Insurance~01/01/2023~01/01/2093~70~840~Rp2,280,538~Monthly~12~Rp27,366,456~Rp1,818,322,947~Health~31~Female~Biostatistician IV~SMOKER', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~6W03XU7MH91~Giacomo Le Provost~Giacomo~Health Insurance~01/04/2023~01/04/2039~16~192~Rp42,805,535~Annually~15~Rp42,805,535~Rp1,457,031,721~Health~13~Male~Office Assistant IV~NO', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~3ET4DJ1TX23~Camellia Egdale~Camellia~Life Insurance~01/02/2023~01/02/2069~46~552~Rp1,121,123~Monthly~23~Rp13,453,476~Rp956,405,035~Life~44~Female~Accounting Assistant II~NO', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~8N26MH4QA78~Bary Cannings~Bary~Travel Insurance~01/02/2023~01/02/2099~76~912~Rp2,419,607~Annually~16~Rp2,419,607~Rp1,482,570,774~Travel~65~Male~Internal Auditor~SMOKER', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~8D13P11RQ54~Ruth Howatt~Ruth~Home Insurance~01/03/2023~01/03/2093~70~840~Rp11,591,576~Annually~12~Rp11,591,576~Rp136,359,205~Home~30~Female~Nurse~YES', '~') as `row`
      union all select split('1010~Land Nassau~Senior~9PX7V96TF09~Robbie Aksell~Robbie~Critical Illness Insurance~01/01/2023~01/01/2050~27~324~Rp1,910,515~Monthly~16~Rp22,926,180~Rp1,654,414,864~Health~25~Male~Senior Developer~SMOKER', '~') as `row`
      union all select split('1011~April Tankus~Executive~6K38UR9VY31~Jody Leil~Jody~Health Insurance~01/01/2023~01/01/2043~20~240~Rp15,245,224~Annually~6~Rp15,245,224~Rp18,922,195~Health~34~Agender~Engineer IV~SMOKER', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~2M43PQ2WP00~Olwen Stanyer~Olwen~Life Insurance~01/02/2023~01/02/2079~56~672~Rp20,104,574~Annually~15~Rp20,104,574~Rp1,788,075,342~Life~55~Female~Computer Systems Analyst III~NO', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~7UX6CP3GM71~Lyell Dumbare~Lyell~Travel Insurance~01/02/2023~01/02/2074~51~612~936,501~Monthly~10~Rp11,238,012~ ~Travel~13~Agender~Registered Nurse~SMOKER', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~2WE1QJ9WQ93~Fabien Carding~Fabien~Home Insurance~01/01/2023~01/01/2037~14~168~841,035~Monthly~11~Rp10,092,420~Rp469,943,916~Home~35~Male~Staff Accountant III~MEDICAL', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~1XT3XX1DQ34~Tracey Gian~Tracey~Critical Illness Insurance~01/02/2023~01/02/2047~24~288~Rp27,720,257~Annually~3~Rp27,720,257~Rp1,260,521,703~Health~30~Female~Environmental Tech~MEDICAL', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~9J92D80NV58~Shepperd Densey~Shepperd~Health Insurance~01/03/2023~01/03/2066~43~516~Rp1,074,738~Monthly~3~Rp12,896,856~Rp989,715,346~Health~22~Male~Senior Sales Associate~SMOKER', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~9VT6CE9XK83~Karisa Jardine~Karisa~Life Insurance~01/04/2023~01/04/2027~4~48~Rp1,617,690~Monthly~13~Rp19,412,280~Rp1,419,386,519~Life~47~Female~Nuclear Power Engineer~NO', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~6EG7HY3MW21~Muriel Joss~Muriel~Travel Insurance~01/02/2023~01/02/2065~42~504~Rp2,221,439~Annually~18~Rp2,221,439~Rp1,173,825,965~Travel~59~Female~Automation Specialist III~NO', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~2PJ2E63GA90~Rurik Ivanusyev~Rurik~Home Insurance~01/01/2023~01/01/2047~24~288~Rp8,490,291~Annually~18~Rp8,490,291~Rp1,307,973,895~Home~57~Non-binary~Graphic Designer~MEDICAL', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~1Y88NM5YR75~Alene Froome~Alene~Critical Illness Insurance~01/02/2023~01/02/2097~74~888~Rp1,458,993~Monthly~15~Rp17,507,916~Rp477,285,625~Health~22~Female~Chief Design Engineer~YES', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~1X82WX2UP76~Marijo Ripper~Marijo~Health Insurance~01/02/2023~01/02/2085~62~744~Rp2,185,628~Monthly~18~Rp26,227,536~Rp1,129,211,906~Health~15~Female~Chemical Engineer~MEDICAL', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~8GN9MV2PT51~Joshuah Hradsky~Joshuah~Life Insurance~01/03/2023~01/03/2064~41~492~Rp43,983,277~Annually~4~Rp43,983,277~Rp1,426,839,501~Life~20~Male~Nurse Practicioner~NO', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~7AM9GX0JC44~Amerigo Djorevic~Amerigo~Travel Insurance~01/03/2023~01/03/2068~45~540~Rp1,992,375~Annually~8~Rp1,992,375~Rp541,761,730~Travel~48~Male~Senior Developer~YES', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~2UX8J61TE60~Aarika Donnachie~Aarika~Home Insurance~01/02/2023~01/02/2043~20~240~580,616~Monthly~17~Rp6,967,392~Rp1,370,462,454~Home~55~Female~Marketing Assistant~NO', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~3QD2QU3PT67~Luca McLaverty~Luca~Critical Illness Insurance~01/02/2023~01/02/2048~25~300~Rp15,620,080~Annually~1~Rp15,620,080~Rp1,150,859,057~Health~62~Male~Structural Analysis Engineer~SMOKER', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~5QC6EJ4XJ89~Beale Nestoruk~Beale~Health Insurance~01/03/2023~01/03/2078~55~660~Rp24,251,102~Annually~16~Rp24,251,102~Rp1,509,213,680~Health~61~Male~Assistant Professor~NO', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~8A19X46KT88~Toinette Stealfox~Toinette~Life Insurance~01/02/2023~01/02/2028~5~60~Rp2,514,145~Monthly~23~Rp30,169,740~Rp1,670,218,687~Life~15~Female~Registered Nurse~MEDICAL', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~2EC6N08QP00~Izzy Heaney`~Izzy~Travel Insurance~01/02/2023~01/02/2065~42~504~407,442~Monthly~1~Rp4,889,304~Rp1,267,293,068~Travel~32~Male~Project Manager~MEDICAL', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~3A58JF5XV10~Gunther Rizzone~Gunther~Home Insurance~01/03/2023~01/03/2069~46~552~Rp9,103,826~Annually~14~Rp9,103,826~Rp525,711,958~Home~65~Male~Senior Developer~NO', '~') as `row`
      union all select split('1010~Land Nassau~Senior~3NH8GA5WF33~Karola Grzegorek~Karola~Critical Illness Insurance~01/03/2023~01/03/2059~36~432~Rp18,901,323~Annually~19~Rp18,901,323~Rp1,293,590,350~Health~52~Female~Analyst Programmer~YES', '~') as `row`
      union all select split('1011~April Tankus~Executive~2GF8DG9VP72~Liz McIleen~Liz~Health Insurance~01/01/2023~01/01/2025~2~24~Rp2,810,439~Monthly~15~Rp33,725,268~Rp1,515,644,210~Health~25~Polygender~Payment Adjustment Coordinator~NO', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~4X51RY7QC73~Ingeberg Jolley~Ingeberg~Life Insurance~01/04/2023~01/04/2048~25~300~Rp2,158,095~Monthly~13~Rp25,897,140~Rp1,949,138,878~Life~39~Female~Chief Design Engineer~MEDICAL', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~2R72K87FR92~Damian Janz~Damian~Travel Insurance~01/01/2023~01/01/2049~26~312~849,121~Monthly~17~Rp10,189,452~ ~Travel~18~Male~Project Manager~MEDICAL', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~6CE5R04YQ86~Reinald Samber~Reinald~Home Insurance~01/01/2023~01/01/2038~15~180~614,626~Monthly~21~Rp7,375,512~Rp545,832,789~Home~25~Male~Pharmacist~MEDICAL', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~4AW4WR7NM67~Forster Manis~Forster~Critical Illness Insurance~01/02/2023~01/02/2091~68~816~Rp43,990,765~Annually~24~Rp43,990,765~Rp1,896,890,136~Health~38~Male~Programmer III~YES', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~8VQ1QG6GD07~Bentlee Convery~Bentlee~Health Insurance~01/02/2023~01/02/2033~10~120~Rp2,833,223~Monthly~13~Rp33,998,676~Rp1,829,357,302~Health~21~Male~Operator~NO', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~1WA7QE8QU26~Celesta Selbie~Celesta~Life Insurance~01/04/2023~01/04/2082~59~708~Rp23,834,556~Annually~10~Rp23,834,556~Rp1,918,718,559~Life~24~Genderfluid~Biostatistician I~NO', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~5MT3RF6YG96~Delilah Millom~Delilah~Travel Insurance~01/03/2023~01/03/2076~53~636~Rp2,127,585~Annually~18~Rp2,127,585~Rp1,445,567,487~Travel~43~Female~Sales Representative~NO', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~4VC7KE1WP79~Ashien Rayson~Ashien~Home Insurance~01/02/2023~01/02/2067~44~528~Rp11,194,524~Annually~15~Rp11,194,524~Rp872,227,905~Home~23~Genderqueer~Design Engineer~YES', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~4F26UG0MM95~Janene Berni~Janene~Critical Illness Insurance~01/01/2023~01/01/2091~68~816~Rp1,604,567~Monthly~11~Rp19,254,804~Rp877,480,992~Health~15~Female~Computer Systems Analyst II~MEDICAL', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~2EM8NA1KG55~Daryl Burchmore~Daryl~Health Insurance~01/01/2023~01/01/2062~39~468~Rp42,125,260~Annually~14~Rp42,125,260~Rp1,833,617,885~Health~11~Male~Web Developer IV~YES', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~9XM7DJ2JM82~Joel Le Brom~Joel~Life Insurance~01/01/2023~01/01/2085~62~744~Rp28,527,698~Annually~8~Rp28,527,698~Rp896,050,535~Life~60~Male~Desktop Support Technician~YES', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~3VE1DX2NQ30~Geoffry Ramel~Geoffry~Travel Insurance~01/02/2023~01/02/2082~59~708~862,218~Monthly~19~Rp10,346,616~ ~Travel~34~Male~Help Desk Technician~MEDICAL', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~2AJ7G40XP74~Garner Samms~Garner~Home Insurance~01/01/2023~01/01/2051~28~336~738,523~Monthly~15~Rp8,862,276~Rp674,453,722~Home~33~Male~Programmer III~YES', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~9C83YW4ER70~Mayor Balentyne~Mayor~Critical Illness Insurance~01/01/2023~01/01/2066~43~516~Rp39,935,944~Annually~11~Rp39,935,944~Rp1,730,290,977~Health~39~Male~Office Assistant IV~YES', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~7DJ7DA4CJ55~Eugenia Bolton~Eugenia~Health Insurance~01/03/2023~01/03/2098~75~900~Rp1,713,726~Monthly~12~Rp20,564,712~Rp1,785,876,212~Health~58~Female~Editor~YES', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~8YX4F62MW19~Vernen Grice~Vernen~Life Insurance~01/02/2023~01/02/2076~53~636~Rp2,072,166~Monthly~19~Rp24,865,992~Rp1,724,799,129~Life~36~Male~Help Desk Operator~SMOKER', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~8WP0CA9VR22~Hortensia McGifford~Hortensia~Travel Insurance~01/03/2023~01/03/2055~32~384~Rp2,491,994~Annually~11~Rp2,491,994~Rp51,479,457~Travel~20~Female~Health Coach IV~MEDICAL', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~1VW1E02EP60~Tabby Benninger~Tabby~Home Insurance~01/03/2023~01/03/2027~4~48~823,449~Monthly~25~Rp9,881,388~Rp1,366,004,532~Home~47~Female~Quality Control Specialist~YES', '~') as `row`
      union all select split('1010~Land Nassau~Senior~1PV2CH9CQ21~Tucky Kliement~Tucky~Critical Illness Insurance~01/02/2023~01/02/2072~49~588~Rp15,283,884~Annually~11~Rp15,283,884~Rp645,635,789~Health~18~Male~Technical Writer~YES', '~') as `row`
      union all select split('1011~April Tankus~Executive~2QU5UY0UG78~Ermengarde Baccas~Ermengarde~Health Insurance~01/02/2023~01/02/2058~35~420~Rp1,496,361~Monthly~7~Rp17,956,332~Rp1,472,689,592~Health~58~Non-binary~Geologist I~YES', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~7XK2N17UD36~Kippar Camacho~Kippar~Life Insurance~01/04/2023~01/04/2067~44~528~Rp1,352,944~Monthly~25~Rp16,235,328~Rp244,091,076~Life~12~Bigender~Geologist I~SMOKER', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~5PX0CN0GH61~Brnaby Leggon~Brnaby~Travel Insurance~01/02/2023~01/02/2032~9~108~Rp2,134,803~Annually~23~Rp2,134,803~Rp1,167,298,923~Travel~42~Male~Web Designer III~SMOKER', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~9WU3A45FU41~Elbert Bartrum~Elbert~Home Insurance~01/03/2023~01/03/2078~55~660~868,804~Monthly~6~Rp10,425,648~Rp335,494,150~Home~60~Male~Database Administrator III~YES', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~3E18JU3NW20~Bel Bleasdale~Bel~Critical Illness Insurance~01/03/2023~01/03/2073~50~600~Rp1,320,484~Monthly~2~Rp15,845,808~Rp195,304,402~Health~57~Female~Administrative Officer~NO', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~3FX9M56EQ70~Englebert Cosslett~Englebert~Health Insurance~01/04/2023~01/04/2067~44~528~Rp32,337,002~Annually~17~Rp32,337,002~Rp1,179,971,202~Health~54~Male~Actuary~SMOKER', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~1J24M55MC61~Renaud Mishow~Renaud~Life Insurance~01/01/2023~01/01/2069~46~552~Rp31,851,169~Annually~10~Rp31,851,169~Rp1,714,167,905~Life~48~Male~Programmer Analyst II~NO', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~5PK8A79UF64~Ceciley Houtbie~Ceciley~Travel Insurance~01/01/2023~01/01/2083~60~720~962,501~Monthly~20~Rp11,550,012~ ~Travel~31~Female~Web Designer IV~NO', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~2KG0Q64EH33~Shamus Ould~Shamus~Home Insurance~01/03/2023~01/03/2089~66~792~Rp6,554,004~Annually~6~Rp6,554,004~Rp1,304,605,434~Home~12~Male~Biostatistician IV~SMOKER', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~8X84M46FJ26~Cherise Elnaugh~Cherise~Critical Illness Insurance~01/01/2023~01/01/2061~38~456~Rp2,332,047~Monthly~8~Rp27,984,564~Rp1,276,308,388~Health~55~Female~Senior Cost Accountant~MEDICAL', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~5G32E31GY46~Clo Britland~Clo~Health Insurance~01/04/2023~01/04/2066~43~516~Rp18,886,651~Annually~12~Rp18,886,651~Rp564,920,815~Health~11~Female~VP Quality Control~YES', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~1AF8YJ8NF43~Carlynne Rosencwaig~Carlynne~Life Insurance~01/03/2023~01/03/2095~72~864~Rp1,026,190~Monthly~12~Rp12,314,280~Rp311,087,073~Life~45~Female~Analog Circuit Design manager~MEDICAL', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~3F24P49QG09~Salim Creeghan~Salim~Travel Insurance~01/01/2023~01/01/2088~65~780~750,942~Monthly~22~Rp9,011,304~Rp822,797,397~Travel~63~Male~Structural Engineer~YES', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~5GC2CF7TW42~Nealon Battson~Nealon~Home Insurance~01/03/2023~01/03/2094~71~852~999,206~Monthly~11~Rp11,990,472~Rp909,949,203~Home~26~Non-binary~Human Resources Assistant III~NO', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~3HK8A80GA67~Felice Delf~Felice~Critical Illness Insurance~01/01/2023~01/01/2065~42~504~Rp36,886,176~Annually~24~Rp36,886,176~Rp1,749,025,848~Health~61~Female~Structural Analysis Engineer~MEDICAL', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~4TV7PA4NK13~Gizela Rahlof~Gizela~Health Insurance~01/02/2023~01/02/2068~45~540~Rp20,557,549~Annually~5~Rp20,557,549~Rp1,235,793,171~Health~62~Female~Environmental Specialist~SMOKER', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~6QG6T19KX54~Ilise Caldicot~Ilise~Life Insurance~01/01/2023~01/01/2049~26~312~Rp2,050,037~Monthly~18~Rp24,600,444~Rp1,218,861,460~Life~37~Female~Nurse~NO', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~2J22RV4TX56~Saw Brighouse~Saw~Travel Insurance~01/02/2023~01/02/2033~10~120~608,338~Monthly~9~Rp7,300,056~Rp398,628,466~Travel~20~Male~Teacher~NO', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~2Q67M69NW67~Ferris Andrzejak~Ferris~Home Insurance~01/03/2023~01/03/2026~3~36~520,427~Monthly~7~Rp6,245,124~Rp847,737,782~Home~51~Male~Assistant Professor~YES', '~') as `row`
      union all select split('1010~Land Nassau~Senior~5QR2J07UX27~Susanetta O Kelly~Susanetta~Critical Illness Insurance~01/04/2023~01/04/2068~45~540~Rp39,796,993~Annually~7~Rp39,796,993~Rp946,185,546~Health~22~Female~Software Test Engineer III~SMOKER', '~') as `row`
      union all select split('1011~April Tankus~Executive~3YU0XC6MY32~Daron Yuryev~Daron~Health Insurance~01/03/2023~01/03/2061~38~456~Rp2,668,311~Monthly~24~Rp32,019,732~Rp1,435,329,519~Health~55~Female~Health Coach IV~YES', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~1MW2W13XQ13~Oswell Murcott~Oswell~Life Insurance~01/04/2023~01/04/2036~13~156~Rp2,723,963~Monthly~24~Rp32,687,556~Rp1,217,805,577~Life~10~Male~Budget/Accounting Analyst III~YES', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~6DT4H15EJ76~Hilary Simoneau~Hilary~Travel Insurance~01/04/2023~01/04/2059~36~432~Rp1,273,469~Annually~14~Rp1,273,469~Rp368,451,464~Travel~53~Polygender~Information Systems Manager~YES', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~3YV7RN6KJ74~Thaine Aldine~Thaine~Home Insurance~01/04/2023~01/04/2096~73~876~Rp8,761,004~Annually~2~Rp8,761,004~Rp1,126,039,476~Home~58~Male~Help Desk Technician~NO', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~1DF6XT4JV58~Halli Attewill~Halli~Critical Illness Insurance~01/01/2023~01/01/2092~69~828~Rp38,142,115~Annually~13~Rp38,142,115~Rp1,434,884,138~Health~47~Genderqueer~Structural Analysis Engineer~MEDICAL', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~6KM7V92GW45~Tamiko Bridgnell~Tamiko~Health Insurance~01/01/2023~01/01/2085~62~744~Rp1,625,409~Monthly~18~Rp19,504,908~Rp249,546,126~Health~56~Female~Web Developer I~SMOKER', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~7DG0XV9NR03~Margalit Shardlow~Margalit~Life Insurance~01/01/2023~01/01/2062~39~468~Rp2,942,582~Monthly~4~Rp35,310,984~Rp1,625,854,232~Life~25~Female~Web Designer II~MEDICAL', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~8KQ5EC8JW63~Worthy Skittrall~Worthy~Travel Insurance~01/02/2023~01/02/2031~8~96~Rp1,485,289~Annually~20~Rp1,485,289~Rp98,795,728~Travel~29~Non-binary~Account Coordinator~YES', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~9XF4ND0NC61~Weston Bruckshaw~Weston~Home Insurance~01/01/2023~01/01/2090~67~804~Rp8,028,459~Annually~11~Rp8,028,459~Rp110,612,264~Home~57~Male~Cost Accountant~SMOKER', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~5H59PU3UN89~Mimi MacRedmond~Mimi~Critical Illness Insurance~01/01/2023~01/01/2054~31~372~Rp41,803,938~Annually~10~Rp41,803,938~Rp1,155,999,286~Health~18~Female~Safety Technician IV~MEDICAL', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~5TX0K57CW32~Charmian Laytham~Charmian~Health Insurance~01/01/2023~01/01/2099~76~912~Rp44,386,674~Annually~8~Rp44,386,674~Rp1,391,915,398~Health~53~Female~Research Nurse~MEDICAL', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~1G62WW5VG24~Percy Strike~Percy~Life Insurance~01/04/2023~01/04/2031~8~96~Rp2,134,515~Monthly~16~Rp25,614,180~Rp867,722,478~Life~61~Male~Tax Accountant~SMOKER', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~1A14HN1KM29~Gwenneth Rohfsen~Gwenneth~Travel Insurance~01/03/2023~01/03/2070~47~564~Rp1,119,515~Annually~5~Rp1,119,515~Rp1,104,457,627~Travel~36~Female~Quality Control Specialist~NO', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~9W39UH8PR98~Simone Lyste~Simone~Home Insurance~01/01/2023~01/01/2034~11~132~705,166~Monthly~1~Rp8,461,992~Rp1,155,483,509~Home~13~Male~Tax Accountant~MEDICAL', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~1MJ8DQ5WJ02~Nessi Goulter~Nessi~Critical Illness Insurance~01/02/2023~01/02/2051~28~336~Rp1,042,222~Monthly~17~Rp12,506,664~Rp1,442,796,831~Health~24~Female~Information Systems Manager~YES', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~2NY0Y06AH66~Bobbie Deeley~Bobbie~Health Insurance~01/03/2023~01/03/2036~13~156~Rp2,611,029~Monthly~21~Rp31,332,348~Rp1,062,439,174~Health~31~Agender~Automation Specialist I~YES', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~6P04AW8WN71~Vania Rolph~Vania~Life Insurance~01/04/2023~01/04/2075~52~624~Rp2,632,678~Monthly~13~Rp31,592,136~Rp835,291,692~Life~54~Genderfluid~Speech Pathologist~YES', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~6GD5FQ7GG07~Tallulah McVrone~Tallulah~Travel Insurance~01/02/2023~01/02/2090~67~804~599,959~Monthly~21~Rp7,199,508~Rp985,835,089~Travel~15~Polygender~VP Marketing~YES', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~9AX7P00DQ98~Rycca Bagguley~Rycca~Home Insurance~01/04/2023~01/04/2033~10~120~840,433~Monthly~14~Rp10,085,196~Rp873,078,654~Home~49~Female~Human Resources Assistant I~YES', '~') as `row`
      union all select split('1010~Land Nassau~Senior~8CE1GD0VC74~Clarance Sapauton~Clarance~Critical Illness Insurance~01/02/2023~01/02/2054~31~372~Rp28,712,484~Annually~4~Rp28,712,484~Rp1,294,741,412~Health~40~Male~Pharmacist~MEDICAL', '~') as `row`
      union all select split('1011~April Tankus~Executive~6AQ3P01UQ91~Faye Creenan~Faye~Health Insurance~01/04/2023~01/04/2075~52~624~Rp2,217,966~Monthly~10~Rp26,615,592~Rp1,905,030,128~Health~39~Female~Executive Secretary~YES', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~3GN8FE0UE59~Merna Challicum~Merna~Life Insurance~01/04/2023~01/04/2070~47~564~Rp2,053,613~Monthly~2~Rp24,643,356~Rp1,001,288,284~Life~10~Female~Assistant Media Planner~MEDICAL', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~9H57F08VD10~Tuckie McKennan~Tuckie~Travel Insurance~01/04/2023~01/04/2076~53~636~Rp1,559,205~Annually~22~Rp1,559,205~Rp278,755,187~Travel~59~Male~Geological Engineer~YES', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~6MP4RM9YE98~Petra Costan~Petra~Home Insurance~01/04/2023~01/04/2058~35~420~602,002~Monthly~20~Rp7,224,024~Rp448,961,060~Home~48~Female~Administrative Assistant II~YES', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~6RY0XK1RA90~Terrance Matyushonok~Terrance~Critical Illness Insurance~01/04/2023~01/04/2073~50~600~Rp42,514,995~Annually~19~Rp42,514,995~Rp1,574,716,818~Health~20~Male~Associate Professor~MEDICAL', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~9KJ0F02QW77~Austen Quilliam~Austen~Health Insurance~01/02/2023~01/02/2076~53~636~Rp1,788,772~Monthly~13~Rp21,465,264~Rp830,769,498~Health~46~Male~Environmental Specialist~SMOKER', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~6XM2DV3XC52~Beverie Sheraton~Beverie~Life Insurance~01/04/2023~01/04/2093~70~840~Rp1,404,922~Monthly~8~Rp16,859,064~Rp1,359,664,626~Life~47~Genderfluid~Administrative Officer~MEDICAL', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~8M39NR2UQ87~Kevon Wyllt~Kevon~Travel Insurance~01/04/2023~01/04/2040~17~204~956,931~Monthly~17~Rp11,483,172~ ~Travel~33~Male~Community Outreach Specialist~SMOKER', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~4YN4PQ0KF42~Myrtice Goor~Myrtice~Home Insurance~01/01/2023~01/01/2068~45~540~509,416~Monthly~11~Rp6,112,992~Rp518,035,632~Home~48~Female~Executive Secretary~SMOKER', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~1NY3FT3RW53~Chic Swinfen~Chic~Critical Illness Insurance~01/01/2023~01/01/2058~35~420~Rp42,262,008~Annually~10~Rp42,262,008~Rp1,187,117,075~Health~47~Male~Associate Professor~SMOKER', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~5YR3FN6RQ42~Cello Canavan~Cello~Health Insurance~01/01/2023~01/01/2029~6~72~Rp2,201,834~Monthly~23~Rp26,422,008~Rp1,479,697,801~Health~47~Male~Registered Nurse~MEDICAL', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~9CE2NJ4DM45~Susie Ritmeier~Susie~Life Insurance~01/04/2023~01/04/2072~49~588~Rp2,537,919~Monthly~2~Rp30,455,028~Rp1,743,339,552~Life~62~Genderqueer~Community Outreach Specialist~YES', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~2WH3FN0JE87~Alberik O Hare~Alberik~Travel Insurance~01/04/2023~01/04/2072~49~588~Rp1,424,057~Annually~13~Rp1,424,057~Rp232,872,376~Travel~13~Male~Pharmacist~NO', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~2X74VK2HE84~Nico Tebbett~Nico~Home Insurance~01/01/2023~01/01/2055~32~384~Rp8,921,227~Annually~5~Rp8,921,227~Rp1,091,968,437~Home~44~Male~Quality Engineer~YES', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~9KV8WN3KP00~Kristen Harken~Kristen~Critical Illness Insurance~01/04/2023~01/04/2035~12~144~Rp1,592,205~Monthly~10~Rp19,106,460~Rp1,073,221,819~Health~45~Female~Senior Editor~SMOKER', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~2M92WR9HX89~Ashlee Crowth~Ashlee~Health Insurance~01/02/2023~01/02/2055~32~384~Rp1,025,963~Monthly~10~Rp12,311,556~Rp731,631,045~Health~58~Female~Business Systems Development Analyst~YES', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~4G93ER0QV19~Romeo Castellino~Romeo~Life Insurance~01/01/2023~01/01/2054~31~372~Rp2,621,570~Monthly~22~Rp31,458,840~Rp1,231,007,068~Life~10~Male~Software Engineer III~MEDICAL', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~1UJ6K16VU80~Brittan Harcourt~Brittan~Travel Insurance~01/01/2023~01/01/2060~37~444~Rp2,217,412~Annually~9~Rp2,217,412~Rp728,507,643~Travel~59~Female~Office Assistant I~NO', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~4WN6T93VT56~Quinn Paddy~Quinn~Home Insurance~01/01/2023~01/01/2023~0~0~Rp10,152,956~Annually~14~0~Rp548,990,458~Home~17~Male~Account Coordinator~MEDICAL', '~') as `row`
      union all select split('1010~Land Nassau~Senior~4AW1VN0JV27~Anne-marie Tooley~Anne-marie~Critical Illness Insurance~01/04/2023~01/04/2056~33~396~Rp2,233,161~Monthly~19~Rp26,797,932~Rp1,679,172,151~Health~41~Female~Actuary~MEDICAL', '~') as `row`
      union all select split('1011~April Tankus~Executive~3DU7CE3QN55~Renard Elgie~Renard~Health Insurance~01/04/2023~01/04/2061~38~456~Rp1,602,979~Monthly~7~Rp19,235,748~Rp927,510,978~Health~37~Male~Financial Analyst~SMOKER', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~7C77N62PH02~Wayland Truluck~Wayland~Life Insurance~01/02/2023~01/02/2099~76~912~Rp30,009,878~Annually~25~Rp30,009,878~Rp1,406,355,368~Life~31~Male~Account Representative II~SMOKER', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~2MN9QX9HT52~Lorettalorna Adamov~Lorettalorna~Travel Insurance~01/02/2023~01/02/2069~46~552~Rp1,208,014~Annually~3~Rp1,208,014~Rp580,207,992~Travel~46~Female~Office Assistant III~YES', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~8N94ET3XK19~Eula Sly~Eula~Home Insurance~01/02/2023~01/02/2067~44~528~Rp6,657,416~Annually~13~Rp6,657,416~Rp454,630,179~Home~54~Female~Web Designer IV~MEDICAL', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~5PH6MG9KM59~Rich Blackaller~Rich~Critical Illness Insurance~01/04/2023~01/04/2048~25~300~Rp36,694,275~Annually~5~Rp36,694,275~Rp981,532,913~Health~42~Male~Account Coordinator~NO', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~4PN9RF9AN89~Chrysler Nouch~Chrysler~Health Insurance~01/03/2023~01/03/2068~45~540~Rp1,811,893~Monthly~13~Rp21,742,716~Rp1,696,574,030~Health~11~Genderfluid~Assistant Manager~YES', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~4AE8JM3YM58~Ulysses Gowler~Ulysses~Life Insurance~01/02/2023~01/02/2072~49~588~Rp2,778,068~Monthly~21~Rp33,336,816~Rp1,843,656,439~Life~63~Genderqueer~Community Outreach Specialist~YES', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~8QV4RE1CM77~Anestassia Rove~Anestassia~Travel Insurance~01/03/2023~01/03/2038~15~180~Rp1,046,173~Annually~13~Rp1,046,173~Rp1,253,881,902~Travel~37~Female~Sales Representative~YES', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~8YD3Q08WT66~Kristo Stickney~Kristo~Home Insurance~01/02/2023~01/02/2060~37~444~766,548~Monthly~14~Rp9,198,576~Rp28,291,498~Home~15~Male~Recruiting Manager~MEDICAL', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~9JP9ND5KV39~Noreen Benedyktowicz~Noreen~Critical Illness Insurance~01/02/2023~01/02/2084~61~732~Rp15,537,586~Annually~1~Rp15,537,586~Rp648,356,529~Health~55~Non-binary~Web Developer IV~YES', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~4K40GM7JJ78~Alisun O Sheilds~Alisun~Health Insurance~01/03/2023~01/03/2058~35~420~Rp38,121,404~Annually~14~Rp38,121,404~Rp1,999,938,100~Health~25~Female~Internal Auditor~NO', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~1VG4VG2EX78~Thibaut Tomlins~Thibaut~Life Insurance~01/03/2023~01/03/2095~72~864~Rp2,477,996~Monthly~23~Rp29,735,952~Rp1,866,620,918~Life~27~Male~Design Engineer~NO', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~5MF0WQ2EF95~Alberik Soans~Alberik~Travel Insurance~01/04/2023~01/04/2072~49~588~810,65~Monthly~5~Rp9,727,800~Rp707,993,740~Travel~64~Male~Chief Design Engineer~SMOKER', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~5VK1DX2YQ34~Katie Schrir~Katie~Home Insurance~01/04/2023~01/04/2058~35~420~Rp11,195,152~Annually~2~Rp11,195,152~Rp451,147,112~Home~53~Female~Senior Financial Analyst~YES', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~7Q69Y64CC35~Peggi Winsbury~Peggi~Critical Illness Insurance~01/02/2023~01/02/2054~31~372~Rp36,609,320~Annually~5~Rp36,609,320~Rp1,050,667,635~Health~43~Female~Administrative Assistant I~MEDICAL', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~9N28N37KA47~Allin Bridie~Allin~Health Insurance~01/02/2023~01/02/2023~0~0~Rp2,325,834~Monthly~13~0~Rp1,244,294,293~Health~23~Male~Junior Executive~SMOKER', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~6EC0HW0GJ75~Seth Espie~Seth~Life Insurance~01/02/2023~01/02/2047~24~288~Rp44,422,431~Annually~7~Rp44,422,431~Rp1,611,305,059~Life~23~Male~Dental Hygienist~NO', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~5U21PR2DK74~Kerrill Meehan~Kerrill~Travel Insurance~01/04/2023~01/04/2055~32~384~Rp2,378,529~Annually~25~Rp2,378,529~Rp1,309,750,419~Travel~22~Female~Executive Secretary~YES', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~1RJ0RF9EH61~Laird Koles~Laird~Home Insurance~01/01/2023~01/01/2043~20~240~686,064~Monthly~24~Rp8,232,768~Rp543,028,472~Home~62~Male~Financial Advisor~NO', '~') as `row`
      union all select split('1010~Land Nassau~Senior~5P65KJ7DE38~Rosabel Vasilmanov~Rosabel~Critical Illness Insurance~01/01/2023~01/01/2071~48~576~Rp1,675,033~Monthly~13~Rp20,100,396~Rp1,560,303,870~Health~34~Female~Financial Advisor~YES', '~') as `row`
      union all select split('1011~April Tankus~Executive~7HV7WD7TC87~Faun Brafferton~Faun~Health Insurance~01/03/2023~01/03/2084~61~732~Rp1,883,737~Monthly~22~Rp22,604,844~Rp1,688,848,676~Health~10~Female~Web Developer III~SMOKER', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~4C73TQ0CD30~Debi Scamal~Debi~Life Insurance~01/02/2023~01/02/2036~13~156~Rp36,662,214~Annually~24~Rp36,662,214~Rp822,339,091~Life~15~Female~Biostatistician I~SMOKER', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~4FR4HF1RF20~Billy Arnot~Billy~Travel Insurance~01/01/2023~01/01/2085~62~744~882,123~Monthly~9~Rp10,585,476~ ~Travel~41~Female~Senior Cost Accountant~SMOKER', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~9A10XD9CD46~Parrnell Andrez~Parrnell~Home Insurance~01/03/2023~01/03/2084~61~732~Rp6,145,736~Annually~4~Rp6,145,736~Rp1,379,912,978~Home~56~Male~Structural Engineer~YES', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~7RP7RK5GQ01~Xena Hattrick~Xena~Critical Illness Insurance~01/03/2023~01/03/2097~74~888~Rp2,275,349~Monthly~20~Rp27,304,188~Rp1,549,174,923~Health~11~Female~Accounting Assistant IV~YES', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~7P42R59RE81~Noreen Easbie~Noreen~Health Insurance~01/03/2023~01/03/2090~67~804~Rp27,326,223~Annually~7~Rp27,326,223~Rp1,545,712,370~Health~26~Female~Environmental Tech~SMOKER', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~1CX5X50TW81~Terence Cordero~Terence~Life Insurance~01/01/2023~01/01/2089~66~792~Rp2,226,917~Monthly~21~Rp26,723,004~Rp1,886,117,038~Life~18~Male~Research Associate~MEDICAL', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~2X67CY0EM56~Lorelei Meldon~Lorelei~Travel Insurance~01/04/2023~01/04/2058~35~420~523,538~Monthly~24~Rp6,282,456~Rp472,363,289~Travel~30~Female~Food Chemist~YES', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~9KF5JJ5XY25~Titus Francello~Titus~Home Insurance~01/03/2023~01/03/2059~36~432~Rp11,815,189~Annually~12~Rp11,815,189~Rp1,003,673,253~Home~10~Male~Structural Analysis Engineer~MEDICAL', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~3MG6DF3GU19~Nilson Shakelade~Nilson~Critical Illness Insurance~01/02/2023~01/02/2065~42~504~Rp2,622,947~Monthly~4~Rp31,475,364~Rp1,685,518,950~Health~26~Male~Senior Editor~SMOKER', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~5AY9YW3VY49~Lynsey Stanbra~Lynsey~Health Insurance~01/02/2023~01/02/2058~35~420~Rp1,958,686~Monthly~17~Rp23,504,232~Rp1,924,175,830~Health~31~Female~Project Manager~MEDICAL', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~7C04TM1DH76~Frankie Killgus~Frankie~Life Insurance~01/04/2023~01/04/2087~64~768~Rp42,479,559~Annually~8~Rp42,479,559~Rp1,029,514,280~Life~14~Male~Office Assistant IV~YES', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~8E27QE6VJ29~Anstice Stratley~Anstice~Travel Insurance~01/03/2023~01/03/2058~35~420~Rp2,474,478~Annually~12~Rp2,474,478~Rp224,043,322~Travel~27~Bigender~Web Developer II~SMOKER', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~5XD9C45WA51~Nobe De Luna~Nobe~Home Insurance~01/03/2023~01/03/2077~54~648~Rp9,249,086~Annually~19~Rp9,249,086~Rp564,821,260~Home~55~Male~Professor~YES', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~7DR5U89JU42~Marianne Cambden~Marianne~Critical Illness Insurance~01/02/2023~01/02/2053~30~360~Rp2,141,767~Monthly~5~Rp25,701,204~Rp1,785,919,688~Health~19~Bigender~Dental Hygienist~MEDICAL', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~7NW0CF5DD34~Karolina Eberdt~Karolina~Health Insurance~01/01/2023~01/01/2087~64~768~Rp2,214,925~Monthly~17~Rp26,579,100~Rp1,076,729,152~Health~43~Female~Recruiter~MEDICAL', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~5QQ7WE3WF13~Joana Matthews~Joana~Life Insurance~01/02/2023~01/02/2093~70~840~Rp30,961,681~Annually~7~Rp30,961,681~Rp1,460,522,483~Life~21~Female~Developer III~MEDICAL', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~9RR4KA2NP61~Caressa Czajkowski~Caressa~Travel Insurance~01/02/2023~01/02/2043~20~240~Rp1,607,719~Annually~13~Rp1,607,719~Rp112,641,612~Travel~65~Female~Structural Analysis Engineer~YES', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~1HA5PX0HJ31~Ambrosius Cobley~Ambrosius~Home Insurance~01/04/2023~01/04/2051~28~336~900,707~Monthly~6~Rp10,808,484~Rp1,219,422,246~Home~18~Male~Programmer Analyst III~SMOKER', '~') as `row`
      union all select split('1010~Land Nassau~Senior~3NJ1P56VW97~Jilli Brind~Jilli~Critical Illness Insurance~01/01/2023~01/01/2037~14~168~Rp2,381,099~Monthly~4~Rp28,573,188~Rp1,309,745,646~Health~64~Agender~Computer Systems Analyst III~MEDICAL', '~') as `row`
      union all select split('1011~April Tankus~Executive~9R19PH2AT61~Reynolds Kapelhoff~Reynolds~Health Insurance~01/01/2023~01/01/2099~76~912~Rp25,585,566~Annually~16~Rp25,585,566~Rp1,202,919,379~Health~29~Male~Associate Professor~MEDICAL', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~6M20W55GM18~Carena Klugman~Carena~Life Insurance~01/02/2023~01/02/2074~51~612~Rp1,801,918~Monthly~1~Rp21,623,016~Rp1,314,919,142~Life~15~Female~Recruiting Manager~SMOKER', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~1TR9X93CT01~Gareth Fallen~Gareth~Travel Insurance~01/01/2023~01/01/2055~32~384~960,319~Monthly~17~Rp11,523,828~ ~Travel~47~Male~Nurse~MEDICAL', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~1PW4PM1UD95~Giusto Carah~Giusto~Home Insurance~01/03/2023~01/03/2062~39~468~Rp6,973,975~Annually~19~Rp6,973,975~Rp1,369,682,466~Home~51~Male~Design Engineer~MEDICAL', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~4PE3J98DN07~Vivi Kelshaw~Vivi~Critical Illness Insurance~01/03/2023~01/03/2085~62~744~Rp26,527,752~Annually~11~Rp26,527,752~Rp1,889,544,863~Health~29~Female~Research Assistant I~NO', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~8XK8XK6CG95~Mufinella Pocknell~Mufinella~Health Insurance~01/01/2023~01/01/2026~3~36~Rp1,694,005~Monthly~6~Rp20,328,060~Rp1,945,064,952~Health~51~Female~Cost Accountant~NO', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~6DY7D99JU43~Cosetta Longthorne~Cosetta~Life Insurance~01/01/2023~01/01/2045~22~264~Rp21,832,642~Annually~17~Rp21,832,642~Rp1,940,601,828~Life~60~Female~Financial Advisor~NO', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~1CA5M24HX67~Murry Semerad~Murry~Travel Insurance~01/04/2023~01/04/2031~8~96~643,03~Monthly~21~Rp7,716,360~Rp49,369,309~Travel~11~Male~VP Sales~SMOKER', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~5JX2D68XM41~Arlette Seint~Arlette~Home Insurance~01/03/2023~01/03/2089~66~792~Rp8,176,677~Annually~9~Rp8,176,677~Rp1,376,327,348~Home~11~Female~Help Desk Technician~MEDICAL', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~3R08N15XQ42~Jard Storrie~Jard~Critical Illness Insurance~01/01/2023~01/01/2089~66~792~Rp1,935,502~Monthly~15~Rp23,226,024~Rp1,846,863,323~Health~29~Male~Budget/Accounting Analyst IV~MEDICAL', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~2NV8PT8EQ26~Brinna Bouette~Brinna~Health Insurance~01/02/2023~01/02/2086~63~756~Rp31,794,234~Annually~20~Rp31,794,234~Rp1,890,294,648~Health~38~Female~Sales Associate~NO', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~1KY8D06QF13~Eugine Sancraft~Eugine~Life Insurance~01/03/2023~01/03/2085~62~744~Rp1,555,824~Monthly~21~Rp18,669,888~Rp1,384,075,021~Life~28~Female~Nurse Practicioner~SMOKER', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~2MT2DF7TM82~Elicia Dougharty~Elicia~Travel Insurance~01/02/2023~01/02/2045~22~264~Rp2,263,335~Annually~15~Rp2,263,335~Rp940,691,363~Travel~18~Female~Automation Specialist II~YES', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~6VA4NJ4GF83~Stacy Brightwell~Stacy~Home Insurance~01/02/2023~01/02/2038~15~180~Rp7,709,905~Annually~13~Rp7,709,905~Rp462,079,367~Home~60~Male~Environmental Specialist~NO', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~7MJ0UC1GN89~Byron Halls~Byron~Critical Illness Insurance~01/04/2023~01/04/2059~36~432~Rp34,325,672~Annually~7~Rp34,325,672~Rp990,470,492~Health~21~Male~Analog Circuit Design manager~MEDICAL', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~6PJ5MR6FJ79~Arther Scrimshaw~Arther~Health Insurance~01/04/2023~01/04/2052~29~348~Rp40,650,314~Annually~22~Rp40,650,314~Rp945,443,954~Health~60~Male~Programmer Analyst III~YES', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~3AU0U74CG44~Davine Metzke~Davine~Life Insurance~01/03/2023~01/03/2089~66~792~Rp2,613,480~Monthly~2~Rp31,361,760~Rp1,141,557,761~Life~51~Female~Recruiting Manager~MEDICAL', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~2G98G61UK37~Trever Rudkin~Trever~Travel Insurance~01/03/2023~01/03/2024~1~12~Rp2,211,762~Annually~15~Rp2,211,762~Rp145,972,678~Travel~14~Male~Statistician I~MEDICAL', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~5Y13RF8EK84~Barde Novkovic~Barde~Home Insurance~01/04/2023~01/04/2092~69~828~Rp8,493,861~Annually~6~Rp8,493,861~Rp560,064,850~Home~51~Male~Developer II~YES', '~') as `row`
      union all select split('1010~Land Nassau~Senior~4UV5A60DG25~Hestia MacAirt~Hestia~Critical Illness Insurance~01/03/2023~01/03/2037~14~168~Rp34,941,152~Annually~18~Rp34,941,152~Rp1,519,384,765~Health~56~Female~General Manager~SMOKER', '~') as `row`
      union all select split('1011~April Tankus~Executive~8KQ4DP2PU54~Nowell Caddies~Nowell~Health Insurance~01/04/2023~01/04/2084~61~732~Rp29,185,013~Annually~8~Rp29,185,013~Rp1,706,235,599~Health~50~Male~Electrical Engineer~YES', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~2J92VJ0JP64~Valerye Inkpin~Valerye~Life Insurance~01/03/2023~01/03/2053~30~360~Rp24,806,626~Annually~6~Rp24,806,626~Rp1,762,034,298~Life~21~Female~Tax Accountant~NO', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~4FA8HQ9TY99~Ashley Saby~Ashley~Travel Insurance~01/01/2023~01/01/2058~35~420~Rp1,259,154~Annually~9~Rp1,259,154~Rp735,386,334~Travel~43~Male~Senior Financial Analyst~NO', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~1DA8PX2YQ43~Roth Moens~Roth~Home Insurance~01/04/2023~01/04/2049~26~312~Rp8,093,345~Annually~3~Rp8,093,345~Rp267,544,725~Home~20~Male~Desktop Support Technician~SMOKER', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~8MD6A83DH50~Sarajane Bertomier~Sarajane~Critical Illness Insurance~01/01/2023~01/01/2043~20~240~Rp36,268,812~Annually~3~Rp36,268,812~Rp1,657,053,181~Health~14~Female~Structural Analysis Engineer~NO', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~8Q70P34QD28~Jewel Bullas~Jewel~Health Insurance~01/01/2023~01/01/2075~52~624~Rp17,485,976~Annually~25~Rp17,485,976~Rp843,954,131~Health~38~Female~Senior Sales Associate~SMOKER', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~5CE1CP3DE45~Wyndham MacIver~Wyndham~Life Insurance~01/03/2023~01/03/2084~61~732~Rp2,450,524~Monthly~13~Rp29,406,288~Rp1,328,500,084~Life~13~Male~Automation Specialist II~MEDICAL', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~5XC1EW2KQ41~Issi Briars~Issi~Travel Insurance~01/03/2023~01/03/2071~48~576~Rp1,883,768~Annually~3~Rp1,883,768~Rp971,415,477~Travel~14~Female~Registered Nurse~SMOKER', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~7G22TA2VX31~Rodger Tancock~Rodger~Home Insurance~01/01/2023~01/01/2071~48~576~Rp10,443,557~Annually~22~Rp10,443,557~Rp1,050,390,951~Home~36~Male~Design Engineer~SMOKER', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~8XA2QE7QW09~Sheba Aust~Sheba~Critical Illness Insurance~01/03/2023~01/03/2096~73~876~Rp2,405,693~Monthly~4~Rp28,868,316~Rp1,913,499,042~Health~14~Female~Biostatistician IV~YES', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~8N04PG6AA55~Colet Bitterton~Colet~Health Insurance~01/01/2023~01/01/2085~62~744~Rp35,457,691~Annually~15~Rp35,457,691~Rp1,637,583,231~Health~59~Male~Information Systems Manager~MEDICAL', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~2N84G95NT07~Layne Hebblewhite~Layne~Life Insurance~01/02/2023~01/02/2029~6~72~Rp17,771,972~Annually~13~Rp17,771,972~Rp921,233,549~Life~54~Female~Clinical Specialist~YES', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~3XK9ER1GD38~Bartholemy Withull~Bartholemy~Travel Insurance~01/02/2023~01/02/2066~43~516~617,896~Monthly~14~Rp7,414,752~Rp1,460,426,708~Travel~51~Male~Junior Executive~MEDICAL', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~9XY6KG6UG38~Ange Gatenby~Ange~Home Insurance~01/02/2023~01/02/2090~67~804~Rp9,449,047~Annually~3~Rp9,449,047~Rp1,024,682,658~Home~42~Male~Cost Accountant~MEDICAL', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~3AV3TE9AA45~Nadean Spur~Nadean~Critical Illness Insurance~01/02/2023~01/02/2086~63~756~Rp36,912,698~Annually~3~Rp36,912,698~Rp803,162,203~Health~32~Female~Analog Circuit Design manager~MEDICAL', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~9CH9PC3RA73~Alameda Dibbin~Alameda~Health Insurance~01/01/2023~01/01/2098~75~900~Rp32,676,739~Annually~12~Rp32,676,739~Rp1,068,016,438~Health~51~Genderqueer~Technical Writer~SMOKER', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~4P05AV1AC32~Raina Mewburn~Raina~Life Insurance~01/04/2023~01/04/2068~45~540~Rp2,329,689~Monthly~24~Rp27,956,268~Rp1,269,948,216~Life~54~Female~Information Systems Manager~NO', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~8N89XP3AC44~Kamilah Stanislaw~Kamilah~Travel Insurance~01/02/2023~01/02/2066~43~516~486,547~Monthly~23~Rp5,838,564~Rp471,067,779~Travel~14~Female~Quality Control Specialist~YES', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~2VK5C25XW74~Ruttger Bartolomeazzi~Ruttger~Home Insurance~01/02/2023~01/02/2078~55~660~Rp8,338,052~Annually~6~Rp8,338,052~Rp360,075,713~Home~51~Male~Editor~MEDICAL', '~') as `row`
      union all select split('1010~Land Nassau~Senior~6YQ6H42NE47~Geri Rubin~Geri~Critical Illness Insurance~01/04/2023~01/04/2085~62~744~Rp1,704,827~Monthly~3~Rp20,457,924~Rp1,924,260,189~Health~45~Female~Paralegal~MEDICAL', '~') as `row`
      union all select split('1011~April Tankus~Executive~1H35EC4QN16~Garey Loude~Garey~Health Insurance~01/03/2023~01/03/2057~34~408~Rp1,343,728~Monthly~10~Rp16,124,736~Rp185,620,325~Health~33~Agender~Health Coach IV~MEDICAL', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~2GN8JP1DR62~Naomi Titley~Naomi~Life Insurance~01/03/2023~01/03/2027~4~48~Rp35,529,100~Annually~20~Rp35,529,100~Rp1,523,477,983~Life~15~Female~Database Administrator IV~NO', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~9XU1FX4AY42~Esra Edmondson~Esra~Travel Insurance~01/03/2023~01/03/2039~16~192~Rp1,377,737~Annually~12~Rp1,377,737~Rp1,450,836,235~Travel~56~Male~Nurse Practicioner~YES', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~1G84ND4HU53~Lenore Cobello~Lenore~Home Insurance~01/02/2023~01/02/2096~73~876~767,559~Monthly~16~Rp9,210,708~Rp613,530,759~Home~65~Female~Professor~MEDICAL', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~8DA6K40TH33~Elie Timewell~Elie~Critical Illness Insurance~01/03/2023~01/03/2049~26~312~Rp23,635,561~Annually~10~Rp23,635,561~Rp1,975,165,472~Health~13~Female~Human Resources Assistant II~YES', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~2FR5W27NE00~Giffard Dart~Giffard~Health Insurance~01/03/2023~01/03/2045~22~264~Rp42,505,547~Annually~2~Rp42,505,547~Rp839,032,732~Health~11~Male~Office Assistant II~NO', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~3Q21U62GH46~Cyndy Joy~Cyndy~Life Insurance~01/03/2023~01/03/2087~64~768~Rp1,346,463~Monthly~21~Rp16,157,556~Rp488,421,468~Life~48~Female~Technical Writer~MEDICAL', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~3WV6DQ2EJ79~Shepard Borkin~Shepard~Travel Insurance~01/04/2023~01/04/2098~75~900~Rp1,869,850~Annually~7~Rp1,869,850~Rp777,862,886~Travel~12~Non-binary~Geologist I~MEDICAL', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~1JE5K82EK81~Rheba Hullot~Rheba~Home Insurance~01/03/2023~01/03/2054~31~372~900,525~Monthly~9~Rp10,806,300~Rp926,724,551~Home~23~Female~Structural Engineer~NO', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~1QV3JP5GF55~Cazzie Fones~Cazzie~Critical Illness Insurance~01/01/2023~01/01/2077~54~648~Rp33,268,055~Annually~13~Rp33,268,055~Rp927,795,501~Health~32~Male~VP Sales~MEDICAL', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~9CQ2GD6UR45~Mallissa Beckers~Mallissa~Health Insurance~01/01/2023~01/01/2082~59~708~Rp1,444,931~Monthly~6~Rp17,339,172~Rp558,111,291~Health~38~Female~Senior Cost Accountant~SMOKER', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~9KA9C92UN71~Sharlene Bernardin~Sharlene~Life Insurance~01/03/2023~01/03/2033~10~120~Rp16,666,061~Annually~19~Rp16,666,061~Rp433,610,740~Life~41~Female~Developer I~MEDICAL', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~1YY0CH3KM26~Meaghan Berggren~Meaghan~Travel Insurance~01/02/2023~01/02/2054~31~372~303,153~Monthly~6~Rp3,637,836~Rp1,180,562,073~Travel~57~Female~Research Assistant IV~MEDICAL', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~2HU8RK1GK52~Ignace Brockherst~Ignace~Home Insurance~01/03/2023~01/03/2038~15~180~Rp7,637,623~Annually~3~Rp7,637,623~Rp582,619,448~Home~12~Male~Sales Representative~SMOKER', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~6U86FU8YG36~Bridgette Smedmoor~Bridgette~Critical Illness Insurance~01/03/2023~01/03/2081~58~696~Rp28,446,039~Annually~22~Rp28,446,039~Rp820,141,852~Health~11~Female~Compensation Analyst~YES', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~4CV4QG7VT57~Gwennie Lanham~Gwennie~Health Insurance~01/01/2023~01/01/2050~27~324~Rp2,082,799~Monthly~10~Rp24,993,588~Rp1,345,182,996~Health~18~Female~Senior Financial Analyst~SMOKER', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~7AQ6KU2RR65~Antonia Dodge~Antonia~Life Insurance~01/04/2023~01/04/2039~16~192~Rp30,303,455~Annually~16~Rp30,303,455~Rp826,145,507~Life~49~Female~Staff Accountant II~SMOKER', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~4KH0K49MU23~Rhiamon Hourihane~Rhiamon~Travel Insurance~01/04/2023~01/04/2049~26~312~411,791~Monthly~3~Rp4,941,492~Rp873,110,637~Travel~62~Female~Cost Accountant~YES', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~6PG6C24RM37~Tim Trenoweth~Tim~Home Insurance~01/01/2023~01/01/2061~38~456~Rp10,146,305~Annually~21~Rp10,146,305~Rp909,320,547~Home~31~Male~Executive Secretary~MEDICAL', '~') as `row`
      union all select split('1010~Land Nassau~Senior~6Q18GA9VE53~Northrop Brophy~Northrop~Critical Illness Insurance~01/04/2023~01/04/2087~64~768~Rp32,944,405~Annually~11~Rp32,944,405~Rp1,850,784,618~Health~48~Male~Recruiting Manager~MEDICAL', '~') as `row`
      union all select split('1011~April Tankus~Executive~3CD4RC2QX18~Purcell Colten~Purcell~Health Insurance~01/01/2023~01/01/2055~32~384~Rp16,633,299~Annually~9~Rp16,633,299~Rp189,422,152~Health~26~Male~Safety Technician I~YES', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~4C69D98DT36~Atlante McHardy~Atlante~Life Insurance~01/02/2023~01/02/2043~20~240~Rp20,495,634~Annually~21~Rp20,495,634~Rp1,244,797,560~Life~18~Female~Geological Engineer~NO', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~9QR2C75NK87~Brady Pharaoh~Brady~Travel Insurance~01/03/2023~01/03/2088~65~780~Rp2,096,116~Annually~19~Rp2,096,116~Rp1,108,212,806~Travel~22~Male~Occupational Therapist~SMOKER', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~2C95YH2KY61~Dav Farnworth~Dav~Home Insurance~01/04/2023~01/04/2090~67~804~719,309~Monthly~20~Rp8,631,708~Rp864,005,439~Home~43~Male~Pharmacist~YES', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~3UU8X88EF72~Esmeralda Lefever~Esmeralda~Critical Illness Insurance~01/01/2023~01/01/2091~68~816~Rp1,797,477~Monthly~16~Rp21,569,724~Rp1,983,878,088~Health~34~Female~Help Desk Operator~MEDICAL', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~5G00GG4XP75~Berny Hedderly~Berny~Health Insurance~01/02/2023~01/02/2068~45~540~Rp2,843,058~Monthly~17~Rp34,116,696~Rp1,455,209,479~Health~25~Female~Software Engineer II~SMOKER', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~1N65RY3UX87~Branden Archdeckne~Branden~Life Insurance~01/04/2023~01/04/2095~72~864~Rp1,067,400~Monthly~2~Rp12,808,800~Rp192,943,255~Life~10~Agender~Sales Associate~MEDICAL', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~4QR6A54XH22~Alva Baszkiewicz~Alva~Travel Insurance~01/02/2023~01/02/2093~70~840~751,033~Monthly~14~Rp9,012,396~Rp616,027,323~Travel~61~Male~Actuary~SMOKER', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~6DF2QV0YD36~Herta Gleave~Herta~Home Insurance~01/03/2023~01/03/2036~13~156~863,689~Monthly~2~Rp10,364,268~Rp973,234,109~Home~19~Agender~Marketing Assistant~SMOKER', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~7UG4C18RY60~Kiele Hurley~Kiele~Critical Illness Insurance~01/04/2023~01/04/2037~14~168~Rp2,803,326~Monthly~23~Rp33,639,912~Rp1,579,131,659~Health~64~Female~Speech Pathologist~NO', '~') as `row`
      union all select split('1001~Maridel Atley~Junior~3XD9P99DG33~Robb Lockhead~Robb~Health Insurance~01/02/2023~01/02/2023~0~0~Rp1,491,838~Monthly~23~0~Rp437,296,443~Health~61~Male~Software Engineer I~SMOKER', '~') as `row`
      union all select split('1002~Booth Wendover~Junior~8JY2JH1TC72~Valentine Ilieve~Valentine~Life Insurance~01/01/2023~01/01/2071~48~576~Rp19,819,242~Annually~12~Rp19,819,242~Rp210,638,566~Life~46~Female~Web Developer I~NO', '~') as `row`
      union all select split('1003~Chanda Metzing~Executive~3N03GD0JQ71~Debbie Turfin~Debbie~Travel Insurance~01/02/2023~01/02/2041~18~216~759,86~Monthly~1~Rp9,118,320~Rp1,477,267,172~Travel~18~Female~Accountant I~SMOKER', '~') as `row`
      union all select split('1004~Dela Dayce~Senior~4KK5KJ7FD29~Edita Burroughes~Edita~Home Insurance~01/01/2023~01/01/2085~62~744~Rp7,293,360~Annually~22~Rp7,293,360~Rp451,621,644~Home~18~Female~Computer Systems Analyst II~MEDICAL', '~') as `row`
      union all select split('1005~Marietta Gravenall~Junior~1HF0TV0KY28~Grace Toffoloni~Grace~Critical Illness Insurance~01/02/2023~01/02/2082~59~708~Rp1,724,514~Monthly~25~Rp20,694,168~Rp1,879,169,542~Health~50~Female~Marketing Manager~NO', '~') as `row`
      union all select split('1006~Mirella Kingsnoad~Junior~4QG4PA8PA22~Blayne Timson~Blayne~Health Insurance~01/02/2023~01/02/2059~36~432~Rp40,426,054~Annually~6~Rp40,426,054~Rp1,840,060,808~Health~64~Male~Chemical Engineer~NO', '~') as `row`
      union all select split('1007~Goldie Meth~Junior~2VR6H08PM41~Dennis Hearns~Dennis~Life Insurance~01/02/2023~01/02/2093~70~840~Rp1,164,773~Monthly~2~Rp13,977,276~Rp342,904,831~Life~20~Male~Structural Engineer~SMOKER', '~') as `row`
      union all select split('1008~Susy Eliesco~Executive~7AD0QV7WU22~Sibbie Murrells~Sibbie~Travel Insurance~01/02/2023~01/02/2061~38~456~309,17~Monthly~19~Rp3,710,040~Rp1,475,458,171~Travel~47~Female~Assistant Media Planner~YES', '~') as `row`
      union all select split('1009~Cassius Romushkin~Junior~2JC9Y75EX98~Roderigo Creavan~Roderigo~Home Insurance~01/04/2023~01/04/2031~8~96~597,761~Monthly~13~Rp7,173,132~Rp241,094,271~Home~16~Male~Nurse Practicioner~SMOKER', '~') as `row`
      union all select split('1010~Land Nassau~Senior~4KW5W77CW87~Currie Reedman~Currie~Critical Illness Insurance~01/03/2023~01/03/2070~47~564~Rp16,899,528~Annually~17~Rp16,899,528~Rp1,486,334,890~Health~60~Male~Help Desk Technician~NO', '~') as `row`
      union all select split('1011~April Tankus~Executive~6VP7RE7PQ75~Jayme Salmon~Jayme~Health Insurance~01/03/2023~01/03/2083~60~720~Rp2,214,596~Monthly~20~Rp26,575,152~Rp1,459,106,735~Health~33~Genderfluid~Administrative Assistant IV~YES', '~') as `row`
      union all select split('1012~Marty Gilcrist~Senior~9PH2DD7KH30~Ashley Kleinzweig~Ashley~Life Insurance~01/01/2023~01/01/2094~71~852~Rp2,140,032~Monthly~5~Rp25,680,384~Rp1,960,070,386~Life~48~Genderqueer~Senior Cost Accountant~NO', '~') as `row`
      union all select split('1013~Cammi Boocock~Senior~1QA2CJ7PV14~Pooh Kubik~Pooh~Travel Insurance~01/02/2023~01/02/2050~27~324~Rp1,551,209~Annually~8~Rp1,551,209~Rp1,298,093,298~Travel~40~Male~Dental Hygienist~YES', '~') as `row`
      union all select split('1014~Pembroke Millwater~Junior~3G51ND3EE09~Horst Bucktharp~Horst~Home Insurance~01/03/2023~01/03/2044~21~252~Rp6,688,771~Annually~2~Rp6,688,771~Rp1,409,994,599~Home~13~Male~Web Developer II~MEDICAL', '~') as `row`
      union all select split('1015~Vladamir Gellan~Senior~2VA1JJ0CC79~Leyla Lockhurst~Leyla~Critical Illness Insurance~01/01/2023~01/01/2054~31~372~Rp21,959,020~Annually~9~Rp21,959,020~Rp1,228,702,551~Health~55~Female~Business Systems Development Analyst~MEDICAL', '~') as `row`
      union all select split('1016~Katherina Flatt~Senior~3FE3M40WJ02~Geri Harrhy~Geri~Health Insurance~01/04/2023~01/04/2054~31~372~Rp28,165,308~Annually~13~Rp28,165,308~Rp1,416,265,651~Health~28~Male~Structural Analysis Engineer~NO', '~') as `row`
      union all select split('1017~Tallie Domleo~Executive~6K84MD9AC95~Susann Good~Susann~Life Insurance~01/04/2023~01/04/2072~49~588~Rp31,460,441~Annually~10~Rp31,460,441~Rp957,388,305~Life~14~Female~Dental Hygienist~NO', '~') as `row`
      union all select split('1018~Agace Skelcher~Senior~6G93KA5EY89~Lucretia Rable~Lucretia~Travel Insurance~01/01/2023~01/01/2024~1~12~Rp2,380,483~Annually~4~Rp2,380,483~Rp823,086,646~Travel~59~Genderfluid~Recruiter~SMOKER', '~') as `row`
      union all select split('1019~Georg Pyrah~Senior~8V58G38UY24~Berk McGeaney~Berk~Home Insurance~01/02/2023~01/02/2069~46~552~653,012~Monthly~4~Rp7,836,144~Rp958,894,534~Home~27~Agender~GIS Technical Architect~SMOKER', '~') as `row`
      union all select split('1020~Gardener Frissell~Senior~3Q67EP8UY57~Ursola Kilmurray~Ursola~Critical Illness Insurance~01/01/2023~01/01/2063~40~480~Rp34,700,750~Annually~5~Rp34,700,750~Rp1,520,199,635~Health~20~Female~Analyst Programmer~MEDICAL', '~') as `row`

      )

      select * from (
          select
          cast(`row`[safe_ordinal(1)] as int64) as agent_id,
          `row`[safe_ordinal(2)] as agent_nm,
          `row`[safe_ordinal(3)] as agent_level,
          `row`[safe_ordinal(4)] as policy_id,
          `row`[safe_ordinal(5)] as policy_holder_nm,
          `row`[safe_ordinal(6)] as insured_nm,
          `row`[safe_ordinal(7)] as policy_type,
          parse_date("%d/%m/%Y", `row`[safe_ordinal(8)]) as police_issued_dt,
          parse_date("%d/%m/%Y", `row`[safe_ordinal(9)]) as maturity_dt,
          cast(`row`[safe_ordinal(10)] as int64) as coverage_time_year,
          cast(`row`[safe_ordinal(11)] as int64) as coverage_time_month,
          cast(nullif(replace(replace(`row`[safe_ordinal(12)], "Rp", ""), ",", ""), " ") as float64) as prem_amount_per_period,
          `row`[safe_ordinal(13)] as prem_paid_period,
          cast(`row`[safe_ordinal(14)] as int64) as prem_paid_duration_in_annual,
          cast(nullif(replace(replace(`row`[safe_ordinal(15)], "Rp", ""), ",", ""), " ") as float64) as prem_paid_annual_amount,
          cast(nullif(replace(replace(`row`[safe_ordinal(16)], "Rp", ""), ",", ""), " ") as float64) as benefit_coverage_amount,
          `row`[safe_ordinal(17)] as insured_item,
          cast(`row`[safe_ordinal(18)] as int64) as insured_age,
          `row`[safe_ordinal(19)] as insured_gender,
          `row`[safe_ordinal(20)] as insured_occupation,
          `row`[safe_ordinal(21)] as insured_pre_existing_condition
          from src
      );;
  }

  # Dimension
  dimension: agent_id {
    type: number
    sql: ${TABLE}.agent_id ;;
  }

  dimension: agent_nm {
    type: string
    sql: ${TABLE}.agent_nm ;;
  }

  dimension: agent_level {
    type: string
    sql: ${TABLE}.agent_level ;;
  }

  dimension: policy_id {
    type: string
    sql: ${TABLE}.policy_id ;;
  }

  dimension: policy_holder_nm {
    type: string
    sql: ${TABLE}.policy_holder_nm ;;
  }

  dimension: insured_nm {
    type: string
    sql: ${TABLE}.insured_nm ;;
  }

  dimension: policy_type {
    type: string
    sql: ${TABLE}.policy_type ;;
  }

  dimension: police_issued_dt {
    type: date
    datatype: date
    sql: ${TABLE}.police_issued_dt ;;
  }

  dimension: maturity_dt {
    type: date
    datatype: date
    sql: ${TABLE}.maturity_dt ;;
  }

  dimension: coverage_time_year {
    type: number
    sql: ${TABLE}.coverage_time_year ;;
  }

  dimension: coverage_time_month {
    type: number
    sql: ${TABLE}.coverage_time_month ;;
  }

  dimension: prem_amount_per_period {
    type: number
    sql: ${TABLE}.prem_amount_per_period ;;
  }

  dimension: prem_paid_period {
    type: string
    sql: ${TABLE}.prem_paid_period ;;
  }

  dimension: prem_paid_duration_in_annual {
    type: number
    sql: ${TABLE}.prem_paid_duration_in_annual ;;
  }

  dimension: prem_paid_annual_amount {
    type: number
    sql: ${TABLE}.prem_paid_annual_amount ;;
  }

  dimension: prem_earned {
    type: number
    sql: ((EXTRACT(YEAR FROM CURRENT_DATE("Asia/Jakarta")) - EXTRACT(YEAR FROM ${TABLE}.police_issued_dt))+1) * ${TABLE}.prem_paid_annual_amount ;;
  }

  dimension: agent_commision {
    type: number
    sql: ${prem_earned} * 0.3 ;;
  }

  dimension: benefit_coverage_amount {
    type: number
    sql: ${TABLE}.benefit_coverage_amount ;;
  }

  dimension: insured_item {
    type: string
    sql: ${TABLE}.insured_item ;;
  }

  dimension: insured_age {
    type: number
    sql: ${TABLE}.insured_age ;;
  }

  dimension: insured_age_group {
    type: string
    sql: case
    when ${TABLE}.insured_age > 60 then "60+"
    when ${TABLE}.insured_age > 50 and ${TABLE}.insured_age <= 60 then "51 - 60"
    when ${TABLE}.insured_age > 40 and ${TABLE}.insured_age <= 50 then "41 - 50"
    when ${TABLE}.insured_age > 30 and ${TABLE}.insured_age <= 40 then "31 - 40"
    when ${TABLE}.insured_age > 20 and ${TABLE}.insured_age <= 30 then "21 - 30"
    when ${TABLE}.insured_age > 10 and ${TABLE}.insured_age <= 20 then "11 - 20"
    end ;;
    order_by_field: insured_age_group_order_no
  }

  dimension: insured_age_group_order_no {
    type: number
    sql: case
    when ${TABLE}.insured_age > 60 then 6
    when ${TABLE}.insured_age > 50 and ${TABLE}.insured_age <= 60 then 5
    when ${TABLE}.insured_age > 40 and ${TABLE}.insured_age <= 50 then 4
    when ${TABLE}.insured_age > 30 and ${TABLE}.insured_age <= 40 then 3
    when ${TABLE}.insured_age > 20 and ${TABLE}.insured_age <= 30 then 2
    when ${TABLE}.insured_age > 10 and ${TABLE}.insured_age <= 20 then 1
    end ;;
  }

  dimension: insured_gender {
    type: string
    sql: ${TABLE}.insured_gender ;;
  }

  dimension: insured_occupation {
    type: string
    sql: ${TABLE}.insured_occupation ;;
  }

  dimension: insured_occupation_group {
    type: string
    sql: case
    when upper(${TABLE}.insured_occupation) like "%DEVELOPER%"
      or upper(${TABLE}.insured_occupation) like "%ENGINEERING%"
      or upper(${TABLE}.insured_occupation) like "%DATABASE%"
      or upper(${TABLE}.insured_occupation) like "%PROGRAMMER%"
      or upper(${TABLE}.insured_occupation) like "%AUTOMATION%"
      or upper(${TABLE}.insured_occupation) like "%TECHNICIAN%"
    then "Technology and Engineering"
    when upper(${TABLE}.insured_occupation) like "%BUDGET%"
      or upper(${TABLE}.insured_occupation) like "%ACCOUNTANT%"
      or upper(${TABLE}.insured_occupation) like "%FINANCIAL%"
      or upper(${TABLE}.insured_occupation) like "%ACCOUNTING%"
      or upper(${TABLE}.insured_occupation) like "%AUDITOR%"
    then "Finance and Accounting"
    when upper(${TABLE}.insured_occupation) like "%NURSE%"
      or upper(${TABLE}.insured_occupation) like "%CLINICAL%"
      or upper(${TABLE}.insured_occupation) like "%SCIENTIST%"
      or upper(${TABLE}.insured_occupation) like "%HEALTH%"
      or upper(${TABLE}.insured_occupation) like "%THERAPIST%"
      or upper(${TABLE}.insured_occupation) like "%SPEECH PATHOLOGIST%"
      or upper(${TABLE}.insured_occupation) like "%RESEARCH%"
    then "Health and Science"
    else "Others"
    end ;;
  }

  dimension: insured_pre_existing_condition {
    type: string
    sql: ${TABLE}.insured_pre_existing_condition ;;
  }

  # Measure
  measure: count {
    type: count
    drill_fields: [detail*]
  }

  measure: cntd_policy_id {
    type: count_distinct
    sql: ${TABLE}.policy_id ;;
    drill_fields: [detail*]
  }

  measure: sum_agent_commision {
    type: sum
    sql: ${agent_commision} ;;
    drill_fields: [detail*]
  }

  measure: average_commision {
    type: number
    sql: ${sum_agent_commision}/${cntd_policy_id} ;;
    drill_fields: [detail*]
  }

  # Drill
  set: detail {
    fields: [
        agent_id,
        agent_nm,
        agent_level,
        policy_id,
        policy_holder_nm,
        insured_nm,
        policy_type,
        police_issued_dt,
        maturity_dt,
        coverage_time_year,
        coverage_time_month,
        prem_amount_per_period,
        prem_paid_period,
        prem_paid_duration_in_annual,
        prem_paid_annual_amount,
        benefit_coverage_amount,
        insured_item,
        insured_age,
        insured_gender,
        insured_occupation,
        insured_pre_existing_condition
    ]
  }
}
