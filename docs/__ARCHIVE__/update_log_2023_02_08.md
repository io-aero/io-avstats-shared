# Update log from file up08FEB in 2023

```
Microsoft Windows [Version 10.0.19045.2486]
(c) Microsoft Corporation. All rights reserved.

D:\SoftDevelopment\Projects\IO-Aero\io-avstats>run_io_avstats
=========================================================
r_s_a   - Run a Streamlit application
---------------------------------------------------------
u_p_d   - Complete processing of a modifying MS Access file
---------------------------------------------------------
d_n_a   - Download a NTSB MS Access database file
l_n_a   - Load NTSB MS Access database data into PostgreSQL
c_l_l   - Correct decimal US latitudes and longitudes
v_n_d   - Verify selected NTSB data
r_d_s   - Refresh the PostgreSQL database schema
---------------------------------------------------------
d_s_f   - Download basic simplemaps files
l_s_d   - Load simplemaps data into PostgreSQL
l_z_d   - Load ZIP Code Database data into PostgreSQL
l_c_d   - Load data from a correction file into PostgreSQL
---------------------------------------------------------
a_o_c   - Load aviation occurrence categories into PostgreSQL
c_d_s   - Create the PostgreSQL database schema
c_p_d   - Cleansing PostgreSQL data
d_d_f   - Delete the PostgreSQL database files
d_d_s   - Drop the PostgreSQL database schema
l_c_s   - Load country and state data into PostgreSQL
l_n_s   - Load NTSB MS Excel statistic data into PostgreSQL
l_s_e   - Load sequence of events data into PostgreSQL
s_d_c   - Set up the PostgreSQL database container
u_d_s   - Update the PostgreSQL database schema
---------------------------------------------------------
c_d_i   - Create or update a Docker image
c_d_c   - Run Docker Compose tasks
c_f_z   - Zip the files for the cloud
---------------------------------------------------------
version - Show the IO-AVSTATS-DB version
---------------------------------------------------------
Enter the desired task [default: r_s_a] u_p_d
=========================================================
upDDMON - New additions and updates until DD day in the month MON
---------------------------------------------------------
Enter the stem name of the desired MS Access database file up08FEB

Script run_io_avstats is now running
=======================================================================
Start run_io_avstats
-----------------------------------------------------------------------
IO-AVSTATS - Aviation Event Statistics.
-----------------------------------------------------------------------
PYTHONPATH :
-----------------------------------------------------------------------
TASK       : u_p_d
MSACCESS   : up08FEB
MSEXCEL    :
-----------------------------------------------------------------------
The current time is: 12:11:29.16
Enter the new time:
=======================================================================
Progress update 2023-02-08 12:11:32.351601 : ===============================================================================.
Progress update 2023-02-08 12:11:32.351601 : INFO.00.004 Start Launcher.
Progress update 2023-02-08 12:11:32.356102 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-08 12:11:32.365102 : INFO.00.008 Arguments task='d_n_a' msaccess='up08FEB'.
Progress update 2023-02-08 12:11:32.365102 : -------------------------------------------------------------------------------.
Progress update 2023-02-08 12:11:32.365102 : INFO.00.047 Download NTSB MS Access database file 'up08FEB'.
Progress update 2023-02-08 12:11:32.365102 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:11:32.945535 : INFO.00.013 The connection to the MS Access database file 'up08FEB.zip' on the NTSB download page was successfully established.
Progress update 2023-02-08 12:11:33.336492 : INFO.00.014 From the file 'up08FEB.zip' 2 chunks were downloaded.
Progress update 2023-02-08 12:11:33.355993 : INFO.00.015 The file 'up08FEB.zip' was successfully unpacked.
Progress update 2023-02-08 12:11:33.374991 : INFO.00.051 msaccess_file='D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\IO-AVSTATS.mdb'.
Progress update 2023-02-08 12:11:33.374991 : INFO.00.051 msaccess_file='D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up08FEB.sql'.
Progress update 2023-02-08 12:11:33.374991 : INFO.00.052 razorsql_jar_file='C:\Program Files\RazorSQL\razorsql.jar'.
Progress update 2023-02-08 12:11:33.375493 : INFO.00.053 razorsql_java_path='C:\Program Files\RazorSQL\jre11\bin\java'.
1675854693604: launching RazorSQL . . .
1675854693604: args . . .
-backup
IO-AVSTATS
null
null
;
null
D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up08FEB.sql
NO
tables
YES
null
NO
NO
1675854693800: userName: walte
1675854693800: libraryPath: C:\Program Files\RazorSQL\jre11\bin;C:\WINDOWS\Sun\Java\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\Users\walte\.virtualenvs\io-avstats-zafInMY1\Scripts;C:\Program Files (x86)\VMware\VMware Player\bin\;C:\Program Files (x86)\infogridpacific\AZARDI;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\Calibre2\;C:\Program Files\dotnet\;C:\Program Files\Git LFS;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\Pandoc\;C:\Program Files\TortoiseGit\bin;C:\Software\GnuWin32\bin;C:\WINDOWS;C:\WINDOWS\system32;C:\WINDOWS\System32\OpenSSH\;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Users\walte\.nimble\bin;C:\Windows;C:\Windows\system32;C:\Windows\System32\OpenSSH\;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Software\gradle-7.6\bin;C:\Program Files\doxygen\bin;C:\Program Files\Graphviz\bin;C:\Software\PostgreSQL\15\bin;C:\Software\Python\Python310;C:\Software\Python\Python310\Scripts;C:\Software\jdk-19\bin;C:\Program Files\LLVM\bin;C:\Program Files\Amazon\AWSCLIV2\;C:\Program Files\PuTTY\;C:\Software\Gpg4win\..\GnuPG\bin;C:\Program Files\nodejs\;C:\Program Files\Git\cmd;C:\Program Files\Docker\Docker\resources\bin;C:\Software\.cargo\bin;C:\Users\walte\.cargo\bin;C:\Users\walte\AppData\Local\Microsoft\WindowsApps;C:\Software\Microsoft VS Code\bin;C:\Users\walte\go\bin;c:\users\walte\.local\bin;C:\Users\walte\AppData\Local\JetBrains\Toolbox\scripts;C:\Users\walte\AppData\Roaming\npm;C:\Software\texlive\2022\bin\win32;.
1675854693801: javaVersion: 11.0.13
1675854693801:
1675854693801: Verifying RazorSQL resources location.
1675854693801:
1675854693802: testing base url: / = file:/C:/Program%20Files/RazorSQL/
1675854693802:
1675854693802: testString1: file:/C:/Program%20Files/RazorSQL/razorsql.jar
1675854693802: testString2: file:/C:/Program%20Files/RazorSQL/data/base.ssql
1675854693802: testFile1: C:\Program Files\RazorSQL\razorsql.jar
1675854693803: testFile2: C:\Program Files\RazorSQL\data\base.ssql
1675854693803: both test file exists.  Base URL found.
1675854693803: resource directory: file:/C:/Program%20Files/RazorSQL/
1675854693803: user home: C:\Users\walte
1675854693805: user profile: C:\Users\walte
1675854693805: app data: C:\Users\walte\AppData\Roaming
1675854693805: checking write access to: C:\Users\walte\AppData\Roaming
1675854693805: write dir: C:\Users\walte\AppData\Roaming\RichardsonSoftware
1675854693805: can write to C:\Users\walte\AppData\Roaming
1675854693806: user.home: C:\Users\walte\AppData\Roaming
1675854693806: RazorSQL Scratch Directory: C:\Users\walte\AppData\Roaming\RazorSQL
1675854693806: RazorSQL Scratch Directory exists
1675854693806: checking for sub directories
1675854693806: razorsql launch log: C:\Users\walte\AppData\Roaming\RazorSQL\razorsql_launch_log.txt
1675854693806: launch log file = C:\Users\walte\AppData\Roaming\RazorSQL\razorsql_launch_log.txt
1675854693807: Checking for graphics properties
1675854693807: graphics properties file: C:\Users\walte\AppData\Roaming\RazorSQL\data\graphics_properties.txt
1675854693807: gOverride: null
1675854693807: not disabling advanced graphics
1675854693807: path0: file:/C:/Program%20Files/RazorSQL/data/run.ssql
1675854693808: path1: file:/C:/Program%20Files/RazorSQL/razorsql.jar
1675854693808: runArgs: true
1675854693808: showScreen: false
1675854693809: args[0]: -backup
1675854693809: args[1]: IO-AVSTATS
1675854693809: args[2]: null
1675854693809: args[3]: null
1675854693809: args[4]: ;
1675854693809: args[5]: null
1675854693809: args[6]: D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up08FEB.sql
1675854693809: args[7]: NO
1675854693809: args[8]: tables
1675854693809: args[9]: YES
1675854693809: args[10]: null
1675854693809: args[11]: NO
1675854693809: args[12]: NO
1675854693809: Command: -backup
1675854693809: Running -backup
h: name = C:\Program Files\RazorSQL\data\run.ssql
h: name = C:\Program Files\RazorSQL\razorsql.jar
1675854693818: Attempting to load . . .
command found
uOne: file:/C:/Program%20Files/RazorSQL/
h: name = C:\Program Files\RazorSQL\data\run.ssql
1675854693828reading file . . .C:\Program Files\RazorSQL\data\base.ssql
1675854693859done reading . . .
1675854693869done converting
1675854693870starting lib load.
1675854693882lib load complete.
In command line processor
Max Memory: 30688.0
Current Total Memory: 2048.0
Free Memory: 1956.0
1675854693980: r init
1675854693980: d init
1675854693980: get default file encoding
1675854693980: end d init
custom home directory: null
Checking for user data from old versions
1675854693982: user home: C:\Users\walte
1675854693982: user profile: C:\Users\walte
1675854693982: app data: C:\Users\walte\AppData\Roaming
1675854693982: checking write access to: C:\Users\walte\AppData\Roaming
1675854693982: write dir: C:\Users\walte\AppData\Roaming\RichardsonSoftware
1675854693982: can write to C:\Users\walte\AppData\Roaming
newHome: C:\Users\walte\AppData\Roaming\RazorSQL
dataHome: C:\Users\walte\AppData\Roaming/RazorSQL/data/
preferences file: C:\Users\walte\AppData\Roaming\RazorSQL\data\preferences.txt
Profiles Exist
1675854693994: loading icons
1675854694198: done r init
Getting connection data from: IO-AVSTATS
1675854694200: r init
1675854694200: d init
1675854694200: get default file encoding
1675854694200: end d init
custom home directory: null
Checking for user data from old versions
newHome: C:\Users\walte\AppData\Roaming\RazorSQL
dataHome: C:\Users\walte\AppData\Roaming/RazorSQL/data/
preferences file: C:\Users\walte\AppData\Roaming\RazorSQL\data\preferences.txt
Profiles Exist
1675854694200: loading icons
1675854694209: done r init
getting connection . . .
Not using SSH Tunnel
driver: sun.jdbc.odbc.JdbcOdbcDriver
classLocation: C:\Program Files\RazorSQL\drivers\common\odbc.jar
loadedCommonJars: false
commonURL: file:/C:/Program%20Files/RazorSQL/drivers/common/
commonDir: C:\Program Files\RazorSQL\drivers\common
commonFiles[0]: file:/C:/Program%20Files/RazorSQL/drivers/common/activation.jar
commonFiles[1]: file:/C:/Program%20Files/RazorSQL/drivers/common/common.jar
commonFiles[2]: file:/C:/Program%20Files/RazorSQL/drivers/common/jaxb-api.jar
commonFiles[3]: file:/C:/Program%20Files/RazorSQL/drivers/common/jaxb-core.jar
commonFiles[4]: file:/C:/Program%20Files/RazorSQL/drivers/common/jaxb-impl.jar
commonFiles[6]: file:/C:/Program%20Files/RazorSQL/drivers/common/odbc.jar
connection type: ODBC
final classLocation: C:\Program Files\RazorSQL\drivers\common\odbc.jar
classLocation file: C:\Program Files\RazorSQL\drivers\common\odbc.jar
building sql manager
Loading driver
Done loading driver
Getting connection with no login info
JdbcOdbcDriver: in initialize
OdbcApi == null
Creating new OdbcApi, nativePrefix:
JdbcOdbc constructor
Attempting to load JdbcOdbc library
Got OdbcApi: sun.jdbc.odbc.JdbcOdbc@2d127a61
Getting charset
JdbcOdbcDriver.OdbcApi.charSet: Cp1252
Connection obtained
obtained connection
database major version = 2
database product name: ACCESS
multiValueInsert: false
includeIdentifyColumns: false
Calling backup . . .
Retrieving Tables . . .
Generating Table DDL . . .
1 of 20
number of columns 93
column map size: 93
foundNull: false
2 of 20
number of columns 2
column map size: 2
foundNull: false
3 of 20
number of columns 11
column map size: 11
foundNull: false
4 of 20
number of columns 2
column map size: 2
foundNull: false
5 of 20
number of columns 6
column map size: 6
foundNull: false
6 of 20
number of columns 5
column map size: 5
foundNull: false
7 of 20
number of columns 7
column map size: 7
foundNull: false
8 of 20
number of columns 13
column map size: 13
foundNull: false
9 of 20
number of columns 17
column map size: 17
foundNull: false
10 of 20
number of columns 73
column map size: 73
foundNull: false
11 of 20
number of columns 10
column map size: 10
foundNull: false
12 of 20
number of columns 13
column map size: 13
foundNull: false
13 of 20
number of columns 33
column map size: 33
foundNull: false
14 of 20
number of columns 8
column map size: 8
foundNull: false
15 of 20
number of columns 7
column map size: 7
foundNull: false
16 of 20
number of columns 8
column map size: 8
foundNull: false
17 of 20
number of columns 5
column map size: 5
foundNull: false
18 of 20
number of columns 8
column map size: 8
foundNull: false
19 of 20
number of columns 11
column map size: 11
foundNull: false
20 of 20
number of columns 3
column map size: 3
foundNull: false
Generating Alter Table DDL . . .
1 of 20
2 of 20
3 of 20
4 of 20
5 of 20
6 of 20
7 of 20
8 of 20
9 of 20
10 of 20
11 of 20
12 of 20
13 of 20
14 of 20
15 of 20
16 of 20
17 of 20
18 of 20
19 of 20
20 of 20
backup finished
closing connection . . .
connection closed.
Shutting down logging streams
Done shutting down logging streams
Exiting . . .
Progress update 2023-02-08 12:11:35.295281 : INFO.00.011 The DDL script for the MS Access database 'up08FEB.mdb' was created successfully.
Progress update 2023-02-08 12:11:35.322573 : INFO.00.012 The DDL script for the MS Access database 'up08FEB.mdb' is identical to the reference script.
Progress update 2023-02-08 12:11:35.323073 : -------------------------------------------------------------------------------.
Progress update 2023-02-08 12:11:35.323073 :        3,109,471,200 ns - Total time launcher.
Progress update 2023-02-08 12:11:35.323073 : INFO.00.006 End   Launcher.
Progress update 2023-02-08 12:11:35.323073 : ===============================================================================.
Progress update 2023-02-08 12:11:36.940126 : ===============================================================================.
Progress update 2023-02-08 12:11:36.940126 : INFO.00.004 Start Launcher.
Progress update 2023-02-08 12:11:36.942126 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-08 12:11:36.951128 : INFO.00.008 Arguments task='l_n_a' msaccess='up08FEB'.
Progress update 2023-02-08 12:11:36.951626 : -------------------------------------------------------------------------------.
Progress update 2023-02-08 12:11:36.951626 : INFO.00.049 Load NTSB MS Access database data from file 'up08FEB'.
Progress update 2023-02-08 12:11:36.951626 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:11:36.951626 : INFO.00.054 ODBC driver='DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up08FEB.mdb;'.
Progress update 2023-02-08 12:11:37.143262 : INFO.00.021 The following database table is not processed: 'MSysAccessObjects'.
Progress update 2023-02-08 12:11:37.143262 : INFO.00.021 The following database table is not processed: 'MSysACEs'.
Progress update 2023-02-08 12:11:37.143760 : INFO.00.021 The following database table is not processed: 'MSysIMEXColumns'.
Progress update 2023-02-08 12:11:37.143760 : INFO.00.021 The following database table is not processed: 'MSysIMEXSpecs'.
Progress update 2023-02-08 12:11:37.143760 : INFO.00.021 The following database table is not processed: 'MSysModules2'.
Progress update 2023-02-08 12:11:37.143760 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupCategories'.
Progress update 2023-02-08 12:11:37.143760 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroups'.
Progress update 2023-02-08 12:11:37.143760 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupToObjects'.
Progress update 2023-02-08 12:11:37.143760 : INFO.00.021 The following database table is not processed: 'MSysNavPaneObjectIDs'.
Progress update 2023-02-08 12:11:37.143760 : INFO.00.021 The following database table is not processed: 'MSysObjects'.
Progress update 2023-02-08 12:11:37.144261 : INFO.00.021 The following database table is not processed: 'MSysQueries'.
Progress update 2023-02-08 12:11:37.144261 : INFO.00.021 The following database table is not processed: 'MSysRelationships'.
Progress update 2023-02-08 12:11:37.144261 : INFO.00.021 The following database table is not processed: 'Country'.
Progress update 2023-02-08 12:11:37.144261 : INFO.00.021 The following database table is not processed: 'ct_iaids'.
Progress update 2023-02-08 12:11:37.144261 : INFO.00.021 The following database table is not processed: 'ct_seqevt'.
Progress update 2023-02-08 12:11:37.144261 : INFO.00.021 The following database table is not processed: 'eADMSPUB_DataDictionary'.
Progress update 2023-02-08 12:11:37.144261 : INFO.00.021 The following database table is not processed: 'states'.
Progress update 2023-02-08 12:11:37.144760 :
Progress update 2023-02-08 12:11:37.144760 : Database table       : events              <-----------------------------------.
Progress update 2023-02-08 12:11:37.208761 : Updated ev_id=20191111X02542 ev_year=2019.
Progress update 2023-02-08 12:11:37.233761 : Updated ev_id=20200128X73907 ev_year=2020.
Progress update 2023-02-08 12:11:37.258261 : Updated ev_id=20200422X94542 ev_year=2020.
Progress update 2023-02-08 12:11:37.283261 : Updated ev_id=20200920X41002 ev_year=2020.
Progress update 2023-02-08 12:11:37.308355 : Updated ev_id=20201202102361 ev_year=2020.
Progress update 2023-02-08 12:11:37.333856 : Updated ev_id=20201213102405 ev_year=2020.
Progress update 2023-02-08 12:11:37.400272 : Updated ev_id=20201217102425 ev_year=2020.
Progress update 2023-02-08 12:11:37.425270 : Updated ev_id=20201223102451 ev_year=2020.
Progress update 2023-02-08 12:11:37.458364 : Updated ev_id=20201229102466 ev_year=2020.
Progress update 2023-02-08 12:11:37.483363 : Updated ev_id=20210104102489 ev_year=2020.
Progress update 2023-02-08 12:11:37.516863 : Updated ev_id=20210119102532 ev_year=2021.
Progress update 2023-02-08 12:11:37.541864 : Updated ev_id=20210208102611 ev_year=2021.
Progress update 2023-02-08 12:11:37.574864 : Updated ev_id=20210216102635 ev_year=2021.
Progress update 2023-02-08 12:11:37.625363 : Updated ev_id=20210221102653 ev_year=2021.
Progress update 2023-02-08 12:11:37.658364 : Updated ev_id=20210304102708 ev_year=2021.
Progress update 2023-02-08 12:11:37.683363 : Updated ev_id=20210404102860 ev_year=2021.
Progress update 2023-02-08 12:11:37.716363 : Updated ev_id=20210415102921 ev_year=2021.
Progress update 2023-02-08 12:11:37.741920 : Updated ev_id=20210518103095 ev_year=2021.
Progress update 2023-02-08 12:11:37.766467 : Updated ev_id=20210601103191 ev_year=2021.
Progress update 2023-02-08 12:11:37.783176 : Updated ev_id=20210618103287 ev_year=2021.
Progress update 2023-02-08 12:11:37.808154 : Updated ev_id=20210620103292 ev_year=2021.
Progress update 2023-02-08 12:11:37.825053 : Updated ev_id=20210713103466 ev_year=2021.
Progress update 2023-02-08 12:11:37.858235 : Updated ev_id=20210803103616 ev_year=2021.
Progress update 2023-02-08 12:11:37.883280 : Updated ev_id=20210824103745 ev_year=2021.
Progress update 2023-02-08 12:11:37.899916 : Updated ev_id=20210907103803 ev_year=2021.
Progress update 2023-02-08 12:11:37.924753 : Updated ev_id=20210907103804 ev_year=2021.
Progress update 2023-02-08 12:11:37.949768 : Updated ev_id=20210913103845 ev_year=2021.
Progress update 2023-02-08 12:11:37.983229 : Updated ev_id=20220110104512 ev_year=2022.
Progress update 2023-02-08 12:11:38.008279 : Updated ev_id=20220204104595 ev_year=2022.
Progress update 2023-02-08 12:11:38.032809 : Updated ev_id=20220307104732 ev_year=2022.
Progress update 2023-02-08 12:11:38.082885 : Updated ev_id=20220318104795 ev_year=2022.
Progress update 2023-02-08 12:11:38.108235 : Updated ev_id=20220526105135 ev_year=2022.
Progress update 2023-02-08 12:11:38.141238 : Updated ev_id=20220609105233 ev_year=2022.
Progress update 2023-02-08 12:11:38.166689 : Updated ev_id=20220720105533 ev_year=2022.
Progress update 2023-02-08 12:11:38.191233 : Updated ev_id=20220905105855 ev_year=2022.
Progress update 2023-02-08 12:11:38.216712 : Updated ev_id=20221201106393 ev_year=2022.
Progress update 2023-02-08 12:11:38.241225 : Updated ev_id=20221212106440 ev_year=2022.
Progress update 2023-02-08 12:11:38.316951 : Updated ev_id=20221219106475 ev_year=2022.
Progress update 2023-02-08 12:11:38.374951 : Updated ev_id=20221222106486 ev_year=2022.
Progress update 2023-02-08 12:11:38.407951 : Updated ev_id=20221227106494 ev_year=2022.
Progress update 2023-02-08 12:11:38.433236 : Updated ev_id=20230105106541 ev_year=2022.
Progress update 2023-02-08 12:11:38.457758 : Updated ev_id=20230106106545 ev_year=2023.
Progress update 2023-02-08 12:11:38.483258 : Updated ev_id=20230107106548 ev_year=2023.
Progress update 2023-02-08 12:11:38.507758 : Updated ev_id=20230110106561 ev_year=2023.
Progress update 2023-02-08 12:11:38.533284 : Updated ev_id=20230110106562 ev_year=2023.
Progress update 2023-02-08 12:11:38.557738 : Updated ev_id=20230117106583 ev_year=2023.
Progress update 2023-02-08 12:11:38.633238 : Updated ev_id=20230118106593 ev_year=2023.
Progress update 2023-02-08 12:11:38.683238 : Updated ev_id=20230119106607 ev_year=2023.
Progress update 2023-02-08 12:11:39.508154 : Number rows selected :     81.
Progress update 2023-02-08 12:11:39.508154 : Number rows inserted :     33.
Progress update 2023-02-08 12:11:39.508654 : Number rows updated  :     48.
Progress update 2023-02-08 12:11:39.508654 :
Progress update 2023-02-08 12:11:39.508654 : Database table       : aircraft            <-----------------------------------.
Progress update 2023-02-08 12:11:39.591101 : Updated ev_id=20191111X02542 aircraft_key=1.
Progress update 2023-02-08 12:11:39.666420 : Updated ev_id=20200128X73907 aircraft_key=1.
Progress update 2023-02-08 12:11:39.741422 : Updated ev_id=20200422X94542 aircraft_key=1.
Progress update 2023-02-08 12:11:39.815813 : Updated ev_id=20200920X41002 aircraft_key=1.
Progress update 2023-02-08 12:11:39.891461 : Updated ev_id=20201202102361 aircraft_key=1.
Progress update 2023-02-08 12:11:39.966573 : Updated ev_id=20201213102405 aircraft_key=1.
Progress update 2023-02-08 12:11:40.041054 : Updated ev_id=20201217102425 aircraft_key=1.
Progress update 2023-02-08 12:11:40.116491 : Updated ev_id=20201223102451 aircraft_key=1.
Progress update 2023-02-08 12:11:40.191073 : Updated ev_id=20201229102466 aircraft_key=1.
Progress update 2023-02-08 12:11:40.266177 : Updated ev_id=20210104102489 aircraft_key=1.
Progress update 2023-02-08 12:11:40.332354 : Updated ev_id=20210119102532 aircraft_key=1.
Progress update 2023-02-08 12:11:40.407151 : Updated ev_id=20210208102611 aircraft_key=1.
Progress update 2023-02-08 12:11:40.482573 : Updated ev_id=20210216102635 aircraft_key=1.
Progress update 2023-02-08 12:11:40.557292 : Updated ev_id=20210221102653 aircraft_key=1.
Progress update 2023-02-08 12:11:40.632789 : Updated ev_id=20210304102708 aircraft_key=1.
Progress update 2023-02-08 12:11:40.707432 : Updated ev_id=20210404102860 aircraft_key=1.
Progress update 2023-02-08 12:11:40.782482 : Updated ev_id=20210415102921 aircraft_key=1.
Progress update 2023-02-08 12:11:40.857482 : Updated ev_id=20210518103095 aircraft_key=1.
Progress update 2023-02-08 12:11:40.957127 : Updated ev_id=20210601103191 aircraft_key=1.
Progress update 2023-02-08 12:11:41.032545 : Updated ev_id=20210618103287 aircraft_key=1.
Progress update 2023-02-08 12:11:41.107221 : Updated ev_id=20210620103292 aircraft_key=1.
Progress update 2023-02-08 12:11:41.182218 : Updated ev_id=20210713103466 aircraft_key=1.
Progress update 2023-02-08 12:11:41.257371 : Updated ev_id=20210803103616 aircraft_key=1.
Progress update 2023-02-08 12:11:41.331992 : Updated ev_id=20210824103745 aircraft_key=1.
Progress update 2023-02-08 12:11:41.407576 : Updated ev_id=20210907103803 aircraft_key=1.
Progress update 2023-02-08 12:11:41.482424 : Updated ev_id=20210907103804 aircraft_key=1.
Progress update 2023-02-08 12:11:41.557461 : Updated ev_id=20210913103845 aircraft_key=1.
Progress update 2023-02-08 12:11:41.632075 : Updated ev_id=20220110104512 aircraft_key=1.
Progress update 2023-02-08 12:11:41.699170 : Updated ev_id=20220204104595 aircraft_key=1.
Progress update 2023-02-08 12:11:41.774173 : Updated ev_id=20220307104732 aircraft_key=1.
Progress update 2023-02-08 12:11:41.840670 : Updated ev_id=20220318104795 aircraft_key=1.
Progress update 2023-02-08 12:11:41.915182 : Updated ev_id=20220526105135 aircraft_key=1.
Progress update 2023-02-08 12:11:41.982242 : Updated ev_id=20220609105233 aircraft_key=1.
Progress update 2023-02-08 12:11:42.048795 : Updated ev_id=20220720105533 aircraft_key=1.
Progress update 2023-02-08 12:11:42.123733 : Updated ev_id=20220905105855 aircraft_key=1.
Progress update 2023-02-08 12:11:42.190206 : Updated ev_id=20221201106393 aircraft_key=1.
Progress update 2023-02-08 12:11:42.265263 : Updated ev_id=20221212106440 aircraft_key=1.
Progress update 2023-02-08 12:11:42.365580 : Updated ev_id=20221219106475 aircraft_key=1.
Progress update 2023-02-08 12:11:42.465681 : Updated ev_id=20221222106486 aircraft_key=1.
Progress update 2023-02-08 12:11:42.532052 : Updated ev_id=20221227106494 aircraft_key=1.
Progress update 2023-02-08 12:11:42.598627 : Updated ev_id=20230105106541 aircraft_key=1.
Progress update 2023-02-08 12:11:42.673637 : Updated ev_id=20230106106545 aircraft_key=1.
Progress update 2023-02-08 12:11:42.740637 : Updated ev_id=20230107106548 aircraft_key=1.
Progress update 2023-02-08 12:11:42.815553 : Updated ev_id=20230110106561 aircraft_key=1.
Progress update 2023-02-08 12:11:42.882053 : Updated ev_id=20230110106562 aircraft_key=1.
Progress update 2023-02-08 12:11:42.957052 : Updated ev_id=20230117106583 aircraft_key=1.
Progress update 2023-02-08 12:11:43.081655 : Updated ev_id=20230118106593 aircraft_key=1.
Progress update 2023-02-08 12:11:43.181484 : Updated ev_id=20230119106607 aircraft_key=1.
Progress update 2023-02-08 12:11:43.931455 : Number rows selected :     83.
Progress update 2023-02-08 12:11:43.931956 : Number rows inserted :     35.
Progress update 2023-02-08 12:11:43.931956 : Number rows updated  :     48.
Progress update 2023-02-08 12:11:43.931956 :
Progress update 2023-02-08 12:11:43.931956 : Database table       : dt_events           <-----------------------------------.
Progress update 2023-02-08 12:11:43.973956 : Updated ev_id=20191111X02542 col_name=followup_travel code=N.
Progress update 2023-02-08 12:11:43.998456 : Updated ev_id=20191111X02542 col_name=launch code=None.
Progress update 2023-02-08 12:11:44.023456 : Updated ev_id=20191111X02542 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:44.048456 : Updated ev_id=20191111X02542 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:44.073456 : Updated ev_id=20191111X02542 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-08 12:11:44.147972 : Updated ev_id=20200128X73907 col_name=icing_actual_amt code=LIGT.
Progress update 2023-02-08 12:11:44.173474 : Updated ev_id=20200128X73907 col_name=icing_actual_type code=MIXD.
Progress update 2023-02-08 12:11:44.198063 : Updated ev_id=20200128X73907 col_name=icing_forecast_amt code=MODT.
Progress update 2023-02-08 12:11:44.223594 : Updated ev_id=20200128X73907 col_name=icing_forecast_type code=MIXD.
Progress update 2023-02-08 12:11:44.248126 : Updated ev_id=20200128X73907 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:44.273190 : Updated ev_id=20200128X73907 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:44.298074 : Updated ev_id=20200128X73907 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:44.323660 : Updated ev_id=20200128X73907 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-08 12:11:44.348052 : Updated ev_id=20200422X94542 col_name=launch code=None.
Progress update 2023-02-08 12:11:44.373358 : Updated ev_id=20200422X94542 col_name=wx_brief_src code=MIL.
Progress update 2023-02-08 12:11:44.406238 : Updated ev_id=20200920X41002 col_name=launch code=None.
Progress update 2023-02-08 12:11:44.656554 : Updated ev_id=20201202102361 col_name=launch code=None.
Progress update 2023-02-08 12:11:44.681735 : Updated ev_id=20201202102361 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:44.706229 : Updated ev_id=20201202102361 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:44.731907 : Updated ev_id=20201202102361 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:44.756426 : Updated ev_id=20201202102361 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:44.781758 : Updated ev_id=20201202102361 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:44.806508 : Updated ev_id=20201202102361 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:44.831741 : Updated ev_id=20201202102361 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:44.856554 : Updated ev_id=20201202102361 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-08 12:11:44.881777 : Updated ev_id=20201213102405 col_name=launch code=None.
Progress update 2023-02-08 12:11:44.931482 : Updated ev_id=20201213102405 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:44.956278 : Updated ev_id=20201213102405 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:44.981445 : Updated ev_id=20201213102405 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:45.006302 : Updated ev_id=20201213102405 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:45.039595 : Updated ev_id=20201213102405 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-08 12:11:45.064457 : Updated ev_id=20201217102425 col_name=launch code=None.
Progress update 2023-02-08 12:11:45.289807 : Updated ev_id=20201223102451 col_name=launch code=None.
Progress update 2023-02-08 12:11:45.339661 : Updated ev_id=20201229102466 col_name=launch code=None.
Progress update 2023-02-08 12:11:45.364554 : Updated ev_id=20201229102466 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:45.389590 : Updated ev_id=20201229102466 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:45.439480 : Updated ev_id=20201229102466 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:45.464550 : Updated ev_id=20201229102466 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:45.489550 : Updated ev_id=20201229102466 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:45.514571 : Updated ev_id=20201229102466 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:45.539478 : Updated ev_id=20201229102466 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:45.589688 : Updated ev_id=20210104102489 col_name=launch code=None.
Progress update 2023-02-08 12:11:45.639245 : Updated ev_id=20210119102532 col_name=launch code=None.
Progress update 2023-02-08 12:11:45.856035 : Updated ev_id=20210119102532 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-08 12:11:45.880739 : Updated ev_id=20210208102611 col_name=launch code=None.
Progress update 2023-02-08 12:11:45.906268 : Updated ev_id=20210208102611 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:45.930928 : Updated ev_id=20210208102611 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:45.956053 : Updated ev_id=20210208102611 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:45.981084 : Updated ev_id=20210208102611 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:46.006055 : Updated ev_id=20210208102611 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:46.031088 : Updated ev_id=20210208102611 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:46.056096 : Updated ev_id=20210208102611 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:46.106195 : Updated ev_id=20210216102635 col_name=launch code=None.
Progress update 2023-02-08 12:11:46.130773 : Updated ev_id=20210216102635 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:46.156093 : Updated ev_id=20210216102635 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:46.180606 : Updated ev_id=20210216102635 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:46.206126 : Updated ev_id=20210216102635 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:46.231126 : Updated ev_id=20210216102635 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:46.256627 : Updated ev_id=20210216102635 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:46.281125 : Updated ev_id=20210216102635 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:46.380973 : Updated ev_id=20210221102653 col_name=spec_hand code=TDA.
Progress update 2023-02-08 12:11:46.405945 : Updated ev_id=20210221102653 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:46.430966 : Updated ev_id=20210221102653 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:46.456043 : Updated ev_id=20210221102653 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:46.481044 : Updated ev_id=20210221102653 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:46.506043 : Updated ev_id=20210221102653 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:46.531044 : Updated ev_id=20210221102653 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:46.555928 : Updated ev_id=20210221102653 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:46.580954 : Updated ev_id=20210221102653 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-08 12:11:46.606093 : Updated ev_id=20210304102708 col_name=launch code=None.
Progress update 2023-02-08 12:11:46.830803 : Updated ev_id=20210404102860 col_name=launch code=None.
Progress update 2023-02-08 12:11:46.856046 : Updated ev_id=20210404102860 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:46.880634 : Updated ev_id=20210404102860 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:46.906161 : Updated ev_id=20210404102860 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:46.930887 : Updated ev_id=20210404102860 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:46.955886 : Updated ev_id=20210404102860 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:47.005995 : Updated ev_id=20210404102860 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:47.030580 : Updated ev_id=20210404102860 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:47.055994 : Updated ev_id=20210404102860 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-08 12:11:47.080522 : Updated ev_id=20210415102921 col_name=launch code=None.
Progress update 2023-02-08 12:11:47.105912 : Updated ev_id=20210415102921 col_name=spec_hand code=TDA.
Progress update 2023-02-08 12:11:47.147324 : Updated ev_id=20210415102921 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:47.172835 : Updated ev_id=20210415102921 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:47.197192 : Updated ev_id=20210415102921 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:47.222436 : Updated ev_id=20210415102921 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:47.247456 : Updated ev_id=20210415102921 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:47.272608 : Updated ev_id=20210415102921 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:47.297609 : Updated ev_id=20210415102921 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:47.347108 : Updated ev_id=20210518103095 col_name=launch code=None.
Progress update 2023-02-08 12:11:47.397609 : Updated ev_id=20210518103095 col_name=wx_brief_src code=FSS.
Progress update 2023-02-08 12:11:47.422609 : Updated ev_id=20210601103191 col_name=launch code=Part.
Progress update 2023-02-08 12:11:47.447609 : Updated ev_id=20210601103191 col_name=spec_hand code=PA.
Progress update 2023-02-08 12:11:47.472609 : Updated ev_id=20210601103191 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:47.497108 : Updated ev_id=20210601103191 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:47.522378 : Updated ev_id=20210601103191 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:47.547236 : Updated ev_id=20210601103191 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:47.572522 : Updated ev_id=20210601103191 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:47.597037 : Updated ev_id=20210601103191 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:47.622414 : Updated ev_id=20210601103191 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:47.647114 : Updated ev_id=20210601103191 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-08 12:11:47.672614 : Updated ev_id=20210618103287 col_name=launch code=Part.
Progress update 2023-02-08 12:11:47.697114 : Updated ev_id=20210618103287 col_name=spec_hand code=TDA.
Progress update 2023-02-08 12:11:47.722614 : Updated ev_id=20210618103287 col_name=wx_brief_src code=NET.
Progress update 2023-02-08 12:11:47.747094 : Updated ev_id=20210620103292 col_name=launch code=Part.
Progress update 2023-02-08 12:11:47.772623 : Updated ev_id=20210620103292 col_name=spec_hand code=TDA.
Progress update 2023-02-08 12:11:47.797242 : Updated ev_id=20210620103292 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:47.822577 : Updated ev_id=20210620103292 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:47.847043 : Updated ev_id=20210620103292 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:47.872554 : Updated ev_id=20210620103292 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:47.897053 : Updated ev_id=20210620103292 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:47.922554 : Updated ev_id=20210620103292 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:47.947088 : Updated ev_id=20210620103292 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:47.996933 : Updated ev_id=20210713103466 col_name=launch code=None.
Progress update 2023-02-08 12:11:48.022280 : Updated ev_id=20210713103466 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:48.047292 : Updated ev_id=20210713103466 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:48.072293 : Updated ev_id=20210713103466 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:48.097304 : Updated ev_id=20210713103466 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:48.122306 : Updated ev_id=20210713103466 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:48.147304 : Updated ev_id=20210713103466 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:48.172305 : Updated ev_id=20210713103466 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:48.230305 : Updated ev_id=20210803103616 col_name=launch code=None.
Progress update 2023-02-08 12:11:48.255305 : Updated ev_id=20210803103616 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-08 12:11:48.280304 : Updated ev_id=20210824103745 col_name=followup_travel code=N.
Progress update 2023-02-08 12:11:48.305306 : Updated ev_id=20210824103745 col_name=launch code=None.
Progress update 2023-02-08 12:11:48.330305 : Updated ev_id=20210824103745 col_name=wx_brief_src code=NWS.
Progress update 2023-02-08 12:11:48.355305 : Updated ev_id=20210907103803 col_name=launch code=None.
Progress update 2023-02-08 12:11:48.588855 : Updated ev_id=20210907103804 col_name=launch code=None.
Progress update 2023-02-08 12:11:48.638511 : Updated ev_id=20210913103845 col_name=launch code=None.
Progress update 2023-02-08 12:11:48.663572 : Updated ev_id=20210913103845 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-08 12:11:48.688627 : Updated ev_id=20220110104512 col_name=launch code=None.
Progress update 2023-02-08 12:11:48.713625 : Updated ev_id=20220204104595 col_name=launch code=None.
Progress update 2023-02-08 12:11:48.738556 : Updated ev_id=20220307104732 col_name=followup_travel code=N.
Progress update 2023-02-08 12:11:48.763553 : Updated ev_id=20220307104732 col_name=launch code=None.
Progress update 2023-02-08 12:11:48.789052 : Updated ev_id=20220318104795 col_name=launch code=None.
Progress update 2023-02-08 12:11:48.813552 : Updated ev_id=20220318104795 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:48.839051 : Updated ev_id=20220318104795 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:48.863553 : Updated ev_id=20220318104795 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:48.888552 : Updated ev_id=20220318104795 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:48.913555 : Updated ev_id=20220318104795 col_name=turb_fc_type code=NONE.
Progress update 2023-02-08 12:11:48.938600 : Updated ev_id=20220318104795 col_name=turb_severity code=NA.
Progress update 2023-02-08 12:11:48.963461 : Updated ev_id=20220318104795 col_name=turb_type code=NONE.
Progress update 2023-02-08 12:11:49.013187 : Updated ev_id=20220526105135 col_name=launch code=None.
Progress update 2023-02-08 12:11:49.038553 : Updated ev_id=20220609105233 col_name=followup_travel code=N.
Progress update 2023-02-08 12:11:49.063291 : Updated ev_id=20220609105233 col_name=launch code=Part.
Progress update 2023-02-08 12:11:49.088694 : Updated ev_id=20220609105233 col_name=spec_hand code=PA.
Progress update 2023-02-08 12:11:49.113241 : Updated ev_id=20220609105233 col_name=wx_brief_src code=FSS.
Progress update 2023-02-08 12:11:49.138708 : Updated ev_id=20220720105533 col_name=followup_travel code=N.
Progress update 2023-02-08 12:11:49.163207 : Updated ev_id=20220720105533 col_name=launch code=None.
Progress update 2023-02-08 12:11:49.196720 : Updated ev_id=20220720105533 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-08 12:11:49.221767 : Updated ev_id=20220905105855 col_name=followup_travel code=Y.
Progress update 2023-02-08 12:11:49.271410 : Updated ev_id=20220905105855 col_name=spec_hand code=GA.
Progress update 2023-02-08 12:11:49.296705 : Updated ev_id=20220905105855 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-08 12:11:49.321730 : Updated ev_id=20220905105855 col_name=icing_actual_type code=NA.
Progress update 2023-02-08 12:11:49.346576 : Updated ev_id=20220905105855 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-08 12:11:49.371838 : Updated ev_id=20220905105855 col_name=icing_forecast_type code=NA.
Progress update 2023-02-08 12:11:49.397080 : Updated ev_id=20220905105855 col_name=turb_fc_type code=UNKN.
Progress update 2023-02-08 12:11:49.421651 : Updated ev_id=20220905105855 col_name=turb_severity code=UNKN.
Progress update 2023-02-08 12:11:49.447079 : Updated ev_id=20220905105855 col_name=turb_type code=UNKN.
Progress update 2023-02-08 12:11:49.471577 : Updated ev_id=20221201106393 col_name=launch code=None.
Progress update 2023-02-08 12:11:49.496577 : Updated ev_id=20221212106440 col_name=launch code=None.
Progress update 2023-02-08 12:11:49.597104 : Updated ev_id=20221219106475 col_name=launch code=None.
Progress update 2023-02-08 12:11:49.671604 : Updated ev_id=20221222106486 col_name=launch code=None.
Progress update 2023-02-08 12:11:49.913551 : Updated ev_id=20221227106494 col_name=launch code=None.
Progress update 2023-02-08 12:11:49.938050 : Updated ev_id=20230105106541 col_name=launch code=None.
Progress update 2023-02-08 12:11:50.138261 : Updated ev_id=20230106106545 col_name=launch code=None.
Progress update 2023-02-08 12:11:50.163452 : Updated ev_id=20230107106548 col_name=launch code=Part.
Progress update 2023-02-08 12:11:50.188071 : Updated ev_id=20230107106548 col_name=spec_hand code=TDA.
Progress update 2023-02-08 12:11:50.238231 : Updated ev_id=20230110106561 col_name=launch code=None.
Progress update 2023-02-08 12:11:50.463202 : Updated ev_id=20230110106562 col_name=followup_travel code=N.
Progress update 2023-02-08 12:11:50.488205 : Updated ev_id=20230110106562 col_name=launch code=None.
Progress update 2023-02-08 12:11:50.513203 : Updated ev_id=20230117106583 col_name=launch code=None.
Progress update 2023-02-08 12:11:50.837963 : Updated ev_id=20230118106593 col_name=followup_travel code=N.
Progress update 2023-02-08 12:11:50.862962 : Updated ev_id=20230118106593 col_name=launch code=None.
Progress update 2023-02-08 12:11:50.996099 : Updated ev_id=20230119106607 col_name=launch code=None.
Progress update 2023-02-08 12:11:53.262583 : Number rows selected :    364.
Progress update 2023-02-08 12:11:53.262583 : Number rows inserted :    190.
Progress update 2023-02-08 12:11:53.263084 : Number rows updated  :    174.
Progress update 2023-02-08 12:11:53.263084 :
Progress update 2023-02-08 12:11:53.263084 : Database table       : ntsb_admin          <-----------------------------------.
Progress update 2023-02-08 12:11:53.304241 : Updated ev_id=20191111X02542.
Progress update 2023-02-08 12:11:53.329196 : Updated ev_id=20200128X73907.
Progress update 2023-02-08 12:11:53.362687 : Updated ev_id=20200422X94542.
Progress update 2023-02-08 12:11:53.387209 : Updated ev_id=20200920X41002.
Progress update 2023-02-08 12:11:53.412723 : Updated ev_id=20201202102361.
Progress update 2023-02-08 12:11:53.437240 : Updated ev_id=20201213102405.
Progress update 2023-02-08 12:11:53.470924 : Updated ev_id=20201217102425.
Progress update 2023-02-08 12:11:53.503936 : Updated ev_id=20201223102451.
Progress update 2023-02-08 12:11:53.529445 : Updated ev_id=20201229102466.
Progress update 2023-02-08 12:11:53.554013 : Updated ev_id=20210104102489.
Progress update 2023-02-08 12:11:53.587689 : Updated ev_id=20210119102532.
Progress update 2023-02-08 12:11:53.612411 : Updated ev_id=20210208102611.
Progress update 2023-02-08 12:11:53.637410 : Updated ev_id=20210216102635.
Progress update 2023-02-08 12:11:53.662411 : Updated ev_id=20210221102653.
Progress update 2023-02-08 12:11:53.687411 : Updated ev_id=20210304102708.
Progress update 2023-02-08 12:11:53.712411 : Updated ev_id=20210404102860.
Progress update 2023-02-08 12:11:53.737411 : Updated ev_id=20210415102921.
Progress update 2023-02-08 12:11:53.762411 : Updated ev_id=20210518103095.
Progress update 2023-02-08 12:11:53.796187 : Updated ev_id=20210601103191.
Progress update 2023-02-08 12:11:53.829190 : Updated ev_id=20210618103287.
Progress update 2023-02-08 12:11:53.854187 : Updated ev_id=20210620103292.
Progress update 2023-02-08 12:11:53.879189 : Updated ev_id=20210713103466.
Progress update 2023-02-08 12:11:53.912539 : Updated ev_id=20210803103616.
Progress update 2023-02-08 12:11:53.937053 : Updated ev_id=20210824103745.
Progress update 2023-02-08 12:11:53.962094 : Updated ev_id=20210907103803.
Progress update 2023-02-08 12:11:53.986744 : Updated ev_id=20210907103804.
Progress update 2023-02-08 12:11:54.011999 : Updated ev_id=20210913103845.
Progress update 2023-02-08 12:11:54.037001 : Updated ev_id=20220110104512.
Progress update 2023-02-08 12:11:54.062081 : Updated ev_id=20220204104595.
Progress update 2023-02-08 12:11:54.086822 : Updated ev_id=20220307104732.
Progress update 2023-02-08 12:11:54.120673 : Updated ev_id=20220318104795.
Progress update 2023-02-08 12:11:54.145172 : Updated ev_id=20220526105135.
Progress update 2023-02-08 12:11:54.170672 : Updated ev_id=20220609105233.
Progress update 2023-02-08 12:11:54.195673 : Updated ev_id=20220720105533.
Progress update 2023-02-08 12:11:54.220672 : Updated ev_id=20220905105855.
Progress update 2023-02-08 12:11:54.253541 : Updated ev_id=20221201106393.
Progress update 2023-02-08 12:11:54.270573 : Updated ev_id=20221212106440.
Progress update 2023-02-08 12:11:54.303659 : Updated ev_id=20221219106475.
Progress update 2023-02-08 12:11:54.337235 : Updated ev_id=20221222106486.
Progress update 2023-02-08 12:11:54.362145 : Updated ev_id=20221227106494.
Progress update 2023-02-08 12:11:54.378571 : Updated ev_id=20230105106541.
Progress update 2023-02-08 12:11:54.395054 : Updated ev_id=20230106106545.
Progress update 2023-02-08 12:11:54.412147 : Updated ev_id=20230107106548.
Progress update 2023-02-08 12:11:54.436934 : Updated ev_id=20230110106561.
Progress update 2023-02-08 12:11:54.470501 : Updated ev_id=20230110106562.
Progress update 2023-02-08 12:11:54.495000 : Updated ev_id=20230117106583.
Progress update 2023-02-08 12:11:54.545522 : Updated ev_id=20230118106593.
Progress update 2023-02-08 12:11:54.578554 : Updated ev_id=20230119106607.
Progress update 2023-02-08 12:11:55.045235 : Number rows selected :     81.
Progress update 2023-02-08 12:11:55.045738 : Number rows inserted :     33.
Progress update 2023-02-08 12:11:55.045738 : Number rows updated  :     48.
Progress update 2023-02-08 12:11:55.045738 :
Progress update 2023-02-08 12:11:55.045738 : Database table       : dt_aircraft         <-----------------------------------.
Progress update 2023-02-08 12:11:55.070263 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=acft_awy_cert code=STT.
Progress update 2023-02-08 12:11:55.087074 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-08 12:11:55.111740 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=DREC.
Progress update 2023-02-08 12:11:55.128672 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-02-08 12:11:55.153171 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-02-08 12:11:55.170172 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-02-08 12:11:55.195172 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-08 12:11:55.212172 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=aircar_cert code=F121.
Progress update 2023-02-08 12:11:55.228674 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=airspc_type code=CLB.
Progress update 2023-02-08 12:11:55.245172 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-08 12:11:55.270173 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=instm_appr code=ILSF.
Progress update 2023-02-08 12:11:55.321173 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:55.393554 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:11:55.447189 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=landing_surf code=CONC.
Progress update 2023-02-08 12:11:55.503302 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=rwy_cond1 code=ICEC.
Progress update 2023-02-08 12:11:55.520364 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=rwy_cond1 code=SNOW.
Progress update 2023-02-08 12:11:55.536645 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=rwy_cond1 code=WET.
Progress update 2023-02-08 12:11:55.553572 : Updated ev_id=20191111X02542 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-08 12:11:55.578526 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:11:55.595169 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:11:55.611687 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-08 12:11:55.628729 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-08 12:11:55.645059 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:55.661789 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=airspc_type code=CLC.
Progress update 2023-02-08 12:11:55.678231 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=instm_appr code=ILSF.
Progress update 2023-02-08 12:11:55.695082 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:55.711609 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:11:55.728606 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:11:55.745108 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-08 12:11:55.762105 : Updated ev_id=20200128X73907 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-08 12:11:55.786606 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=acft_awy_cert code=STT.
Progress update 2023-02-08 12:11:55.803606 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=addtl_equip code=EFB.
Progress update 2023-02-08 12:11:55.820107 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-08 12:11:55.836606 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-02-08 12:11:55.853105 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-02-08 12:11:55.870141 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=addtl_equip code=VRD.
Progress update 2023-02-08 12:11:55.937050 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-08 12:11:55.953072 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=elt_oper_no_reason code=IMPD.
Progress update 2023-02-08 12:11:55.970086 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:11:56.003403 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=landing_surf code=CONC.
Progress update 2023-02-08 12:11:56.019914 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:11:56.103745 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=type_clear code=VFR.
Progress update 2023-02-08 12:11:56.119749 : Updated ev_id=20200422X94542 aircraft_key=1 col_name=vfr_appr code=STIN.
Progress update 2023-02-08 12:11:56.136764 : Updated ev_id=20200920X41002 aircraft_key=1 col_name=acft_awy_cert code=SPL.
Progress update 2023-02-08 12:11:56.153151 : Updated ev_id=20200920X41002 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:11:56.170335 : Updated ev_id=20200920X41002 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:56.186411 : Updated ev_id=20200920X41002 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-08 12:11:56.219998 : Updated ev_id=20200920X41002 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:56.253015 : Updated ev_id=20200920X41002 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:11:56.286516 : Updated ev_id=20201202102361 aircraft_key=1 col_name=acft_awy_cert0 code=NON.
Progress update 2023-02-08 12:11:56.303516 : Updated ev_id=20201202102361 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:11:56.320016 : Updated ev_id=20201202102361 aircraft_key=1 col_name=addtl_equip code=AOAI.
Progress update 2023-02-08 12:11:56.336687 : Updated ev_id=20201202102361 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-08 12:11:56.353072 : Updated ev_id=20201202102361 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-02-08 12:11:56.370052 : Updated ev_id=20201202102361 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:56.386553 : Updated ev_id=20201202102361 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-08 12:11:56.403553 : Updated ev_id=20201202102361 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-08 12:11:56.420056 : Updated ev_id=20201202102361 aircraft_key=1 col_name=instm_appr code=RNAV.
Progress update 2023-02-08 12:11:56.437053 : Updated ev_id=20201202102361 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:56.453554 : Updated ev_id=20201202102361 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:11:56.470055 : Updated ev_id=20201202102361 aircraft_key=1 col_name=rwy_cond1 code=WET.
Progress update 2023-02-08 12:11:56.494553 : Updated ev_id=20201202102361 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-08 12:11:56.519553 : Updated ev_id=20201202102361 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-02-08 12:11:56.536638 : Updated ev_id=20201213102405 aircraft_key=1 col_name=acft_awy_cert code=STU.
Progress update 2023-02-08 12:11:56.561423 : Updated ev_id=20201213102405 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:11:56.577921 : Updated ev_id=20201213102405 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-08 12:11:56.602948 : Updated ev_id=20201213102405 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-02-08 12:11:56.619986 : Updated ev_id=20201213102405 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-08 12:11:56.644553 : Updated ev_id=20201213102405 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:56.679065 : Updated ev_id=20201213102405 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:11:56.694567 : Updated ev_id=20201213102405 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:56.711582 : Updated ev_id=20201213102405 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-08 12:11:56.736097 : Updated ev_id=20201213102405 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-08 12:11:56.753111 : Updated ev_id=20201217102425 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:11:56.777633 : Updated ev_id=20201217102425 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:11:56.819633 : Updated ev_id=20201217102425 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-08 12:11:56.836633 : Updated ev_id=20201217102425 aircraft_key=1 col_name=addtl_equip code=DREC.
Progress update 2023-02-08 12:11:57.019552 : Updated ev_id=20201217102425 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-08 12:11:57.044645 : Updated ev_id=20201217102425 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:57.069694 : Updated ev_id=20201217102425 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-08 12:11:57.094642 : Updated ev_id=20201217102425 aircraft_key=1 col_name=instm_appr code=ILSF.
Progress update 2023-02-08 12:11:57.119733 : Updated ev_id=20201217102425 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:57.144749 : Updated ev_id=20201217102425 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:11:57.169249 : Updated ev_id=20201217102425 aircraft_key=1 col_name=rwy_cond1 code=WET.
Progress update 2023-02-08 12:11:57.194786 : Updated ev_id=20201217102425 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-08 12:11:57.219358 : Updated ev_id=20201217102425 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-08 12:11:57.244813 : Updated ev_id=20201223102451 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:11:57.269570 : Updated ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:11:57.294645 : Updated ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=AOAI.
Progress update 2023-02-08 12:11:57.319645 : Updated ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-08 12:11:57.344633 : Updated ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=EFB.
Progress update 2023-02-08 12:11:57.369641 : Updated ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-02-08 12:11:57.394591 : Updated ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-02-08 12:11:57.419551 : Updated ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-08 12:11:57.453051 : Updated ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-02-08 12:11:57.486052 : Updated ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-02-08 12:11:57.511232 : Updated ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-08 12:11:57.536232 : Updated ev_id=20201223102451 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:57.561733 : Updated ev_id=20201223102451 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-08 12:11:57.594733 : Updated ev_id=20201223102451 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-08 12:11:57.628233 : Updated ev_id=20201223102451 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:11:57.652733 : Updated ev_id=20201223102451 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:57.669733 : Updated ev_id=20201223102451 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:11:57.694733 : Updated ev_id=20201223102451 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:11:57.719532 : Updated ev_id=20201223102451 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-08 12:11:57.744687 : Updated ev_id=20201223102451 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:11:57.769552 : Updated ev_id=20201229102466 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:11:57.819706 : Updated ev_id=20201229102466 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:57.869705 : Updated ev_id=20201229102466 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:11:57.894204 : Updated ev_id=20201229102466 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:57.919706 : Updated ev_id=20201229102466 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:11:57.944205 : Updated ev_id=20201229102466 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:11:57.969552 : Updated ev_id=20201229102466 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:11:57.994250 : Updated ev_id=20201229102466 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:11:58.044554 : Updated ev_id=20201229102466 aircraft_key=1 col_name=vfr_appr code=TPAT.
Progress update 2023-02-08 12:11:58.077614 : Updated ev_id=20210104102489 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:11:58.111215 : Updated ev_id=20210104102489 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:58.135720 : Updated ev_id=20210104102489 aircraft_key=1 col_name=airspc_type code=CLC.
Progress update 2023-02-08 12:11:58.185821 : Updated ev_id=20210104102489 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:58.336054 : Updated ev_id=20210119102532 aircraft_key=1 col_name=acft_awy_cert code=STA.
Progress update 2023-02-08 12:11:58.361070 : Updated ev_id=20210119102532 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-08 12:11:58.386074 : Updated ev_id=20210119102532 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-08 12:11:58.411115 : Updated ev_id=20210119102532 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:58.436117 : Updated ev_id=20210119102532 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-08 12:11:58.486053 : Updated ev_id=20210119102532 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:11:58.511074 : Updated ev_id=20210119102532 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-08 12:11:58.536112 : Updated ev_id=20210119102532 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-02-08 12:11:58.561136 : Updated ev_id=20210119102532 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:11:58.586037 : Updated ev_id=20210119102532 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:11:58.611035 : Updated ev_id=20210208102611 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:11:58.661304 : Updated ev_id=20210208102611 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:58.685801 : Updated ev_id=20210208102611 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-08 12:11:58.719803 : Updated ev_id=20210208102611 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:11:58.752802 : Updated ev_id=20210208102611 aircraft_key=1 col_name=landing_gear0 code=NONE.
Progress update 2023-02-08 12:11:58.779805 : Updated ev_id=20210208102611 aircraft_key=1 col_name=rwy_cond1 code=HOLE.
Progress update 2023-02-08 12:11:58.811304 : Updated ev_id=20210208102611 aircraft_key=1 col_name=rwy_cond1 code=ROUG.
Progress update 2023-02-08 12:11:58.844302 : Updated ev_id=20210208102611 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:11:58.869302 : Updated ev_id=20210208102611 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:11:58.919303 : Updated ev_id=20210216102635 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:11:58.943802 : Updated ev_id=20210216102635 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:11:58.969303 : Updated ev_id=20210216102635 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-08 12:11:58.993803 : Updated ev_id=20210216102635 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-02-08 12:11:59.019042 : Updated ev_id=20210216102635 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-08 12:11:59.069041 : Updated ev_id=20210216102635 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:59.094149 : Updated ev_id=20210216102635 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-08 12:11:59.119164 : Updated ev_id=20210216102635 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-08 12:11:59.152375 : Updated ev_id=20210216102635 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:11:59.177390 : Updated ev_id=20210216102635 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:59.202111 : Updated ev_id=20210216102635 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:11:59.227314 : Updated ev_id=20210216102635 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:11:59.252073 : Updated ev_id=20210216102635 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-08 12:11:59.277608 : Updated ev_id=20210221102653 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:11:59.302237 : Updated ev_id=20210221102653 aircraft_key=1 col_name=addtl_equip0 code=UNK.
Progress update 2023-02-08 12:11:59.327752 : Updated ev_id=20210221102653 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:59.377453 : Updated ev_id=20210221102653 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:11:59.410637 : Updated ev_id=20210221102653 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:59.435733 : Updated ev_id=20210221102653 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-02-08 12:11:59.460603 : Updated ev_id=20210221102653 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:11:59.485640 : Updated ev_id=20210221102653 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:11:59.510687 : Updated ev_id=20210304102708 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:11:59.610233 : Updated ev_id=20210304102708 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:59.635748 : Updated ev_id=20210304102708 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-08 12:11:59.660418 : Updated ev_id=20210304102708 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:11:59.710354 : Updated ev_id=20210304102708 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:11:59.735455 : Updated ev_id=20210304102708 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:11:59.760547 : Updated ev_id=20210304102708 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:11:59.785630 : Updated ev_id=20210304102708 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-08 12:11:59.810485 : Updated ev_id=20210304102708 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-02-08 12:11:59.835985 : Updated ev_id=20210404102860 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:11:59.860485 : Updated ev_id=20210404102860 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:11:59.885985 : Updated ev_id=20210404102860 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-08 12:11:59.910485 : Updated ev_id=20210404102860 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:11:59.935485 : Updated ev_id=20210404102860 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-08 12:11:59.960485 : Updated ev_id=20210404102860 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:11:59.985485 : Updated ev_id=20210404102860 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:12:00.010485 : Updated ev_id=20210404102860 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:12:00.035985 : Updated ev_id=20210404102860 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:12:00.060485 : Updated ev_id=20210404102860 aircraft_key=1 col_name=type_clear code=VFR.
Progress update 2023-02-08 12:12:00.085485 : Updated ev_id=20210404102860 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:12:00.110485 : Updated ev_id=20210415102921 aircraft_key=1 col_name=acft_awy_cert code=STB.
Progress update 2023-02-08 12:12:00.135553 : Updated ev_id=20210415102921 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:00.160627 : Updated ev_id=20210415102921 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-08 12:12:00.185624 : Updated ev_id=20210415102921 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:00.210625 : Updated ev_id=20210415102921 aircraft_key=1 col_name=landing_gear0 code=NONE.
Progress update 2023-02-08 12:12:00.235481 : Updated ev_id=20210415102921 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:12:00.260493 : Updated ev_id=20210415102921 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:12:00.285734 : Updated ev_id=20210415102921 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-08 12:12:00.335759 : Updated ev_id=20210518103095 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:00.410554 : Updated ev_id=20210518103095 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:12:00.560411 : Updated ev_id=20210601103191 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:12:00.585421 : Updated ev_id=20210601103191 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:12:00.610461 : Updated ev_id=20210601103191 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-08 12:12:00.635456 : Updated ev_id=20210601103191 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-08 12:12:00.660249 : Updated ev_id=20210601103191 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:00.685630 : Updated ev_id=20210601103191 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-08 12:12:00.710071 : Updated ev_id=20210601103191 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:00.735554 : Updated ev_id=20210601103191 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:12:00.768554 : Updated ev_id=20210601103191 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:12:00.793783 : Updated ev_id=20210601103191 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-02-08 12:12:00.844056 : Updated ev_id=20210601103191 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:12:00.968433 : Updated ev_id=20210618103287 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:00.993933 : Updated ev_id=20210618103287 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-08 12:12:01.018935 : Updated ev_id=20210618103287 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:01.068933 : Updated ev_id=20210618103287 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:12:01.118434 : Updated ev_id=20210618103287 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-08 12:12:01.143934 : Updated ev_id=20210620103292 aircraft_key=1 col_name=acft_awy_cert code=SPE.
Progress update 2023-02-08 12:12:01.168433 : Updated ev_id=20210620103292 aircraft_key=1 col_name=addtl_equip0 code=NONE.
Progress update 2023-02-08 12:12:01.193933 : Updated ev_id=20210620103292 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:01.218223 : Updated ev_id=20210620103292 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-08 12:12:01.243819 : Updated ev_id=20210620103292 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:01.268554 : Updated ev_id=20210620103292 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-08 12:12:01.293553 : Updated ev_id=20210620103292 aircraft_key=1 col_name=landing_surf code=DIRT.
Progress update 2023-02-08 12:12:01.318625 : Updated ev_id=20210620103292 aircraft_key=1 col_name=landing_surf code=GRAS.
Progress update 2023-02-08 12:12:01.344052 : Updated ev_id=20210620103292 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:12:01.368574 : Updated ev_id=20210620103292 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:12:01.393562 : Updated ev_id=20210620103292 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-08 12:12:01.468691 : Updated ev_id=20210713103466 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:01.543750 : Updated ev_id=20210713103466 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:01.568403 : Updated ev_id=20210713103466 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-08 12:12:01.693858 : Updated ev_id=20210713103466 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-08 12:12:01.743358 : Updated ev_id=20210803103616 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:01.793358 : Updated ev_id=20210803103616 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:01.818359 : Updated ev_id=20210803103616 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-08 12:12:01.843859 : Updated ev_id=20210803103616 aircraft_key=1 col_name=landing_surf code=GRAV.
Progress update 2023-02-08 12:12:01.868358 : Updated ev_id=20210803103616 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:12:01.918245 : Updated ev_id=20210803103616 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-08 12:12:01.943553 : Updated ev_id=20210824103745 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:12:01.968342 : Updated ev_id=20210824103745 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:12:01.993350 : Updated ev_id=20210824103745 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-08 12:12:02.018231 : Updated ev_id=20210824103745 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:02.043231 : Updated ev_id=20210824103745 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-08 12:12:02.068232 : Updated ev_id=20210824103745 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:02.093731 : Updated ev_id=20210824103745 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:12:02.126733 : Updated ev_id=20210824103745 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:12:02.160231 : Updated ev_id=20210824103745 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:12:02.184731 : Updated ev_id=20210824103745 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:12:02.209731 : Updated ev_id=20210824103745 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:12:02.309768 : Updated ev_id=20210907103803 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:02.359739 : Updated ev_id=20210907103803 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:02.384593 : Updated ev_id=20210907103803 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-08 12:12:02.409817 : Updated ev_id=20210907103803 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:12:02.434732 : Updated ev_id=20210907103803 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:12:02.459753 : Updated ev_id=20210907103803 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:12:02.484576 : Updated ev_id=20210907103803 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:12:02.509667 : Updated ev_id=20210907103804 aircraft_key=1 col_name=acft_awy_cert code=SPX.
Progress update 2023-02-08 12:12:02.534595 : Updated ev_id=20210907103804 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:02.559959 : Updated ev_id=20210907103804 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-08 12:12:02.609887 : Updated ev_id=20210907103804 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:02.634887 : Updated ev_id=20210907103804 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-08 12:12:02.659886 : Updated ev_id=20210907103804 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:12:02.684886 : Updated ev_id=20210907103804 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:12:02.709887 : Updated ev_id=20210913103845 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:12:02.734527 : Updated ev_id=20210913103845 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:02.760027 : Updated ev_id=20210913103845 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-08 12:12:02.784529 : Updated ev_id=20210913103845 aircraft_key=1 col_name=elt_oper_no_reason code=OTHR.
Progress update 2023-02-08 12:12:02.810028 : Updated ev_id=20210913103845 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:02.834528 : Updated ev_id=20210913103845 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-08 12:12:02.860028 : Updated ev_id=20210913103845 aircraft_key=1 col_name=landing_surf code=GRAS.
Progress update 2023-02-08 12:12:02.884528 : Updated ev_id=20210913103845 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:12:02.909528 : Updated ev_id=20210913103845 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:12:02.934528 : Updated ev_id=20210913103845 aircraft_key=1 col_name=vfr_appr code=TPAT.
Progress update 2023-02-08 12:12:02.960028 : Updated ev_id=20220318104795 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:12:02.984528 : Updated ev_id=20220318104795 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:12:03.084685 : Updated ev_id=20220318104795 aircraft_key=1 col_name=aircar_cert code=AGR.
Progress update 2023-02-08 12:12:03.134684 : Updated ev_id=20220318104795 aircraft_key=1 col_name=aircar_cert code=EXTL.
Progress update 2023-02-08 12:12:03.160184 : Updated ev_id=20220318104795 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-08 12:12:03.223186 : Updated ev_id=20220318104795 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:03.243185 : Updated ev_id=20220318104795 aircraft_key=1 col_name=landing_gear0 code=NONE.
Progress update 2023-02-08 12:12:03.268184 : Updated ev_id=20220318104795 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-08 12:12:03.293183 : Updated ev_id=20220318104795 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-02-08 12:12:03.317683 : Updated ev_id=20220318104795 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:12:03.343185 : Updated ev_id=20220318104795 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-08 12:12:03.393276 : Updated ev_id=20220609105233 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-08 12:12:03.417551 : Updated ev_id=20220609105233 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:12:03.443207 : Updated ev_id=20220609105233 aircraft_key=1 col_name=aircar_cert code=TAXI.
Progress update 2023-02-08 12:12:03.468051 : Updated ev_id=20220609105233 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-08 12:12:03.501275 : Updated ev_id=20220609105233 aircraft_key=1 col_name=landing_gear0 code=NONE.
Progress update 2023-02-08 12:12:03.526234 : Updated ev_id=20220609105233 aircraft_key=1 col_name=rwy_cond1 code=ROUG.
Progress update 2023-02-08 12:12:03.551252 : Updated ev_id=20220609105233 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:12:03.576272 : Updated ev_id=20220720105533 aircraft_key=1 col_name=acft_awy_cert code=SPE.
Progress update 2023-02-08 12:12:03.601335 : Updated ev_id=20220720105533 aircraft_key=1 col_name=addtl_equip0 code=UNK.
Progress update 2023-02-08 12:12:03.626358 : Updated ev_id=20220720105533 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-08 12:12:03.651464 : Updated ev_id=20220720105533 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-08 12:12:03.676001 : Updated ev_id=20220720105533 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-08 12:12:03.701219 : Updated ev_id=20220720105533 aircraft_key=1 col_name=rwy_cond0 code=UNK.
Progress update 2023-02-08 12:12:03.726307 : Updated ev_id=20220720105533 aircraft_key=1 col_name=type_clear1 code=UNK.
Progress update 2023-02-08 12:12:03.751308 : Updated ev_id=20220720105533 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-02-08 12:12:03.776307 : Updated ev_id=20220905105855 aircraft_key=1 col_name=acft_awy_cert code=STC.
Progress update 2023-02-08 12:12:03.801807 : Updated ev_id=20220905105855 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:12:03.826307 : Updated ev_id=20220905105855 aircraft_key=1 col_name=aircar_cert code=COAC.
Progress update 2023-02-08 12:12:03.851807 : Updated ev_id=20220905105855 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-08 12:12:03.876323 : Updated ev_id=20220905105855 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-08 12:12:04.201053 : Updated ev_id=20221219106475 aircraft_key=1 col_name=aircar_cert code=COAC.
Progress update 2023-02-08 12:12:04.226054 : Updated ev_id=20221219106475 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-08 12:12:05.309151 : Updated ev_id=20230110106562 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-08 12:12:05.383650 : Updated ev_id=20230110106562 aircraft_key=1 col_name=elt_oper_no_reason code=OTHR.
Progress update 2023-02-08 12:12:08.666552 : Number rows selected :    544.
Progress update 2023-02-08 12:12:08.667053 : Number rows inserted :    248.
Progress update 2023-02-08 12:12:08.667053 : Number rows updated  :    296.
Progress update 2023-02-08 12:12:08.667053 :
Progress update 2023-02-08 12:12:08.667053 : Database table       : engines             <-----------------------------------.
Progress update 2023-02-08 12:12:08.766892 : Updated ev_id=20191111X02542 aircraft_key=1 eng_no=1.
Progress update 2023-02-08 12:12:08.791533 : Updated ev_id=20191111X02542 aircraft_key=1 eng_no=2.
Progress update 2023-02-08 12:12:08.816894 : Updated ev_id=20200128X73907 aircraft_key=1 eng_no=1.
Progress update 2023-02-08 12:12:08.841892 : Updated ev_id=20200128X73907 aircraft_key=1 eng_no=2.
Progress update 2023-02-08 12:12:09.516300 : Updated ev_id=20210824103745 aircraft_key=1 eng_no=1.
Progress update 2023-02-08 12:12:09.641704 : Updated ev_id=20220720105533 aircraft_key=1 eng_no=1.
Progress update 2023-02-08 12:12:09.641704 : Number rows selected :     35.
Progress update 2023-02-08 12:12:09.641704 : Number rows inserted :     29.
Progress update 2023-02-08 12:12:09.641704 : Number rows updated  :      6.
Progress update 2023-02-08 12:12:09.641704 :
Progress update 2023-02-08 12:12:09.642204 : Database table       : events_sequence     <-----------------------------------.
Progress update 2023-02-08 12:12:09.674431 : Updated ev_id=20191111X02542 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:09.699956 : Updated ev_id=20200128X73907 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:09.774624 : Updated ev_id=20200920X41002 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-08 12:12:09.874606 : Updated ev_id=20201213102405 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-02-08 12:12:09.899606 : Updated ev_id=20201217102425 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:09.949606 : Updated ev_id=20201223102451 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:09.974606 : Updated ev_id=20201223102451 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-08 12:12:10.000106 : Updated ev_id=20201223102451 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-08 12:12:10.024606 : Updated ev_id=20201229102466 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-08 12:12:10.100107 : Updated ev_id=20210104102489 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:10.157624 : Updated ev_id=20210119102532 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-08 12:12:10.257704 : Updated ev_id=20210216102635 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:10.282774 : Updated ev_id=20210221102653 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-08 12:12:10.316094 : Updated ev_id=20210304102708 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:10.374272 : Updated ev_id=20210404102860 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-02-08 12:12:10.399022 : Updated ev_id=20210404102860 Aircraft_Key=1 Occurrence_No=5.
Progress update 2023-02-08 12:12:10.424229 : Updated ev_id=20210404102860 Aircraft_Key=1 Occurrence_No=6.
Progress update 2023-02-08 12:12:10.449249 : Updated ev_id=20210404102860 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-08 12:12:10.524185 : Updated ev_id=20210518103095 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-08 12:12:10.549185 : Updated ev_id=20210518103095 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:10.624687 : Updated ev_id=20210601103191 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-08 12:12:10.648970 : Updated ev_id=20210601103191 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-08 12:12:10.674227 : Updated ev_id=20210601103191 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-02-08 12:12:10.698960 : Updated ev_id=20210618103287 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:10.824071 : Updated ev_id=20210803103616 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:10.874148 : Updated ev_id=20210824103745 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:10.974074 : Updated ev_id=20210907103803 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.024343 : Updated ev_id=20210907103803 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-08 12:12:11.049343 : Updated ev_id=20210907103804 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.124423 : Updated ev_id=20210913103845 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.148923 : Updated ev_id=20220110104512 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.174423 : Updated ev_id=20220204104595 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.198923 : Updated ev_id=20220307104732 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.324070 : Updated ev_id=20220526105135 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.349000 : Updated ev_id=20220609105233 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-08 12:12:11.374137 : Updated ev_id=20220609105233 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.399137 : Updated ev_id=20220609105233 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-08 12:12:11.424337 : Updated ev_id=20220720105533 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-08 12:12:11.448782 : Updated ev_id=20220905105855 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.474334 : Updated ev_id=20221201106393 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.498847 : Updated ev_id=20221212106440 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.573688 : Updated ev_id=20221219106475 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.623688 : Updated ev_id=20221222106486 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.748841 : Updated ev_id=20221227106494 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.773896 : Updated ev_id=20230105106541 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.799072 : Updated ev_id=20230106106545 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.849074 : Updated ev_id=20230107106548 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-08 12:12:11.873902 : Updated ev_id=20230110106561 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.899052 : Updated ev_id=20230110106562 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.924246 : Updated ev_id=20230117106583 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:11.998705 : Updated ev_id=20230118106593 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:12.048808 : Updated ev_id=20230119106607 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-08 12:12:12.857167 : Number rows selected :    123.
Progress update 2023-02-08 12:12:12.857167 : Number rows inserted :     71.
Progress update 2023-02-08 12:12:12.857167 : Number rows updated  :     52.
Progress update 2023-02-08 12:12:12.857665 :
Progress update 2023-02-08 12:12:12.857665 : Database table       : findings            <-----------------------------------.
Progress update 2023-02-08 12:12:14.306525 : Updated ev_id=20210824103745 aircraft_key=1 finding_no=1.
Progress update 2023-02-08 12:12:14.656385 : Updated ev_id=20220720105533 aircraft_key=1 finding_no=1.
Progress update 2023-02-08 12:12:14.656385 : Number rows selected :     78.
Progress update 2023-02-08 12:12:14.656885 : Number rows inserted :     76.
Progress update 2023-02-08 12:12:14.656885 : Number rows updated  :      2.
Progress update 2023-02-08 12:12:14.656885 :
Progress update 2023-02-08 12:12:14.656885 : Database table       : flight_crew         <-----------------------------------.
Progress update 2023-02-08 12:12:14.714867 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=1.
Progress update 2023-02-08 12:12:14.739931 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=2.
Progress update 2023-02-08 12:12:14.756439 : Updated ev_id=20200128X73907 aircraft_key=1 crew_no=1.
Progress update 2023-02-08 12:12:15.697807 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1.
Progress update 2023-02-08 12:12:15.864484 : Updated ev_id=20220720105533 aircraft_key=1 crew_no=1.
Progress update 2023-02-08 12:12:15.864484 : Number rows selected :     40.
Progress update 2023-02-08 12:12:15.864984 : Number rows inserted :     35.
Progress update 2023-02-08 12:12:15.864984 : Number rows updated  :      5.
Progress update 2023-02-08 12:12:15.864984 :
Progress update 2023-02-08 12:12:15.864984 : Database table       : injury              <-----------------------------------.
Progress update 2023-02-08 12:12:15.922984 : Updated ev_id=20191111X02542 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:15.947984 : Updated ev_id=20191111X02542 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:15.972985 : Updated ev_id=20191111X02542 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:15.997937 : Updated ev_id=20191111X02542 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:16.022865 : Updated ev_id=20200128X73907 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:16.047924 : Updated ev_id=20200128X73907 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:16.072552 : Updated ev_id=20200128X73907 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:16.098172 : Updated ev_id=20200128X73907 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:16.122730 : Updated ev_id=20200422X94542 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:16.148146 : Updated ev_id=20200422X94542 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:16.172682 : Updated ev_id=20200920X41002 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:16.198054 : Updated ev_id=20200920X41002 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:16.222569 : Updated ev_id=20200920X41002 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:16.247893 : Updated ev_id=20200920X41002 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:16.272728 : Updated ev_id=20200920X41002 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:16.297727 : Updated ev_id=20201202102361 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:16.331233 : Updated ev_id=20201202102361 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:16.356337 : Updated ev_id=20201202102361 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:16.389375 : Updated ev_id=20201202102361 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:16.414736 : Updated ev_id=20201202102361 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:16.439187 : Updated ev_id=20201202102361 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:16.464652 : Updated ev_id=20201202102361 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:16.489416 : Updated ev_id=20201202102361 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:16.514459 : Updated ev_id=20201202102361 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:16.539375 : Updated ev_id=20201202102361 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:16.564227 : Updated ev_id=20201213102405 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:16.589253 : Updated ev_id=20201213102405 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:16.614279 : Updated ev_id=20201213102405 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:16.639158 : Updated ev_id=20201213102405 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:16.664158 : Updated ev_id=20201213102405 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:16.689259 : Updated ev_id=20201213102405 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:16.714262 : Updated ev_id=20201213102405 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:16.739185 : Updated ev_id=20201213102405 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:16.764685 : Updated ev_id=20201213102405 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:16.789185 : Updated ev_id=20201213102405 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:16.814685 : Updated ev_id=20201217102425 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:16.864687 : Updated ev_id=20201217102425 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:16.889241 : Updated ev_id=20201217102425 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:16.914240 : Updated ev_id=20201217102425 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:16.989241 : Updated ev_id=20201223102451 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:17.038929 : Updated ev_id=20201223102451 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:17.130664 : Updated ev_id=20201223102451 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:17.180853 : Updated ev_id=20201223102451 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:17.230920 : Updated ev_id=20201229102466 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:17.255484 : Updated ev_id=20201229102466 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:17.280695 : Updated ev_id=20201229102466 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:17.305555 : Updated ev_id=20201229102466 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:17.331069 : Updated ev_id=20210104102489 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:17.355550 : Updated ev_id=20210104102489 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:17.380717 : Updated ev_id=20210119102532 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:17.405498 : Updated ev_id=20210119102532 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:17.430950 : Updated ev_id=20210119102532 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:17.455552 : Updated ev_id=20210119102532 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:17.505644 : Updated ev_id=20210119102532 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:17.568173 : Updated ev_id=20210119102532 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:17.588873 : Updated ev_id=20210119102532 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:17.614374 : Updated ev_id=20210119102532 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:17.638937 : Updated ev_id=20210119102532 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:17.664436 : Updated ev_id=20210119102532 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:17.688937 : Updated ev_id=20210208102611 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:17.713936 : Updated ev_id=20210208102611 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:17.738953 : Updated ev_id=20210208102611 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:17.763964 : Updated ev_id=20210208102611 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:17.788987 : Updated ev_id=20210208102611 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:17.822050 : Updated ev_id=20210208102611 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:17.847567 : Updated ev_id=20210208102611 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:17.872230 : Updated ev_id=20210208102611 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:17.897731 : Updated ev_id=20210208102611 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:17.922230 : Updated ev_id=20210208102611 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:17.947730 : Updated ev_id=20210216102635 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:17.972230 : Updated ev_id=20210216102635 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:17.997230 : Updated ev_id=20210216102635 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:18.022231 : Updated ev_id=20210216102635 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:18.047230 : Updated ev_id=20210221102653 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:18.072230 : Updated ev_id=20210221102653 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:18.097231 : Updated ev_id=20210221102653 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:18.122151 : Updated ev_id=20210221102653 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:18.147058 : Updated ev_id=20210221102653 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:18.172074 : Updated ev_id=20210221102653 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:18.197186 : Updated ev_id=20210221102653 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:18.222033 : Updated ev_id=20210221102653 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:18.247574 : Updated ev_id=20210221102653 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:18.272089 : Updated ev_id=20210221102653 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:18.297089 : Updated ev_id=20210304102708 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:18.322089 : Updated ev_id=20210304102708 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:18.347089 : Updated ev_id=20210304102708 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:18.372063 : Updated ev_id=20210304102708 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:18.397082 : Updated ev_id=20210304102708 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:18.422082 : Updated ev_id=20210304102708 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:18.447085 : Updated ev_id=20210304102708 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:18.472164 : Updated ev_id=20210304102708 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:18.497236 : Updated ev_id=20210304102708 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:18.521784 : Updated ev_id=20210304102708 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:18.547121 : Updated ev_id=20210404102860 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:18.571829 : Updated ev_id=20210404102860 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:18.597420 : Updated ev_id=20210415102921 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:18.621860 : Updated ev_id=20210415102921 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:18.647302 : Updated ev_id=20210415102921 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:18.671844 : Updated ev_id=20210415102921 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:18.697432 : Updated ev_id=20210518103095 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:18.721934 : Updated ev_id=20210518103095 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:18.747434 : Updated ev_id=20210601103191 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:18.772119 : Updated ev_id=20210601103191 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:18.822122 : Updated ev_id=20210601103191 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:18.847121 : Updated ev_id=20210601103191 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:18.872121 : Updated ev_id=20210601103191 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:18.897119 : Updated ev_id=20210601103191 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:18.921700 : Updated ev_id=20210601103191 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:18.947003 : Updated ev_id=20210601103191 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:18.972023 : Updated ev_id=20210601103191 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:18.997040 : Updated ev_id=20210601103191 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:19.022041 : Updated ev_id=20210618103287 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:19.047540 : Updated ev_id=20210618103287 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:19.072042 : Updated ev_id=20210618103287 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:19.097539 : Updated ev_id=20210618103287 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:19.122041 : Updated ev_id=20210620103292 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:19.147040 : Updated ev_id=20210620103292 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:19.172019 : Updated ev_id=20210620103292 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:19.197197 : Updated ev_id=20210620103292 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:19.221705 : Updated ev_id=20210713103466 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:19.247076 : Updated ev_id=20210713103466 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:19.271841 : Updated ev_id=20210713103466 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:19.296999 : Updated ev_id=20210713103466 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:19.322016 : Updated ev_id=20210713103466 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:19.347019 : Updated ev_id=20210713103466 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:19.371703 : Updated ev_id=20210803103616 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:19.397229 : Updated ev_id=20210803103616 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:19.447037 : Updated ev_id=20210803103616 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:19.471662 : Updated ev_id=20210803103616 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:19.497077 : Updated ev_id=20210824103745 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:19.521731 : Updated ev_id=20210824103745 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:19.546820 : Updated ev_id=20210824103745 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:19.571891 : Updated ev_id=20210824103745 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:19.597071 : Updated ev_id=20210907103803 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:19.621623 : Updated ev_id=20210907103803 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:19.647139 : Updated ev_id=20210907103804 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:19.671723 : Updated ev_id=20210907103804 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:19.696774 : Updated ev_id=20210907103804 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:19.721769 : Updated ev_id=20210907103804 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:19.746782 : Updated ev_id=20210913103845 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:19.796848 : Updated ev_id=20210913103845 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:19.821841 : Updated ev_id=20210913103845 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:19.855183 : Updated ev_id=20210913103845 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:19.880198 : Updated ev_id=20220204104595 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:19.905341 : Updated ev_id=20220204104595 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:19.929778 : Updated ev_id=20220307104732 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:19.955445 : Updated ev_id=20220307104732 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:20.030094 : Updated ev_id=20220318104795 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:20.080071 : Updated ev_id=20220318104795 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:20.230070 : Updated ev_id=20220526105135 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:20.255070 : Updated ev_id=20220526105135 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:20.280075 : Updated ev_id=20220609105233 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:20.305043 : Updated ev_id=20220609105233 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:20.330050 : Updated ev_id=20220609105233 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:20.355050 : Updated ev_id=20220609105233 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:20.379839 : Updated ev_id=20220609105233 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:20.405386 : Updated ev_id=20220720105533 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:20.429977 : Updated ev_id=20220720105533 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:20.455238 : Updated ev_id=20220720105533 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:20.479777 : Updated ev_id=20220720105533 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:20.530078 : Updated ev_id=20220905105855 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:20.555108 : Updated ev_id=20220905105855 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:20.579784 : Updated ev_id=20220905105855 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:20.605050 : Updated ev_id=20220905105855 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:20.630049 : Updated ev_id=20221201106393 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:20.655090 : Updated ev_id=20221201106393 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:20.879736 : Updated ev_id=20221219106475 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:20.904985 : Updated ev_id=20221219106475 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:20.929550 : Updated ev_id=20221219106475 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:20.950561 : Updated ev_id=20221219106475 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:20.979799 : Updated ev_id=20221219106475 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:21.004737 : Updated ev_id=20221219106475 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-08 12:12:21.029699 : Updated ev_id=20221219106475 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-08 12:12:21.054569 : Updated ev_id=20221219106475 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-08 12:12:21.079586 : Updated ev_id=20221219106475 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:21.104660 : Updated ev_id=20221219106475 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:21.379509 : Updated ev_id=20221222106486 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:21.404542 : Updated ev_id=20221222106486 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:21.429574 : Updated ev_id=20221222106486 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:21.554448 : Updated ev_id=20230105106541 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:21.579575 : Updated ev_id=20230105106541 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:21.604615 : Updated ev_id=20230106106545 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:21.629565 : Updated ev_id=20230106106545 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:21.654395 : Updated ev_id=20230106106545 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:21.679689 : Updated ev_id=20230106106545 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:21.704187 : Updated ev_id=20230107106548 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-08 12:12:21.729688 : Updated ev_id=20230107106548 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:21.779689 : Updated ev_id=20230107106548 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:21.804519 : Updated ev_id=20230107106548 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:21.829552 : Updated ev_id=20230110106561 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-08 12:12:21.854572 : Updated ev_id=20230110106561 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:21.879303 : Updated ev_id=20230110106561 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:21.904208 : Updated ev_id=20230110106562 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:21.929578 : Updated ev_id=20230110106562 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:21.954543 : Updated ev_id=20230110106562 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-08 12:12:21.979638 : Updated ev_id=20230110106562 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-08 12:12:22.004366 : Updated ev_id=20230117106583 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-08 12:12:22.029550 : Updated ev_id=20230117106583 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:22.404188 : Updated ev_id=20230119106607 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-08 12:12:22.429688 : Updated ev_id=20230119106607 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-08 12:12:24.520579 : Number rows selected :    329.
Progress update 2023-02-08 12:12:24.521092 : Number rows inserted :    129.
Progress update 2023-02-08 12:12:24.521092 : Number rows updated  :    200.
Progress update 2023-02-08 12:12:24.521092 :
Progress update 2023-02-08 12:12:24.521092 : Database table       : narratives          <-----------------------------------.
Progress update 2023-02-08 12:12:24.662443 : Updated ev_id=20191111X02542 aircraft_key=1.
Progress update 2023-02-08 12:12:24.695443 : Updated ev_id=20200128X73907 aircraft_key=1.
Progress update 2023-02-08 12:12:24.770443 : Updated ev_id=20200422X94542 aircraft_key=1.
Progress update 2023-02-08 12:12:24.845590 : Updated ev_id=20200920X41002 aircraft_key=1.
Progress update 2023-02-08 12:12:24.895187 : Updated ev_id=20201202102361 aircraft_key=1.
Progress update 2023-02-08 12:12:25.045608 : Updated ev_id=20201213102405 aircraft_key=1.
Progress update 2023-02-08 12:12:25.112050 : Updated ev_id=20201217102425 aircraft_key=1.
Progress update 2023-02-08 12:12:25.161810 : Updated ev_id=20201223102451 aircraft_key=1.
Progress update 2023-02-08 12:12:25.187049 : Updated ev_id=20201229102466 aircraft_key=1.
Progress update 2023-02-08 12:12:25.212086 : Updated ev_id=20210104102489 aircraft_key=1.
Progress update 2023-02-08 12:12:25.245398 : Updated ev_id=20210119102532 aircraft_key=1.
Progress update 2023-02-08 12:12:25.269937 : Updated ev_id=20210208102611 aircraft_key=1.
Progress update 2023-02-08 12:12:25.311844 : Updated ev_id=20210216102635 aircraft_key=1.
Progress update 2023-02-08 12:12:25.336938 : Updated ev_id=20210221102653 aircraft_key=1.
Progress update 2023-02-08 12:12:25.386604 : Updated ev_id=20210304102708 aircraft_key=1.
Progress update 2023-02-08 12:12:25.412114 : Updated ev_id=20210404102860 aircraft_key=1.
Progress update 2023-02-08 12:12:25.436615 : Updated ev_id=20210415102921 aircraft_key=1.
Progress update 2023-02-08 12:12:25.462115 : Updated ev_id=20210518103095 aircraft_key=1.
Progress update 2023-02-08 12:12:25.486615 : Updated ev_id=20210601103191 aircraft_key=1.
Progress update 2023-02-08 12:12:25.512115 : Updated ev_id=20210618103287 aircraft_key=1.
Progress update 2023-02-08 12:12:25.536616 : Updated ev_id=20210620103292 aircraft_key=1.
Progress update 2023-02-08 12:12:25.562131 : Updated ev_id=20210713103466 aircraft_key=1.
Progress update 2023-02-08 12:12:25.586512 : Updated ev_id=20210803103616 aircraft_key=1.
Progress update 2023-02-08 12:12:25.636549 : Updated ev_id=20210824103745 aircraft_key=1.
Progress update 2023-02-08 12:12:25.661784 : Updated ev_id=20210907103803 aircraft_key=1.
Progress update 2023-02-08 12:12:25.686569 : Updated ev_id=20210907103804 aircraft_key=1.
Progress update 2023-02-08 12:12:25.711779 : Updated ev_id=20210913103845 aircraft_key=1.
Progress update 2023-02-08 12:12:25.778281 : Updated ev_id=20220318104795 aircraft_key=1.
Progress update 2023-02-08 12:12:25.803779 : Updated ev_id=20220609105233 aircraft_key=1.
Progress update 2023-02-08 12:12:25.828666 : Updated ev_id=20220720105533 aircraft_key=1.
Progress update 2023-02-08 12:12:25.853780 : Updated ev_id=20220905105855 aircraft_key=1.
Progress update 2023-02-08 12:12:26.178070 : Number rows selected :     44.
Progress update 2023-02-08 12:12:26.178571 : Number rows inserted :     13.
Progress update 2023-02-08 12:12:26.178571 : Number rows updated  :     31.
Progress update 2023-02-08 12:12:26.178571 :
Progress update 2023-02-08 12:12:26.178571 : Database table       : occurrences         <-----------------------------------.
Progress update 2023-02-08 12:12:26.179070 : Number rows selected :      0.
Progress update 2023-02-08 12:12:26.179070 :
Progress update 2023-02-08 12:12:26.179571 : Database table       : dt_flight_crew      <-----------------------------------.
Progress update 2023-02-08 12:12:26.236733 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=ATP.
Progress update 2023-02-08 12:12:26.261731 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=CFI.
Progress update 2023-02-08 12:12:26.294747 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-02-08 12:12:26.320229 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-08 12:12:26.344746 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-08 12:12:26.370296 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=AME.
Progress update 2023-02-08 12:12:26.395051 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=ASE.
Progress update 2023-02-08 12:12:26.420089 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-08 12:12:26.470232 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=2 col_name=crew_cert_code code=ATP.
Progress update 2023-02-08 12:12:26.503232 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=2 col_name=crew_cert_code code=COMM.
Progress update 2023-02-08 12:12:26.528232 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=2 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-08 12:12:26.553231 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=2 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-08 12:12:26.578232 : Updated ev_id=20191111X02542 Aircraft_Key=1 crew_no=2 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-08 12:12:26.644825 : Updated ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=ATP.
Progress update 2023-02-08 12:12:26.686567 : Updated ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=CFI.
Progress update 2023-02-08 12:12:26.711581 : Updated ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-08 12:12:26.736342 : Updated ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-08 12:12:26.761480 : Updated ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=AME.
Progress update 2023-02-08 12:12:26.786571 : Updated ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=ASE.
Progress update 2023-02-08 12:12:26.811687 : Updated ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=IAIR.
Progress update 2023-02-08 12:12:26.836567 : Updated ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-08 12:12:26.862068 : Updated ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-08 12:12:30.594142 : Updated ev_id=20210824103745 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-02-08 12:12:30.618569 : Updated ev_id=20210824103745 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-08 12:12:30.643888 : Updated ev_id=20210824103745 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-08 12:12:30.668835 : Updated ev_id=20210824103745 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-08 12:12:30.694052 : Updated ev_id=20210824103745 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-08 12:12:31.160430 : Updated ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-02-08 12:12:31.176738 : Updated ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-08 12:12:31.193738 : Updated ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SES.
Progress update 2023-02-08 12:12:31.209981 : Updated ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-08 12:12:31.243266 : Updated ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-02-08 12:12:31.260049 : Updated ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-08 12:12:31.260550 : Number rows selected :    214.
Progress update 2023-02-08 12:12:31.260550 : Number rows inserted :    181.
Progress update 2023-02-08 12:12:31.260550 : Number rows updated  :     33.
Progress update 2023-02-08 12:12:31.260550 :
Progress update 2023-02-08 12:12:31.260550 : Database table       : flight_time         <-----------------------------------.
Progress update 2023-02-08 12:12:31.285017 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.302036 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.326569 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.343571 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.368569 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.385570 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-08 12:12:31.402069 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.427069 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=INST flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.451570 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=L24H flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.468571 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.485088 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.501828 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.518187 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-08 12:12:31.535172 : Updated ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-08 12:12:31.568574 : Updated ev_id=20200128X73907 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-08 12:12:38.425189 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ACTU.
Progress update 2023-02-08 12:12:38.450303 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-02-08 12:12:38.475145 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-08 12:12:38.500144 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=NGHT.
Progress update 2023-02-08 12:12:38.525144 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-02-08 12:12:38.550143 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SIMU.
Progress update 2023-02-08 12:12:38.575195 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-02-08 12:12:38.600119 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-08 12:12:38.660972 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-08 12:12:38.683548 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-02-08 12:12:38.708448 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-02-08 12:12:38.733728 : Updated ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-02-08 12:12:39.882919 : Updated ev_id=20220720105533 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-02-08 12:12:39.908058 : Updated ev_id=20220720105533 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-08 12:12:39.932918 : Updated ev_id=20220720105533 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-08 12:12:39.932918 : Number rows selected :    357.
Progress update 2023-02-08 12:12:39.932918 : Number rows inserted :    327.
Progress update 2023-02-08 12:12:39.932918 : Number rows updated  :     30.
Progress update 2023-02-08 12:12:39.933417 :
Progress update 2023-02-08 12:12:39.933417 : Database table       : seq_of_events       <-----------------------------------.
Progress update 2023-02-08 12:12:39.933942 : Number rows selected :      0.
Progress update 2023-02-08 12:12:40.039063 : INFO.00.065 Cleansing PostgreSQL data.
Progress update 2023-02-08 12:12:40.039063 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:12:40.077063 : INFO.00.066 Cleansing table 'aircraft' column 'acft_category'.
Progress update 2023-02-08 12:12:45.060607 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:12:45.060607 : INFO.00.066 Cleansing table 'aircraft' column 'dest_country'.
Progress update 2023-02-08 12:12:50.015703 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:12:50.015703 : INFO.00.066 Cleansing table 'aircraft' column 'dprt_country'.
Progress update 2023-02-08 12:12:55.001195 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:12:55.001195 : INFO.00.066 Cleansing table 'aircraft' column 'far_part'.
Progress update 2023-02-08 12:12:59.930799 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:12:59.931299 : INFO.00.066 Cleansing table 'aircraft' column 'oper_country'.
Progress update 2023-02-08 12:13:04.885761 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:13:04.886261 : INFO.00.066 Cleansing table 'aircraft' column 'owner_country'.
Progress update 2023-02-08 12:13:09.885399 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:13:09.885399 : INFO.00.066 Cleansing table 'aircraft' column 'regis_no'.
Progress update 2023-02-08 12:13:12.374086 : Number cols trimmed  :      2.
Progress update 2023-02-08 12:13:14.852101 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:13:14.852602 : INFO.00.066 Cleansing table 'events' column 'ev_city'.
Progress update 2023-02-08 12:13:16.818619 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:13:16.818619 : INFO.00.066 Cleansing table 'events' column 'ev_site_zipcode'.
Progress update 2023-02-08 12:13:18.816171 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:13:18.816171 : INFO.00.066 Cleansing table 'events' column 'latitude'.
Progress update 2023-02-08 12:13:20.765122 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:13:20.765622 : INFO.00.066 Cleansing table 'events' column 'longitude'.
Progress update 2023-02-08 12:13:22.727125 : -------------------------------------------------------------------------------.
Progress update 2023-02-08 12:13:22.727125 :      105,898,995,500 ns - Total time launcher.
Progress update 2023-02-08 12:13:22.727625 : INFO.00.006 End   Launcher.
Progress update 2023-02-08 12:13:22.727625 : ===============================================================================.
Progress update 2023-02-08 12:13:24.364626 : ===============================================================================.
Progress update 2023-02-08 12:13:24.365127 : INFO.00.004 Start Launcher.
Progress update 2023-02-08 12:13:24.367124 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-08 12:13:24.375124 : INFO.00.005 Argument task='c_l_l'.
Progress update 2023-02-08 12:13:24.375124 : -------------------------------------------------------------------------------.
Progress update 2023-02-08 12:13:24.375625 : INFO.00.040 Correct decimal US latitudes and longitudes.
Progress update 2023-02-08 12:13:24.375625 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:13:27.153438 : INFO.00.063 Processed data source 'events'.
Progress update 2023-02-08 12:13:27.153438 : Number cols deleted  :  60538.
Progress update 2023-02-08 12:13:27.153938 : --------------------------------------------------------------------------------
Progress update 2023-02-08 12:15:26.679190 : Number of rows so far read :   5000.
Progress update 2023-02-08 12:17:43.208186 : Number of rows so far read :  10000.
Progress update 2023-02-08 12:20:03.353010 : Number of rows so far read :  15000.
Progress update 2023-02-08 12:22:15.966514 : Number of rows so far read :  20000.
Progress update 2023-02-08 12:24:23.723398 : Number of rows so far read :  25000.
Progress update 2023-02-08 12:26:27.623207 : Number of rows so far read :  30000.
Progress update 2023-02-08 12:28:33.038477 : Number of rows so far read :  35000.
Progress update 2023-02-08 12:30:39.420475 : Number of rows so far read :  40000.
Progress update 2023-02-08 12:32:45.844902 : Number of rows so far read :  45000.
Progress update 2023-02-08 12:34:52.767763 : Number of rows so far read :  50000.
Progress update 2023-02-08 12:37:01.291199 : Number of rows so far read :  55000.
Progress update 2023-02-08 12:39:06.873493 : Number of rows so far read :  60000.
Progress update 2023-02-08 12:41:15.047052 : Number of rows so far read :  65000.
Progress update 2023-02-08 12:43:32.084751 : Number of rows so far read :  70000.
Progress update 2023-02-08 12:45:52.929324 : Number of rows so far read :  75000.
Progress update 2023-02-08 12:47:59.611243 : Number of rows so far read :  80000.
Progress update 2023-02-08 12:50:06.585287 : Number of rows so far read :  85000.
Progress update 2023-02-08 12:52:15.449685 : Number of rows so far read :  90000.
Progress update 2023-02-08 12:54:27.938672 : Number of rows so far read :  95000.
Progress update 2023-02-08 12:56:37.503339 : Number of rows so far read : 100000.
Progress update 2023-02-08 12:58:44.343179 : Number of rows so far read : 105000.
Progress update 2023-02-08 13:00:52.883306 : Number of rows so far read : 110000.
Progress update 2023-02-08 13:02:59.507317 : Number of rows so far read : 115000.
Progress update 2023-02-08 13:05:07.988618 : Number of rows so far read : 120000.
Progress update 2023-02-08 13:07:28.450219 : Number of rows so far read : 125000.
Progress update 2023-02-08 13:09:44.646506 : Number of rows so far read : 130000.
Progress update 2023-02-08 13:11:48.820820 : Number of rows so far read : 135000.
Progress update 2023-02-08 13:11:50.107624 : Number rows selected : 135047.
Progress update 2023-02-08 13:11:50.107624 : Number rows updated  : 135047.
Progress update 2023-02-08 13:11:50.107624 : -------------------------------------------------------------------------------.
Progress update 2023-02-08 13:11:50.108124 :    3,505,857,999,000 ns - Total time launcher.
Progress update 2023-02-08 13:11:50.108124 : INFO.00.006 End   Launcher.
Progress update 2023-02-08 13:11:50.108124 : ===============================================================================.
Progress update 2023-02-08 13:11:51.787824 : ===============================================================================.
Progress update 2023-02-08 13:11:51.787824 : INFO.00.004 Start Launcher.
Progress update 2023-02-08 13:11:51.790324 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-08 13:11:51.798323 : INFO.00.005 Argument task='v_n_d'.
Progress update 2023-02-08 13:11:51.798323 : -------------------------------------------------------------------------------.
Progress update 2023-02-08 13:11:51.798323 : INFO.00.043 Verify selected NTSB data.
Progress update 2023-02-08 13:11:51.798323 : --------------------------------------------------------------------------------
Progress update 2023-02-08 13:11:53.044959 : INFO.00.063 Processed data source 'events'.
Progress update 2023-02-08 13:11:53.044959 : Number cols deleted  :  27489.
Progress update 2023-02-08 13:11:53.044959 : --------------------------------------------------------------------------------
Progress update 2023-02-08 13:11:53.080455 : INFO.00.064 Verification of table 'events' column(s) 'latitude & longitude'.
Progress update 2023-02-08 13:11:53.080955 : --------------------------------------------------------------------------------
Progress update 2023-02-08 13:11:54.365191 : Number of rows so far read :   5000.
Progress update 2023-02-08 13:11:59.467778 : Number of rows so far read :  10000.
Progress update 2023-02-08 13:12:45.921586 : Number of rows so far read :  15000.
Progress update 2023-02-08 13:13:59.234651 : Number of rows so far read :  20000.
Progress update 2023-02-08 13:15:07.624911 : Number of rows so far read :  25000.
Progress update 2023-02-08 13:16:01.785208 : Number of rows so far read :  30000.
Progress update 2023-02-08 13:17:01.314135 : Number rows errors   :  12451.
Progress update 2023-02-08 13:17:01.314135 : --------------------------------------------------------------------------------
Progress update 2023-02-08 13:17:01.314635 : INFO.00.064 Verification of table 'events' column(s) 'ev_city'.
Progress update 2023-02-08 13:17:02.360299 : Number rows errors   :   6045.
Progress update 2023-02-08 13:17:02.360299 : --------------------------------------------------------------------------------
Progress update 2023-02-08 13:17:02.360797 : INFO.00.064 Verification of table 'events' column(s) 'ev_city & ev_site_zipcode'.
Progress update 2023-02-08 13:17:03.476082 : Number rows errors   :  16534.
Progress update 2023-02-08 13:17:03.476582 : --------------------------------------------------------------------------------
Progress update 2023-02-08 13:17:03.476582 : INFO.00.064 Verification of table 'events' column(s) 'ev_state'.
Progress update 2023-02-08 13:17:03.984174 : Number rows errors   :    291.
Progress update 2023-02-08 13:17:03.984675 : --------------------------------------------------------------------------------
Progress update 2023-02-08 13:17:03.984675 : INFO.00.064 Verification of table 'events' column(s) 'ev_site_zipcode'.
Progress update 2023-02-08 13:17:04.334585 : Number rows errors   :   6040.
Progress update 2023-02-08 13:17:04.334585 : --------------------------------------------------------------------------------
Progress update 2023-02-08 13:17:04.336084 : Number rows selected :  34477.
Progress update 2023-02-08 13:17:04.336084 : Number rows updated  :  41361.
Progress update 2023-02-08 13:17:04.336084 : Number rows errors   :  41361.
Progress update 2023-02-08 13:17:04.336084 : -------------------------------------------------------------------------------.
Progress update 2023-02-08 13:17:04.336084 :      312,668,259,500 ns - Total time launcher.
Progress update 2023-02-08 13:17:04.336084 : INFO.00.006 End   Launcher.
Progress update 2023-02-08 13:17:04.336585 : ===============================================================================.
Progress update 2023-02-08 13:17:05.964079 : ===============================================================================.
Progress update 2023-02-08 13:17:05.964079 : INFO.00.004 Start Launcher.
Progress update 2023-02-08 13:17:05.966080 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-08 13:17:05.974080 : INFO.00.005 Argument task='r_d_s'.
Progress update 2023-02-08 13:17:05.974579 : -------------------------------------------------------------------------------.
Progress update 2023-02-08 13:17:05.974579 : INFO.00.071 Refreshing the database schema.
Progress update 2023-02-08 13:17:05.974579 : --------------------------------------------------------------------------------
Progress update 2023-02-08 13:17:58.353668 : INFO.00.069 Materialized database view is refreshed: io_app_ae1982.
Progress update 2023-02-08 13:17:58.354167 : -------------------------------------------------------------------------------.
Progress update 2023-02-08 13:17:58.354167 :       52,507,586,800 ns - Total time launcher.
Progress update 2023-02-08 13:17:58.354167 : INFO.00.006 End   Launcher.
Progress update 2023-02-08 13:17:58.354167 : ===============================================================================.

-----------------------------------------------------------------------
The current time is: 13:17:58.48
Enter the new time:
-----------------------------------------------------------------------
End   run_io_avstats
=======================================================================
```
