# Update log from file up15FEB in 2023

```
Microsoft Windows [Version 10.0.22621.1265]
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
l_p_k   - Load NTSB primary keys into PostgreSQL
l_s_e   - Load sequence of events data into PostgreSQL
p_p_k   - Process NTSB data deletions in PostgreSQL
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
Enter the stem name of the desired MS Access database file up15FEB

Script run_io_avstats is now running
=======================================================================
Start run_io_avstats
-----------------------------------------------------------------------
IO-AVSTATS - Aviation Event Statistics.
-----------------------------------------------------------------------
PYTHONPATH :
-----------------------------------------------------------------------
TASK       : u_p_d
MSACCESS   : up15FEB
MSEXCEL    :
-----------------------------------------------------------------------
The current time is:  9:34:36.83
Enter the new time:
=======================================================================
Progress update 2023-02-15 09:34:39.004707 : ===============================================================================.
Progress update 2023-02-15 09:34:39.004707 : INFO.00.004 Start Launcher.
Progress update 2023-02-15 09:34:39.010207 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-15 09:34:39.019707 : INFO.00.008 Arguments task='d_n_a' msaccess='up15FEB'.
Progress update 2023-02-15 09:34:39.019707 : -------------------------------------------------------------------------------.
Progress update 2023-02-15 09:34:39.019707 : INFO.00.047 Download NTSB MS Access database file 'up15FEB'.
Progress update 2023-02-15 09:34:39.020208 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:34:39.598754 : INFO.00.013 The connection to the MS Access database file 'up15FEB.zip' on the NTSB download page was successfully established.
Progress update 2023-02-15 09:34:39.984592 : INFO.00.014 From the file 'up15FEB.zip' 1 chunks were downloaded.
Progress update 2023-02-15 09:34:40.003589 : INFO.00.015 The file 'up15FEB.zip' was successfully unpacked.
Progress update 2023-02-15 09:34:40.014590 : INFO.00.051 msaccess_file='D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\IO-AVSTATS.mdb'.
Progress update 2023-02-15 09:34:40.014590 : INFO.00.051 msaccess_file='D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up15FEB.sql'.
Progress update 2023-02-15 09:34:40.014590 : INFO.00.052 razorsql_jar_file='C:\Program Files\RazorSQL\razorsql.jar'.
Progress update 2023-02-15 09:34:40.015090 : INFO.00.053 razorsql_java_path='C:\Program Files\RazorSQL\jre11\bin\java'.
1676450080248: launching RazorSQL . . .
1676450080248: args . . .
-backup
IO-AVSTATS
null
null
;
null
D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up15FEB.sql
NO
tables
YES
null
NO
NO
1676450080435: userName: walte
1676450080435: libraryPath: C:\Program Files\RazorSQL\jre11\bin;C:\WINDOWS\Sun\Java\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\Users\walte\.virtualenvs\io-avstats-zafInMY1\Scripts;C:\Program Files (x86)\VMware\VMware Player\bin\;C:\Program Files (x86)\infogridpacific\AZARDI;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\Calibre2\;C:\Program Files\dotnet\;C:\Program Files\Git LFS;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\Pandoc\;C:\Program Files\TortoiseGit\bin;C:\Software\GnuWin32\bin;C:\Windows;C:\Windows\System32;C:\Windows\System32\OpenSSH\;C:\Windows\System32\wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Users\walte\.nimble\bin;C:\Windows;C:\Windows\System32;C:\Windows\System32\OpenSSH\;C:\Windows\System32\wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Software\gradle-7.6\bin;C:\Program Files\doxygen\bin;C:\Program Files\Graphviz\bin;C:\Software\PostgreSQL\15\bin;C:\Software\Python\Python310;C:\Software\Python\Python310\Scripts;C:\Software\jdk-19\bin;C:\Program Files\LLVM\bin;C:\Program Files\Amazon\AWSCLIV2\;C:\Program Files\PuTTY\;C:\Software\GnuPG\bin;C:\Program Files\nodejs\;C:\Program Files\Git\cmd;C:\Program Files\Docker\Docker\resources\bin;C:\Software\.cargo\bin;C:\Users\walte\.cargo\bin;C:\Users\walte\AppData\Local\Microsoft\WindowsApps;C:\Software\Microsoft VS Code\bin;C:\Users\walte\go\bin;c:\users\walte\.local\bin;C:\Users\walte\AppData\Local\JetBrains\Toolbox\scripts;C:\Users\walte\AppData\Roaming\npm;C:\Software\texlive\2022\bin\win32;C:\Users\walte\AppData\Local\Microsoft\WindowsApps;.
1676450080435: javaVersion: 11.0.13
1676450080435:
1676450080436: Verifying RazorSQL resources location.
1676450080436:
1676450080437: testing base url: / = file:/C:/Program%20Files/RazorSQL/
1676450080437:
1676450080437: testString1: file:/C:/Program%20Files/RazorSQL/razorsql.jar
1676450080437: testString2: file:/C:/Program%20Files/RazorSQL/data/base.ssql
1676450080437: testFile1: C:\Program Files\RazorSQL\razorsql.jar
1676450080437: testFile2: C:\Program Files\RazorSQL\data\base.ssql
1676450080438: both test file exists.  Base URL found.
1676450080438: resource directory: file:/C:/Program%20Files/RazorSQL/
1676450080438: user home: C:\Users\walte
1676450080440: user profile: C:\Users\walte
1676450080440: app data: C:\Users\walte\AppData\Roaming
1676450080440: checking write access to: C:\Users\walte\AppData\Roaming
1676450080440: write dir: C:\Users\walte\AppData\Roaming\RichardsonSoftware
1676450080441: can write to C:\Users\walte\AppData\Roaming
1676450080441: user.home: C:\Users\walte\AppData\Roaming
1676450080441: RazorSQL Scratch Directory: C:\Users\walte\AppData\Roaming\RazorSQL
1676450080441: RazorSQL Scratch Directory exists
1676450080441: checking for sub directories
1676450080442: razorsql launch log: C:\Users\walte\AppData\Roaming\RazorSQL\razorsql_launch_log.txt
1676450080442: launch log file = C:\Users\walte\AppData\Roaming\RazorSQL\razorsql_launch_log.txt
1676450080442: Checking for graphics properties
1676450080443: graphics properties file: C:\Users\walte\AppData\Roaming\RazorSQL\data\graphics_properties.txt
1676450080443: gOverride: null
1676450080443: not disabling advanced graphics
1676450080443: path0: file:/C:/Program%20Files/RazorSQL/data/run.ssql
1676450080443: path1: file:/C:/Program%20Files/RazorSQL/razorsql.jar
1676450080443: runArgs: true
1676450080443: showScreen: false
1676450080444: args[0]: -backup
1676450080444: args[1]: IO-AVSTATS
1676450080444: args[2]: null
1676450080444: args[3]: null
1676450080444: args[4]: ;
1676450080445: args[5]: null
1676450080445: args[6]: D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up15FEB.sql
1676450080445: args[7]: NO
1676450080445: args[8]: tables
1676450080445: args[9]: YES
1676450080445: args[10]: null
1676450080445: args[11]: NO
1676450080445: args[12]: NO
1676450080445: Command: -backup
1676450080445: Running -backup
h: name = C:\Program Files\RazorSQL\data\run.ssql
h: name = C:\Program Files\RazorSQL\razorsql.jar
1676450080454: Attempting to load . . .
command found
uOne: file:/C:/Program%20Files/RazorSQL/
h: name = C:\Program Files\RazorSQL\data\run.ssql
1676450080464reading file . . .C:\Program Files\RazorSQL\data\base.ssql
1676450080505done reading . . .
1676450080517done converting
1676450080517starting lib load.
1676450080530lib load complete.
In command line processor
Max Memory: 30688.0
Current Total Memory: 2048.0
Free Memory: 1956.0
1676450080628: r init
1676450080628: d init
1676450080628: get default file encoding
1676450080628: end d init
custom home directory: null
Checking for user data from old versions
1676450080630: user home: C:\Users\walte
1676450080630: user profile: C:\Users\walte
1676450080630: app data: C:\Users\walte\AppData\Roaming
1676450080630: checking write access to: C:\Users\walte\AppData\Roaming
1676450080631: write dir: C:\Users\walte\AppData\Roaming\RichardsonSoftware
1676450080631: can write to C:\Users\walte\AppData\Roaming
newHome: C:\Users\walte\AppData\Roaming\RazorSQL
dataHome: C:\Users\walte\AppData\Roaming/RazorSQL/data/
preferences file: C:\Users\walte\AppData\Roaming\RazorSQL\data\preferences.txt
Profiles Exist
1676450080642: loading icons
1676450080861: done r init
Getting connection data from: IO-AVSTATS
1676450080863: r init
1676450080863: d init
1676450080863: get default file encoding
1676450080863: end d init
custom home directory: null
Checking for user data from old versions
newHome: C:\Users\walte\AppData\Roaming\RazorSQL
dataHome: C:\Users\walte\AppData\Roaming/RazorSQL/data/
preferences file: C:\Users\walte\AppData\Roaming\RazorSQL\data\preferences.txt
Profiles Exist
1676450080863: loading icons
1676450080871: done r init
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
Progress update 2023-02-15 09:34:41.644245 : INFO.00.011 The DDL script for the MS Access database 'up15FEB.mdb' was created successfully.
Progress update 2023-02-15 09:34:41.669757 : INFO.00.012 The DDL script for the MS Access database 'up15FEB.mdb' is identical to the reference script.
Progress update 2023-02-15 09:34:41.669757 : -------------------------------------------------------------------------------.
Progress update 2023-02-15 09:34:41.670258 :        2,777,062,700 ns - Total time launcher.
Progress update 2023-02-15 09:34:41.670258 : INFO.00.006 End   Launcher.
Progress update 2023-02-15 09:34:41.670258 : ===============================================================================.
Progress update 2023-02-15 09:34:43.217829 : ===============================================================================.
Progress update 2023-02-15 09:34:43.218331 : INFO.00.004 Start Launcher.
Progress update 2023-02-15 09:34:43.220328 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-15 09:34:43.229831 : INFO.00.008 Arguments task='l_n_a' msaccess='up15FEB'.
Progress update 2023-02-15 09:34:43.230330 : -------------------------------------------------------------------------------.
Progress update 2023-02-15 09:34:43.230330 : INFO.00.049 Load NTSB MS Access database data from file 'up15FEB'.
Progress update 2023-02-15 09:34:43.230330 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:34:43.230330 : INFO.00.054 ODBC driver='DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up15FEB.mdb;'.
Progress update 2023-02-15 09:34:43.441262 : INFO.00.021 The following database table is not processed: 'MSysAccessObjects'.
Progress update 2023-02-15 09:34:43.441262 : INFO.00.021 The following database table is not processed: 'MSysACEs'.
Progress update 2023-02-15 09:34:43.441762 : INFO.00.021 The following database table is not processed: 'MSysIMEXColumns'.
Progress update 2023-02-15 09:34:43.441762 : INFO.00.021 The following database table is not processed: 'MSysIMEXSpecs'.
Progress update 2023-02-15 09:34:43.441762 : INFO.00.021 The following database table is not processed: 'MSysModules2'.
Progress update 2023-02-15 09:34:43.441762 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupCategories'.
Progress update 2023-02-15 09:34:43.441762 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroups'.
Progress update 2023-02-15 09:34:43.441762 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupToObjects'.
Progress update 2023-02-15 09:34:43.441762 : INFO.00.021 The following database table is not processed: 'MSysNavPaneObjectIDs'.
Progress update 2023-02-15 09:34:43.441762 : INFO.00.021 The following database table is not processed: 'MSysObjects'.
Progress update 2023-02-15 09:34:43.441762 : INFO.00.021 The following database table is not processed: 'MSysQueries'.
Progress update 2023-02-15 09:34:43.442262 : INFO.00.021 The following database table is not processed: 'MSysRelationships'.
Progress update 2023-02-15 09:34:43.442262 : INFO.00.021 The following database table is not processed: 'Country'.
Progress update 2023-02-15 09:34:43.442262 : INFO.00.021 The following database table is not processed: 'ct_iaids'.
Progress update 2023-02-15 09:34:43.442262 : INFO.00.021 The following database table is not processed: 'ct_seqevt'.
Progress update 2023-02-15 09:34:43.442262 : INFO.00.021 The following database table is not processed: 'eADMSPUB_DataDictionary'.
Progress update 2023-02-15 09:34:43.442262 : INFO.00.021 The following database table is not processed: 'states'.
Progress update 2023-02-15 09:34:43.442262 :
Progress update 2023-02-15 09:34:43.442761 : Database table       : events              <-----------------------------------.
Progress update 2023-02-15 09:34:43.706068 : Updated  ev_id=20201210102399 ev_year=2020.
Progress update 2023-02-15 09:34:43.731068 : Updated  ev_id=20220208104613 ev_year=2022.
Progress update 2023-02-15 09:34:43.756274 : Updated  ev_id=20220301104710 ev_year=2022.
Progress update 2023-02-15 09:34:43.781346 : Updated  ev_id=20220623105307 ev_year=2022.
Progress update 2023-02-15 09:34:43.814365 : Updated  ev_id=20220719105520 ev_year=2022.
Progress update 2023-02-15 09:34:43.839379 : Updated  ev_id=20220719105523 ev_year=2022.
Progress update 2023-02-15 09:34:43.864420 : Updated  ev_id=20220719105524 ev_year=2022.
Progress update 2023-02-15 09:34:43.897861 : Updated  ev_id=20220731105625 ev_year=2022.
Progress update 2023-02-15 09:34:43.922509 : Updated  ev_id=20220802105643 ev_year=2022.
Progress update 2023-02-15 09:34:43.947966 : Updated  ev_id=20220808105690 ev_year=2022.
Progress update 2023-02-15 09:34:43.972490 : Updated  ev_id=20220901105846 ev_year=2022.
Progress update 2023-02-15 09:34:43.997864 : Updated  ev_id=20220915105946 ev_year=2022.
Progress update 2023-02-15 09:34:44.031014 : Updated  ev_id=20220922105984 ev_year=2022.
Progress update 2023-02-15 09:34:44.056062 : Updated  ev_id=20220926105998 ev_year=2022.
Progress update 2023-02-15 09:34:44.106091 : Updated  ev_id=20221011106110 ev_year=2022.
Progress update 2023-02-15 09:34:44.130608 : Updated  ev_id=20221107106254 ev_year=2022.
Progress update 2023-02-15 09:34:44.164690 : Updated  ev_id=20221201106395 ev_year=2022.
Progress update 2023-02-15 09:34:44.189129 : Updated  ev_id=20221205106408 ev_year=2022.
Progress update 2023-02-15 09:34:44.214550 : Updated  ev_id=20221205106416 ev_year=2022.
Progress update 2023-02-15 09:34:44.239213 : Updated  ev_id=20221212106443 ev_year=2022.
Progress update 2023-02-15 09:34:44.264087 : Updated  ev_id=20221213106456 ev_year=2022.
Progress update 2023-02-15 09:34:44.288912 : Updated  ev_id=20221229106509 ev_year=2022.
Progress update 2023-02-15 09:34:44.322539 : Updated  ev_id=20230110106559 ev_year=2023.
Progress update 2023-02-15 09:34:44.347548 : Inserted ev_id=20230112106565 ev_year=2023.
Progress update 2023-02-15 09:34:44.422553 : Updated  ev_id=20230115106577 ev_year=2023.
Progress update 2023-02-15 09:34:44.472436 : Updated  ev_id=20230118106597 ev_year=2023.
Progress update 2023-02-15 09:34:44.514085 : Updated  ev_id=20230123106619 ev_year=2023.
Progress update 2023-02-15 09:34:44.547139 : Updated  ev_id=20230129106645 ev_year=2023.
Progress update 2023-02-15 09:34:44.572281 : Updated  ev_id=20230130106646 ev_year=2023.
Progress update 2023-02-15 09:34:44.605530 : Updated  ev_id=20230130106647 ev_year=2023.
Progress update 2023-02-15 09:34:44.630564 : Inserted ev_id=20230130106656 ev_year=2023.
Progress update 2023-02-15 09:34:44.672114 : Updated  ev_id=20230130106657 ev_year=2023.
Progress update 2023-02-15 09:34:44.697638 : Inserted ev_id=20230206106682 ev_year=2023.
Progress update 2023-02-15 09:34:44.722217 : Updated  ev_id=20230206106683 ev_year=2023.
Progress update 2023-02-15 09:34:44.747320 : Inserted ev_id=20230207106687 ev_year=2023.
Progress update 2023-02-15 09:34:44.797904 : Updated  ev_id=20230207106691 ev_year=2023.
Progress update 2023-02-15 09:34:44.830902 : Inserted ev_id=20230207106692 ev_year=2023.
Progress update 2023-02-15 09:34:44.855908 : Updated  ev_id=20230207106693 ev_year=2023.
Progress update 2023-02-15 09:34:44.880918 : Inserted ev_id=20230207106694 ev_year=2023.
Progress update 2023-02-15 09:34:44.905917 : Inserted ev_id=20230207106695 ev_year=2023.
Progress update 2023-02-15 09:34:44.931019 : Inserted ev_id=20230208106700 ev_year=2021.
Progress update 2023-02-15 09:34:44.956041 : Inserted ev_id=20230208106701 ev_year=2023.
Progress update 2023-02-15 09:34:44.980615 : Inserted ev_id=20230209106709 ev_year=2023.
Progress update 2023-02-15 09:34:45.006028 : Inserted ev_id=20230213106725 ev_year=2023.
Progress update 2023-02-15 09:34:45.039031 : Inserted ev_id=20230213106726 ev_year=2023.
Progress update 2023-02-15 09:34:45.064025 : Inserted ev_id=20230213106729 ev_year=2023.
Progress update 2023-02-15 09:34:45.088557 : Inserted ev_id=20230214106735 ev_year=2023.
Progress update 2023-02-15 09:34:45.089059 : Number rows selected :       47.
Progress update 2023-02-15 09:34:45.089059 : Number rows inserted :       14.
Progress update 2023-02-15 09:34:45.089059 : Number rows updated  :       33.
Progress update 2023-02-15 09:34:45.089059 :
Progress update 2023-02-15 09:34:45.089059 : Database table       : aircraft            <-----------------------------------.
Progress update 2023-02-15 09:34:45.214068 : Updated  ev_id=20201210102399 aircraft_key=1.
Progress update 2023-02-15 09:34:45.238978 : Updated  ev_id=20220208104613 aircraft_key=1.
Progress update 2023-02-15 09:34:45.263983 : Updated  ev_id=20220301104710 aircraft_key=1.
Progress update 2023-02-15 09:34:45.297373 : Updated  ev_id=20220623105307 aircraft_key=1.
Progress update 2023-02-15 09:34:45.321886 : Updated  ev_id=20220719105520 aircraft_key=1.
Progress update 2023-02-15 09:34:45.347079 : Updated  ev_id=20220719105523 aircraft_key=1.
Progress update 2023-02-15 09:34:45.372104 : Updated  ev_id=20220719105524 aircraft_key=1.
Progress update 2023-02-15 09:34:45.397036 : Updated  ev_id=20220731105625 aircraft_key=1.
Progress update 2023-02-15 09:34:45.430537 : Updated  ev_id=20220802105643 aircraft_key=1.
Progress update 2023-02-15 09:34:45.455537 : Updated  ev_id=20220808105690 aircraft_key=1.
Progress update 2023-02-15 09:34:45.480573 : Updated  ev_id=20220901105846 aircraft_key=1.
Progress update 2023-02-15 09:34:45.505498 : Updated  ev_id=20220915105946 aircraft_key=1.
Progress update 2023-02-15 09:34:45.538568 : Updated  ev_id=20220922105984 aircraft_key=1.
Progress update 2023-02-15 09:34:45.563882 : Updated  ev_id=20220926105998 aircraft_key=1.
Progress update 2023-02-15 09:34:45.588518 : Updated  ev_id=20221011106110 aircraft_key=1.
Progress update 2023-02-15 09:34:45.614099 : Updated  ev_id=20221107106254 aircraft_key=1.
Progress update 2023-02-15 09:34:45.638778 : Updated  ev_id=20221201106395 aircraft_key=1.
Progress update 2023-02-15 09:34:45.664037 : Updated  ev_id=20221205106408 aircraft_key=1.
Progress update 2023-02-15 09:34:45.697126 : Updated  ev_id=20221205106416 aircraft_key=1.
Progress update 2023-02-15 09:34:45.722251 : Updated  ev_id=20221212106443 aircraft_key=1.
Progress update 2023-02-15 09:34:45.746775 : Updated  ev_id=20221213106456 aircraft_key=1.
Progress update 2023-02-15 09:34:45.772013 : Updated  ev_id=20221229106509 aircraft_key=1.
Progress update 2023-02-15 09:34:45.805388 : Updated  ev_id=20230110106559 aircraft_key=1.
Progress update 2023-02-15 09:34:45.830333 : Updated  ev_id=20230110106559 aircraft_key=2.
Progress update 2023-02-15 09:34:45.880398 : Updated  ev_id=20230115106577 aircraft_key=1.
Progress update 2023-02-15 09:34:45.905434 : Updated  ev_id=20230115106577 aircraft_key=2.
Progress update 2023-02-15 09:34:45.930469 : Updated  ev_id=20230118106597 aircraft_key=1.
Progress update 2023-02-15 09:34:45.955645 : Updated  ev_id=20230123106619 aircraft_key=1.
Progress update 2023-02-15 09:34:45.980652 : Updated  ev_id=20230129106645 aircraft_key=1.
Progress update 2023-02-15 09:34:46.005654 : Updated  ev_id=20230130106646 aircraft_key=1.
Progress update 2023-02-15 09:34:46.030653 : Updated  ev_id=20230130106647 aircraft_key=1.
Progress update 2023-02-15 09:34:46.089171 : Updated  ev_id=20230130106657 aircraft_key=1.
Progress update 2023-02-15 09:34:46.172205 : Updated  ev_id=20230206106683 aircraft_key=1.
Progress update 2023-02-15 09:34:46.221789 : Updated  ev_id=20230207106691 aircraft_key=1.
Progress update 2023-02-15 09:34:46.272018 : Updated  ev_id=20230207106693 aircraft_key=1.
Progress update 2023-02-15 09:34:46.538850 : Number rows selected :       49.
Progress update 2023-02-15 09:34:46.538850 : Number rows inserted :       14.
Progress update 2023-02-15 09:34:46.538850 : Number rows updated  :       35.
Progress update 2023-02-15 09:34:46.538850 :
Progress update 2023-02-15 09:34:46.538850 : Database table       : dt_events           <-----------------------------------.
Progress update 2023-02-15 09:34:46.604997 : Updated  ev_id=20201210102399 col_name=launch code=None.
Progress update 2023-02-15 09:34:46.655087 : Updated  ev_id=20201210102399 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-15 09:34:46.680262 : Updated  ev_id=20201210102399 col_name=icing_actual_type code=NA.
Progress update 2023-02-15 09:34:46.713525 : Updated  ev_id=20201210102399 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-15 09:34:46.738572 : Updated  ev_id=20201210102399 col_name=icing_forecast_type code=NA.
Progress update 2023-02-15 09:34:46.771871 : Updated  ev_id=20201210102399 col_name=turb_fc_type code=NONE.
Progress update 2023-02-15 09:34:46.797000 : Updated  ev_id=20201210102399 col_name=turb_severity code=NA.
Progress update 2023-02-15 09:34:46.821718 : Updated  ev_id=20201210102399 col_name=turb_type code=NONE.
Progress update 2023-02-15 09:34:46.847236 : Updated  ev_id=20201210102399 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-15 09:34:46.880391 : Updated  ev_id=20220208104613 col_name=followup_travel code=N.
Progress update 2023-02-15 09:34:46.905151 : Updated  ev_id=20220208104613 col_name=launch code=None.
Progress update 2023-02-15 09:34:46.938548 : Updated  ev_id=20220301104710 col_name=launch code=None.
Progress update 2023-02-15 09:34:46.996763 : Updated  ev_id=20220623105307 col_name=launch code=None.
Progress update 2023-02-15 09:34:47.021797 : Updated  ev_id=20220623105307 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-15 09:34:47.055022 : Updated  ev_id=20220623105307 col_name=icing_actual_type code=NA.
Progress update 2023-02-15 09:34:47.080075 : Updated  ev_id=20220623105307 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-15 09:34:47.113498 : Updated  ev_id=20220623105307 col_name=icing_forecast_type code=NA.
Progress update 2023-02-15 09:34:47.138529 : Updated  ev_id=20220623105307 col_name=turb_fc_type code=NONE.
Progress update 2023-02-15 09:34:47.172040 : Updated  ev_id=20220623105307 col_name=turb_severity code=NA.
Progress update 2023-02-15 09:34:47.197043 : Updated  ev_id=20220623105307 col_name=turb_type code=NONE.
Progress update 2023-02-15 09:34:47.230041 : Updated  ev_id=20220623105307 col_name=wx_brief_src code=COMP.
Progress update 2023-02-15 09:34:47.255546 : Updated  ev_id=20220719105520 col_name=launch code=None.
Progress update 2023-02-15 09:34:47.288560 : Updated  ev_id=20220719105520 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-15 09:34:47.313555 : Updated  ev_id=20220719105520 col_name=icing_actual_type code=NA.
Progress update 2023-02-15 09:34:47.346556 : Updated  ev_id=20220719105520 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-15 09:34:47.372008 : Updated  ev_id=20220719105520 col_name=icing_forecast_type code=NA.
Progress update 2023-02-15 09:34:47.404764 : Updated  ev_id=20220719105520 col_name=turb_fc_type code=NONE.
Progress update 2023-02-15 09:34:47.429948 : Updated  ev_id=20220719105520 col_name=turb_severity code=NA.
Progress update 2023-02-15 09:34:47.463447 : Updated  ev_id=20220719105520 col_name=turb_type code=NONE.
Progress update 2023-02-15 09:34:47.488801 : Updated  ev_id=20220719105520 col_name=wx_brief_src code=COMP.
Progress update 2023-02-15 09:34:47.513346 : Updated  ev_id=20220719105523 col_name=launch code=None.
Progress update 2023-02-15 09:34:47.538488 : Updated  ev_id=20220719105523 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-15 09:34:47.572000 : Updated  ev_id=20220719105523 col_name=icing_actual_type code=NA.
Progress update 2023-02-15 09:34:47.596572 : Updated  ev_id=20220719105523 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-15 09:34:47.630074 : Updated  ev_id=20220719105523 col_name=icing_forecast_type code=NA.
Progress update 2023-02-15 09:34:47.655258 : Updated  ev_id=20220719105523 col_name=turb_fc_type code=NONE.
Progress update 2023-02-15 09:34:47.688361 : Updated  ev_id=20220719105523 col_name=turb_severity code=NA.
Progress update 2023-02-15 09:34:47.713462 : Updated  ev_id=20220719105523 col_name=turb_type code=NONE.
Progress update 2023-02-15 09:34:47.746773 : Updated  ev_id=20220719105523 col_name=wx_brief_src code=COMP.
Progress update 2023-02-15 09:34:47.771787 : Updated  ev_id=20220719105524 col_name=launch code=None.
Progress update 2023-02-15 09:34:47.830337 : Updated  ev_id=20220719105524 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-15 09:34:47.863379 : Updated  ev_id=20220719105524 col_name=icing_actual_type code=NA.
Progress update 2023-02-15 09:34:47.888402 : Updated  ev_id=20220719105524 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-15 09:34:47.921407 : Updated  ev_id=20220719105524 col_name=icing_forecast_type code=NA.
Progress update 2023-02-15 09:34:47.955140 : Updated  ev_id=20220719105524 col_name=turb_fc_type code=NONE.
Progress update 2023-02-15 09:34:47.987968 : Updated  ev_id=20220719105524 col_name=turb_severity code=NA.
Progress update 2023-02-15 09:34:48.022005 : Updated  ev_id=20220719105524 col_name=turb_type code=NONE.
Progress update 2023-02-15 09:34:48.054517 : Updated  ev_id=20220719105524 col_name=wx_brief_src code=NET.
Progress update 2023-02-15 09:34:48.079590 : Updated  ev_id=20220731105625 col_name=followup_travel code=N.
Progress update 2023-02-15 09:34:48.113148 : Updated  ev_id=20220731105625 col_name=launch code=None.
Progress update 2023-02-15 09:34:48.146250 : Updated  ev_id=20220802105643 col_name=launch code=None.
Progress update 2023-02-15 09:34:48.246190 : Updated  ev_id=20220808105690 col_name=launch code=None.
Progress update 2023-02-15 09:34:48.346323 : Updated  ev_id=20220901105846 col_name=launch code=None.
Progress update 2023-02-15 09:34:48.446343 : Updated  ev_id=20220915105946 col_name=launch code=None.
Progress update 2023-02-15 09:34:48.479855 : Updated  ev_id=20220915105946 col_name=icing_actual_amt code=UNKN.
Progress update 2023-02-15 09:34:48.513095 : Updated  ev_id=20220915105946 col_name=icing_actual_type code=UNKN.
Progress update 2023-02-15 09:34:48.546369 : Updated  ev_id=20220915105946 col_name=icing_forecast_amt code=UNKN.
Progress update 2023-02-15 09:34:48.579611 : Updated  ev_id=20220915105946 col_name=icing_forecast_type code=UNKN.
Progress update 2023-02-15 09:34:48.613300 : Updated  ev_id=20220915105946 col_name=turb_fc_type code=UNKN.
Progress update 2023-02-15 09:34:48.646181 : Updated  ev_id=20220915105946 col_name=turb_severity code=UNKN.
Progress update 2023-02-15 09:34:48.679693 : Updated  ev_id=20220915105946 col_name=turb_type code=UNKN.
Progress update 2023-02-15 09:34:48.712989 : Updated  ev_id=20220915105946 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-15 09:34:48.746492 : Updated  ev_id=20220922105984 col_name=launch code=None.
Progress update 2023-02-15 09:34:48.879747 : Updated  ev_id=20220926105998 col_name=followup_travel code=N.
Progress update 2023-02-15 09:34:48.912977 : Updated  ev_id=20220926105998 col_name=launch code=None.
Progress update 2023-02-15 09:34:48.946585 : Updated  ev_id=20221011106110 col_name=launch code=None.
Progress update 2023-02-15 09:34:48.979492 : Updated  ev_id=20221011106110 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-15 09:34:49.013159 : Updated  ev_id=20221011106110 col_name=icing_actual_type code=NA.
Progress update 2023-02-15 09:34:49.046178 : Updated  ev_id=20221011106110 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-15 09:34:49.079480 : Updated  ev_id=20221011106110 col_name=icing_forecast_type code=NA.
Progress update 2023-02-15 09:34:49.112790 : Updated  ev_id=20221011106110 col_name=turb_fc_type code=NONE.
Progress update 2023-02-15 09:34:49.146378 : Updated  ev_id=20221011106110 col_name=turb_severity code=NA.
Progress update 2023-02-15 09:34:49.179387 : Updated  ev_id=20221011106110 col_name=turb_type code=NONE.
Progress update 2023-02-15 09:34:49.212958 : Updated  ev_id=20221011106110 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-15 09:34:49.245856 : Updated  ev_id=20221107106254 col_name=launch code=None.
Progress update 2023-02-15 09:34:49.312562 : Updated  ev_id=20221107106254 col_name=wx_brief_src code=NET.
Progress update 2023-02-15 09:34:49.346094 : Updated  ev_id=20221201106395 col_name=launch code=None.
Progress update 2023-02-15 09:34:49.704524 : Updated  ev_id=20221205106408 col_name=launch code=Part.
Progress update 2023-02-15 09:34:49.737552 : Updated  ev_id=20221205106408 col_name=spec_hand code=PA.
Progress update 2023-02-15 09:34:49.771075 : Updated  ev_id=20221205106408 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-15 09:34:49.804470 : Updated  ev_id=20221205106416 col_name=launch code=None.
Progress update 2023-02-15 09:34:49.904035 : Updated  ev_id=20221205106416 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-15 09:34:49.937564 : Updated  ev_id=20221212106443 col_name=launch code=None.
Progress update 2023-02-15 09:34:50.263095 : Updated  ev_id=20221213106456 col_name=launch code=None.
Progress update 2023-02-15 09:34:50.587337 : Updated  ev_id=20221229106509 col_name=launch code=None.
Progress update 2023-02-15 09:34:50.620750 : Updated  ev_id=20221229106509 col_name=wx_brief_src code=TVRA.
Progress update 2023-02-15 09:34:50.654310 : Updated  ev_id=20230110106559 col_name=followup_travel code=N.
Progress update 2023-02-15 09:34:50.687319 : Updated  ev_id=20230110106559 col_name=launch code=None.
Progress update 2023-02-15 09:34:50.854182 : Updated  ev_id=20230115106577 col_name=followup_travel code=Y.
Progress update 2023-02-15 09:34:50.887238 : Updated  ev_id=20230115106577 col_name=launch code=None.
Progress update 2023-02-15 09:34:50.920580 : Updated  ev_id=20230115106577 col_name=spec_hand code=GA.
Progress update 2023-02-15 09:34:50.987163 : Updated  ev_id=20230118106597 col_name=launch code=None.
Progress update 2023-02-15 09:34:51.020688 : Updated  ev_id=20230123106619 col_name=launch code=None.
Progress update 2023-02-15 09:34:51.054041 : Updated  ev_id=20230129106645 col_name=launch code=Part.
Progress update 2023-02-15 09:34:51.120976 : Updated  ev_id=20230130106646 col_name=launch code=None.
Progress update 2023-02-15 09:34:51.187288 : Updated  ev_id=20230130106647 col_name=launch code=None.
Progress update 2023-02-15 09:34:51.278836 : Updated  ev_id=20230130106657 col_name=followup_travel code=N.
Progress update 2023-02-15 09:34:51.312368 : Updated  ev_id=20230130106657 col_name=launch code=None.
Progress update 2023-02-15 09:34:51.412459 : Updated  ev_id=20230206106683 col_name=launch code=None.
Progress update 2023-02-15 09:34:51.512571 : Updated  ev_id=20230207106691 col_name=followup_travel code=N.
Progress update 2023-02-15 09:34:51.545488 : Updated  ev_id=20230207106691 col_name=launch code=None.
Progress update 2023-02-15 09:34:51.703910 : Updated  ev_id=20230207106693 col_name=launch code=None.
Progress update 2023-02-15 09:34:52.103454 : Number rows selected :      169.
Progress update 2023-02-15 09:34:52.103454 : Number rows inserted :       67.
Progress update 2023-02-15 09:34:52.103954 : Number rows updated  :      102.
Progress update 2023-02-15 09:34:52.103954 :
Progress update 2023-02-15 09:34:52.103954 : Database table       : ntsb_admin          <-----------------------------------.
Progress update 2023-02-15 09:34:52.186966 : Updated  ev_id=20201210102399.
Progress update 2023-02-15 09:34:52.221468 : Updated  ev_id=20220208104613.
Progress update 2023-02-15 09:34:52.244968 : Updated  ev_id=20220301104710.
Progress update 2023-02-15 09:34:52.278979 : Updated  ev_id=20220623105307.
Progress update 2023-02-15 09:34:52.311978 : Updated  ev_id=20220719105520.
Progress update 2023-02-15 09:34:52.345478 : Updated  ev_id=20220719105523.
Progress update 2023-02-15 09:34:52.403569 : Updated  ev_id=20220719105524.
Progress update 2023-02-15 09:34:52.436614 : Updated  ev_id=20220731105625.
Progress update 2023-02-15 09:34:52.470171 : Updated  ev_id=20220802105643.
Progress update 2023-02-15 09:34:52.503321 : Updated  ev_id=20220808105690.
Progress update 2023-02-15 09:34:52.536867 : Updated  ev_id=20220901105846.
Progress update 2023-02-15 09:34:52.569972 : Updated  ev_id=20220915105946.
Progress update 2023-02-15 09:34:52.603483 : Updated  ev_id=20220922105984.
Progress update 2023-02-15 09:34:52.636549 : Updated  ev_id=20220926105998.
Progress update 2023-02-15 09:34:52.670424 : Updated  ev_id=20221011106110.
Progress update 2023-02-15 09:34:52.703473 : Updated  ev_id=20221107106254.
Progress update 2023-02-15 09:34:52.761549 : Updated  ev_id=20221201106395.
Progress update 2023-02-15 09:34:52.795057 : Updated  ev_id=20221205106408.
Progress update 2023-02-15 09:34:52.828334 : Updated  ev_id=20221205106416.
Progress update 2023-02-15 09:34:52.861826 : Updated  ev_id=20221212106443.
Progress update 2023-02-15 09:34:52.894662 : Updated  ev_id=20221213106456.
Progress update 2023-02-15 09:34:52.928433 : Updated  ev_id=20221229106509.
Progress update 2023-02-15 09:34:52.969992 : Updated  ev_id=20230110106559.
Progress update 2023-02-15 09:34:53.028020 : Updated  ev_id=20230115106577.
Progress update 2023-02-15 09:34:53.062065 : Updated  ev_id=20230118106597.
Progress update 2023-02-15 09:34:53.095076 : Updated  ev_id=20230123106619.
Progress update 2023-02-15 09:34:53.128575 : Updated  ev_id=20230129106645.
Progress update 2023-02-15 09:34:53.161581 : Updated  ev_id=20230130106646.
Progress update 2023-02-15 09:34:53.195091 : Updated  ev_id=20230130106647.
Progress update 2023-02-15 09:34:53.245141 : Updated  ev_id=20230130106657.
Progress update 2023-02-15 09:34:53.303350 : Updated  ev_id=20230206106683.
Progress update 2023-02-15 09:34:53.353410 : Updated  ev_id=20230207106691.
Progress update 2023-02-15 09:34:53.403400 : Updated  ev_id=20230207106693.
Progress update 2023-02-15 09:34:53.636317 : Number rows selected :       47.
Progress update 2023-02-15 09:34:53.636317 : Number rows inserted :       14.
Progress update 2023-02-15 09:34:53.636819 : Number rows updated  :       33.
Progress update 2023-02-15 09:34:53.636819 :
Progress update 2023-02-15 09:34:53.636819 : Database table       : dt_aircraft         <-----------------------------------.
Progress update 2023-02-15 09:34:53.719490 : Updated  ev_id=20201210102399 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-15 09:34:53.745170 : Updated  ev_id=20201210102399 aircraft_key=1 col_name=addtl_equip0 code=UNK.
Progress update 2023-02-15 09:34:53.778733 : Updated  ev_id=20201210102399 aircraft_key=1 col_name=aircar_cert code=AGR.
Progress update 2023-02-15 09:34:53.811767 : Updated  ev_id=20201210102399 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-15 09:34:53.844949 : Updated  ev_id=20201210102399 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-15 09:34:53.869858 : Updated  ev_id=20201210102399 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-15 09:34:53.894562 : Updated  ev_id=20201210102399 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-15 09:34:53.920096 : Updated  ev_id=20201210102399 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-15 09:34:53.994780 : Updated  ev_id=20220208104613 aircraft_key=1 col_name=acft_awy_cert code=STT.
Progress update 2023-02-15 09:34:54.028122 : Updated  ev_id=20220208104613 aircraft_key=1 col_name=aircar_cert code=F121.
Progress update 2023-02-15 09:34:54.053433 : Updated  ev_id=20220208104613 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-15 09:34:54.086416 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=acft_awy_cert code=STC.
Progress update 2023-02-15 09:34:54.119940 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-15 09:34:54.153239 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=addtl_equip code=AOAI.
Progress update 2023-02-15 09:34:54.186320 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-15 09:34:54.211381 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=addtl_equip code=DREC.
Progress update 2023-02-15 09:34:54.236382 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=addtl_equip code=EFB.
Progress update 2023-02-15 09:34:54.269885 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-02-15 09:34:54.303394 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-02-15 09:34:54.336396 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=addtl_equip code=HUPD.
Progress update 2023-02-15 09:34:54.369902 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-02-15 09:34:54.402912 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-15 09:34:54.427985 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=aircar_cert code=F121.
Progress update 2023-02-15 09:34:54.452804 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=airspc_type code=CLA.
Progress update 2023-02-15 09:34:54.478396 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=elt_oper_no_reason code=OTHR.
Progress update 2023-02-15 09:34:54.502889 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=instm_appr1 code=UNK.
Progress update 2023-02-15 09:34:54.536420 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-15 09:34:54.560936 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=rwy_cond0 code=UNK.
Progress update 2023-02-15 09:34:54.586468 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-15 09:34:54.611085 : Updated  ev_id=20220623105307 aircraft_key=1 col_name=vfr_appr1 code=UNK.
Progress update 2023-02-15 09:34:54.652902 : Updated  ev_id=20220719105520 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-15 09:34:54.677943 : Updated  ev_id=20220719105520 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-15 09:34:54.703169 : Updated  ev_id=20220719105520 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:54.727680 : Updated  ev_id=20220719105520 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-15 09:34:54.752709 : Updated  ev_id=20220719105520 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-15 09:34:54.777699 : Updated  ev_id=20220719105520 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-15 09:34:54.803316 : Updated  ev_id=20220719105520 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-15 09:34:54.835875 : Updated  ev_id=20220719105520 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-02-15 09:34:54.861590 : Updated  ev_id=20220719105520 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-15 09:34:54.885925 : Updated  ev_id=20220719105520 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-15 09:34:54.911465 : Updated  ev_id=20220719105523 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-15 09:34:54.936143 : Updated  ev_id=20220719105523 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-15 09:34:54.961237 : Updated  ev_id=20220719105523 aircraft_key=1 col_name=aircar_cert code=TAXI.
Progress update 2023-02-15 09:34:55.019918 : Updated  ev_id=20220719105523 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-15 09:34:55.060919 : Updated  ev_id=20220719105523 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-15 09:34:55.085974 : Updated  ev_id=20220719105523 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-15 09:34:55.111574 : Updated  ev_id=20220719105523 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-15 09:34:55.135500 : Updated  ev_id=20220719105523 aircraft_key=1 col_name=rwy_cond1 code=WACM.
Progress update 2023-02-15 09:34:55.161479 : Updated  ev_id=20220719105523 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-15 09:34:55.186018 : Updated  ev_id=20220719105523 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-15 09:34:55.235821 : Updated  ev_id=20220719105524 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-15 09:34:55.261270 : Updated  ev_id=20220719105524 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-15 09:34:55.285814 : Updated  ev_id=20220719105524 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-02-15 09:34:55.310823 : Updated  ev_id=20220719105524 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:55.335857 : Updated  ev_id=20220719105524 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-15 09:34:55.360934 : Updated  ev_id=20220719105524 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-15 09:34:55.385451 : Updated  ev_id=20220719105524 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-15 09:34:55.411016 : Updated  ev_id=20220719105524 aircraft_key=1 col_name=rwy_cond0 code=UNK.
Progress update 2023-02-15 09:34:55.436013 : Updated  ev_id=20220719105524 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-15 09:34:55.469518 : Updated  ev_id=20220719105524 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-15 09:34:55.502529 : Updated  ev_id=20220731105625 aircraft_key=1 col_name=aircar_cert code=F129.
Progress update 2023-02-15 09:34:55.536529 : Updated  ev_id=20220731105625 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-15 09:34:55.569514 : Updated  ev_id=20220731105625 aircraft_key=1 col_name=rwy_cond1 code=WET.
Progress update 2023-02-15 09:34:55.644041 : Updated  ev_id=20220802105643 aircraft_key=1 col_name=aircar_cert code=AGR.
Progress update 2023-02-15 09:34:55.844504 : Updated  ev_id=20220808105690 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:56.119066 : Updated  ev_id=20220901105846 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:56.419218 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=acft_awy_cert0 code=NON.
Progress update 2023-02-15 09:34:56.444278 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=addtl_equip0 code=UNK.
Progress update 2023-02-15 09:34:56.469388 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:56.493897 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-15 09:34:56.519415 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-15 09:34:56.543971 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-15 09:34:56.569021 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=landing_surf code=DIRT.
Progress update 2023-02-15 09:34:56.594033 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=landing_surf code=GRAV.
Progress update 2023-02-15 09:34:56.619528 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-15 09:34:56.644029 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-02-15 09:34:56.669531 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=type_clear1 code=UNK.
Progress update 2023-02-15 09:34:56.694038 : Updated  ev_id=20220915105946 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-02-15 09:34:56.777430 : Updated  ev_id=20220922105984 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:56.960150 : Updated  ev_id=20221011106110 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-15 09:34:56.986023 : Updated  ev_id=20221011106110 aircraft_key=1 col_name=addtl_equip0 code=NONE.
Progress update 2023-02-15 09:34:57.010374 : Updated  ev_id=20221011106110 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:57.036041 : Updated  ev_id=20221011106110 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-15 09:34:57.060611 : Updated  ev_id=20221011106110 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-15 09:34:57.085672 : Updated  ev_id=20221011106110 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-15 09:34:57.110671 : Updated  ev_id=20221011106110 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-15 09:34:57.135503 : Updated  ev_id=20221011106110 aircraft_key=1 col_name=rwy_cond1 code=WACH.
Progress update 2023-02-15 09:34:57.160215 : Updated  ev_id=20221011106110 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-15 09:34:57.185787 : Updated  ev_id=20221011106110 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-15 09:34:57.235813 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-15 09:34:57.260340 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-15 09:34:57.285884 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-15 09:34:57.310399 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=addtl_equip code=DREC.
Progress update 2023-02-15 09:34:57.335405 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-02-15 09:34:57.360421 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-02-15 09:34:57.385595 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-15 09:34:57.410369 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=aircar_cert code=141.
Progress update 2023-02-15 09:34:57.435832 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-15 09:34:57.460458 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=elt_oper_no_reason code=IMPD.
Progress update 2023-02-15 09:34:57.510439 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-15 09:34:57.585775 : Updated  ev_id=20221107106254 aircraft_key=1 col_name=type_clear code=VFR.
Progress update 2023-02-15 09:34:57.668693 : Updated  ev_id=20221201106395 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:57.868766 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-15 09:34:57.902276 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-15 09:34:57.927275 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-15 09:34:57.952156 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-15 09:34:57.976810 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:58.002381 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-15 09:34:58.026833 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=elt_oper_no_reason code=IMPD.
Progress update 2023-02-15 09:34:58.060837 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-15 09:34:58.085345 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-15 09:34:58.110345 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-15 09:34:58.135067 : Updated  ev_id=20221205106408 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-15 09:34:58.210399 : Updated  ev_id=20221205106416 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:58.393090 : Updated  ev_id=20221212106443 aircraft_key=1 col_name=acft_awy_cert code=SPE.
Progress update 2023-02-15 09:34:58.476672 : Updated  ev_id=20221212106443 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:58.501341 : Updated  ev_id=20221212106443 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-15 09:34:58.576601 : Updated  ev_id=20221212106443 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-15 09:34:58.609649 : Updated  ev_id=20221212106443 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-15 09:34:58.635237 : Updated  ev_id=20221212106443 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-15 09:34:58.659927 : Updated  ev_id=20221212106443 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-15 09:34:58.918303 : Updated  ev_id=20221213106456 aircraft_key=1 col_name=aircar_cert code=COAC.
Progress update 2023-02-15 09:34:59.077163 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-15 09:34:59.101664 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-15 09:34:59.126864 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-15 09:34:59.151580 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-15 09:34:59.176420 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-15 09:34:59.201622 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-15 09:34:59.235212 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-15 09:34:59.259845 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-15 09:34:59.284912 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-15 09:34:59.309791 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=vfr_appr code=STGO.
Progress update 2023-02-15 09:34:59.335298 : Updated  ev_id=20221229106509 aircraft_key=1 col_name=vfr_appr code=TPAT.
Progress update 2023-02-15 09:35:02.142343 : Number rows selected :      315.
Progress update 2023-02-15 09:35:02.142343 : Number rows inserted :      182.
Progress update 2023-02-15 09:35:02.142343 : Number rows updated  :      133.
Progress update 2023-02-15 09:35:02.142842 :
Progress update 2023-02-15 09:35:02.142842 : Database table       : engines             <-----------------------------------.
Progress update 2023-02-15 09:35:02.233753 : Updated  ev_id=20220623105307 aircraft_key=1 eng_no=1.
Progress update 2023-02-15 09:35:02.259028 : Updated  ev_id=20220623105307 aircraft_key=1 eng_no=2.
Progress update 2023-02-15 09:35:02.659335 : Number rows selected :       19.
Progress update 2023-02-15 09:35:02.659335 : Number rows inserted :       17.
Progress update 2023-02-15 09:35:02.659335 : Number rows updated  :        2.
Progress update 2023-02-15 09:35:02.659831 :
Progress update 2023-02-15 09:35:02.659831 : Database table       : events_sequence     <-----------------------------------.
Progress update 2023-02-15 09:35:02.759378 : Updated  ev_id=20201210102399 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:02.783984 : Updated  ev_id=20201210102399 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-15 09:35:02.825675 : Updated  ev_id=20220208104613 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:02.850486 : Updated  ev_id=20220301104710 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-15 09:35:02.884085 : Updated  ev_id=20220623105307 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:02.933830 : Updated  ev_id=20220719105523 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:02.958854 : Updated  ev_id=20220719105524 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:02.983787 : Updated  ev_id=20220731105625 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.008853 : Updated  ev_id=20220802105643 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.167442 : Updated  ev_id=20220901105846 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.192295 : Updated  ev_id=20220915105946 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.292053 : Updated  ev_id=20220926105998 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.317477 : Updated  ev_id=20220926105998 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-15 09:35:03.342335 : Updated  ev_id=20221011106110 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.367459 : Updated  ev_id=20221107106254 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.434093 : Updated  ev_id=20221201106395 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.458637 : Updated  ev_id=20221205106408 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-15 09:35:03.566884 : Updated  ev_id=20221212106443 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.591988 : Updated  ev_id=20221213106456 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.617028 : Updated  ev_id=20221229106509 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.642294 : Updated  ev_id=20221229106509 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-15 09:35:03.667296 : Updated  ev_id=20221229106509 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-15 09:35:03.692304 : Updated  ev_id=20230110106559 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.750806 : Updated  ev_id=20230115106577 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.775308 : Updated  ev_id=20230118106597 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.800816 : Updated  ev_id=20230123106619 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:03.825317 : Updated  ev_id=20230129106645 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-15 09:35:03.908519 : Updated  ev_id=20230130106647 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:04.208386 : Updated  ev_id=20230207106693 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-15 09:35:04.458268 : Number rows selected :       64.
Progress update 2023-02-15 09:35:04.458268 : Number rows inserted :       35.
Progress update 2023-02-15 09:35:04.458268 : Number rows updated  :       29.
Progress update 2023-02-15 09:35:04.458765 :
Progress update 2023-02-15 09:35:04.458765 : Database table       : findings            <-----------------------------------.
Progress update 2023-02-15 09:35:04.625044 : Updated  ev_id=20220623105307 aircraft_key=1 finding_no=1.
Progress update 2023-02-15 09:35:05.433212 : Number rows selected :       35.
Progress update 2023-02-15 09:35:05.433713 : Number rows inserted :       34.
Progress update 2023-02-15 09:35:05.433713 : Number rows updated  :        1.
Progress update 2023-02-15 09:35:05.433713 :
Progress update 2023-02-15 09:35:05.433713 : Database table       : flight_crew         <-----------------------------------.
Progress update 2023-02-15 09:35:05.524724 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1.
Progress update 2023-02-15 09:35:05.549724 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2.
Progress update 2023-02-15 09:35:06.274588 : Number rows selected :       31.
Progress update 2023-02-15 09:35:06.274588 : Number rows inserted :       29.
Progress update 2023-02-15 09:35:06.274588 : Number rows updated  :        2.
Progress update 2023-02-15 09:35:06.274588 :
Progress update 2023-02-15 09:35:06.274588 : Database table       : injury              <-----------------------------------.
Progress update 2023-02-15 09:35:06.357600 : Updated  ev_id=20201210102399 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-15 09:35:06.383131 : Updated  ev_id=20201210102399 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-15 09:35:06.408148 : Updated  ev_id=20201210102399 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-15 09:35:06.433219 : Updated  ev_id=20201210102399 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:06.458231 : Updated  ev_id=20201210102399 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:06.483243 : Updated  ev_id=20201210102399 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-15 09:35:06.516292 : Updated  ev_id=20201210102399 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-15 09:35:06.541358 : Updated  ev_id=20201210102399 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-15 09:35:06.566199 : Updated  ev_id=20201210102399 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:06.591210 : Updated  ev_id=20201210102399 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:06.616210 : Updated  ev_id=20220301104710 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-15 09:35:06.650208 : Updated  ev_id=20220301104710 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:06.674215 : Updated  ev_id=20220301104710 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-15 09:35:06.699723 : Updated  ev_id=20220301104710 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:06.732721 : Updated  ev_id=20220623105307 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-15 09:35:06.766327 : Updated  ev_id=20220623105307 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-15 09:35:06.790898 : Updated  ev_id=20220623105307 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-15 09:35:06.824750 : Updated  ev_id=20220623105307 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:06.849307 : Updated  ev_id=20220623105307 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:06.874395 : Updated  ev_id=20220623105307 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-15 09:35:06.899143 : Updated  ev_id=20220623105307 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-15 09:35:06.924472 : Updated  ev_id=20220623105307 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-15 09:35:06.957704 : Updated  ev_id=20220623105307 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:06.982970 : Updated  ev_id=20220623105307 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:07.007541 : Updated  ev_id=20220719105520 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-15 09:35:07.033041 : Updated  ev_id=20220719105520 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:07.082874 : Updated  ev_id=20220719105523 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:07.116200 : Updated  ev_id=20220719105523 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:07.166254 : Updated  ev_id=20220719105523 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:07.190709 : Updated  ev_id=20220719105523 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:07.216199 : Updated  ev_id=20220719105524 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:07.240725 : Updated  ev_id=20220719105524 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:07.266230 : Updated  ev_id=20220719105524 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:07.299743 : Updated  ev_id=20220719105524 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:07.324743 : Updated  ev_id=20220731105625 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:07.349742 : Updated  ev_id=20220731105625 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:07.374749 : Updated  ev_id=20220731105625 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:07.399259 : Updated  ev_id=20220731105625 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:07.424497 : Updated  ev_id=20220802105643 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-15 09:35:07.449205 : Updated  ev_id=20220802105643 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-15 09:35:07.482778 : Updated  ev_id=20220802105643 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-15 09:35:07.507801 : Updated  ev_id=20220802105643 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:07.533301 : Updated  ev_id=20220802105643 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:07.557799 : Updated  ev_id=20220802105643 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-15 09:35:07.582812 : Updated  ev_id=20220802105643 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-15 09:35:07.615813 : Updated  ev_id=20220802105643 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-15 09:35:07.640812 : Updated  ev_id=20220802105643 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:07.665821 : Updated  ev_id=20220802105643 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:07.690877 : Updated  ev_id=20220808105690 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:07.723891 : Updated  ev_id=20220808105690 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:07.774015 : Updated  ev_id=20220901105846 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:07.799528 : Updated  ev_id=20220901105846 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:07.824043 : Updated  ev_id=20220901105846 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-15 09:35:07.849238 : Updated  ev_id=20220901105846 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:07.882307 : Updated  ev_id=20220901105846 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:07.907735 : Updated  ev_id=20220915105946 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:07.932408 : Updated  ev_id=20220915105946 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:07.966025 : Updated  ev_id=20220922105984 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-15 09:35:07.990916 : Updated  ev_id=20220922105984 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-15 09:35:08.024570 : Updated  ev_id=20220922105984 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-15 09:35:08.049107 : Updated  ev_id=20220922105984 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:08.074162 : Updated  ev_id=20220922105984 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:08.099281 : Updated  ev_id=20220922105984 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-15 09:35:08.124280 : Updated  ev_id=20220922105984 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-15 09:35:08.148780 : Updated  ev_id=20220922105984 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-15 09:35:08.182933 : Updated  ev_id=20220922105984 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:08.207329 : Updated  ev_id=20220922105984 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:08.232370 : Updated  ev_id=20221011106110 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:08.257320 : Updated  ev_id=20221011106110 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:08.285837 : Updated  ev_id=20221011106110 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:08.315368 : Updated  ev_id=20221011106110 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:08.348621 : Updated  ev_id=20221107106254 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:08.373932 : Updated  ev_id=20221107106254 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:08.406910 : Updated  ev_id=20221201106395 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:08.432410 : Updated  ev_id=20221201106395 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:08.465655 : Updated  ev_id=20221201106395 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:08.499161 : Updated  ev_id=20221201106395 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:08.532162 : Updated  ev_id=20221205106408 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-15 09:35:08.557661 : Updated  ev_id=20221205106408 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:08.590679 : Updated  ev_id=20221205106416 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:08.615680 : Updated  ev_id=20221205106416 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:08.648824 : Updated  ev_id=20221212106443 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:08.673828 : Updated  ev_id=20221212106443 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:08.740836 : Updated  ev_id=20221213106456 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-15 09:35:08.773845 : Updated  ev_id=20221213106456 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-15 09:35:08.798859 : Updated  ev_id=20221213106456 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-15 09:35:08.823357 : Updated  ev_id=20221213106456 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:08.848821 : Updated  ev_id=20221213106456 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:08.881732 : Updated  ev_id=20221213106456 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-15 09:35:08.907293 : Updated  ev_id=20221213106456 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-15 09:35:08.940438 : Updated  ev_id=20221213106456 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-15 09:35:08.965459 : Updated  ev_id=20221213106456 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-15 09:35:08.998723 : Updated  ev_id=20221213106456 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-15 09:35:09.057307 : Updated  ev_id=20221229106509 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:09.082371 : Updated  ev_id=20221229106509 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:09.890317 : Updated  ev_id=20230118106597 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-15 09:35:09.923815 : Updated  ev_id=20230118106597 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:10.265386 : Updated  ev_id=20230129106645 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-15 09:35:10.298394 : Updated  ev_id=20230129106645 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:10.481206 : Updated  ev_id=20230130106647 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-15 09:35:10.515486 : Updated  ev_id=20230130106647 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:10.673008 : Updated  ev_id=20230206106683 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-15 09:35:10.731548 : Updated  ev_id=20230206106683 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:10.890329 : Updated  ev_id=20230207106691 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-15 09:35:10.923344 : Updated  ev_id=20230207106691 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-15 09:35:12.089802 : Number rows selected :      191.
Progress update 2023-02-15 09:35:12.089802 : Number rows inserted :       86.
Progress update 2023-02-15 09:35:12.089802 : Number rows updated  :      105.
Progress update 2023-02-15 09:35:12.089802 :
Progress update 2023-02-15 09:35:12.089802 : Database table       : narratives          <-----------------------------------.
Progress update 2023-02-15 09:35:12.231134 : Updated  ev_id=20201210102399 aircraft_key=1.
Progress update 2023-02-15 09:35:12.264637 : Updated  ev_id=20220623105307 aircraft_key=1.
Progress update 2023-02-15 09:35:12.789461 : Updated  ev_id=20221205106408 aircraft_key=1.
Progress update 2023-02-15 09:35:13.122735 : Number rows selected :       24.
Progress update 2023-02-15 09:35:13.122735 : Number rows inserted :       21.
Progress update 2023-02-15 09:35:13.123235 : Number rows updated  :        3.
Progress update 2023-02-15 09:35:13.123235 :
Progress update 2023-02-15 09:35:13.123235 : Database table       : occurrences         <-----------------------------------.
Progress update 2023-02-15 09:35:13.123737 : Number rows selected :        0.
Progress update 2023-02-15 09:35:13.123737 :
Progress update 2023-02-15 09:35:13.123737 : Database table       : dt_flight_crew      <-----------------------------------.
Progress update 2023-02-15 09:35:13.422303 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=ATP.
Progress update 2023-02-15 09:35:13.456228 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-15 09:35:13.489341 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-15 09:35:13.522639 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-15 09:35:13.556149 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-15 09:35:13.589429 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-15 09:35:13.622691 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=2 col_name=crew_cert_code code=ATP.
Progress update 2023-02-15 09:35:13.655969 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=2 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-15 09:35:13.689300 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=2 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-15 09:35:13.722687 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=2 col_name=crew_rat_instruct code=ASE.
Progress update 2023-02-15 09:35:13.755872 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=2 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-15 09:35:13.789023 : Updated  ev_id=20220623105307 Aircraft_Key=1 crew_no=2 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-15 09:35:16.630196 : Number rows selected :      109.
Progress update 2023-02-15 09:35:16.630196 : Number rows inserted :       97.
Progress update 2023-02-15 09:35:16.630196 : Number rows updated  :       12.
Progress update 2023-02-15 09:35:16.630196 :
Progress update 2023-02-15 09:35:16.630196 : Database table       : flight_time         <-----------------------------------.
Progress update 2023-02-15 09:35:16.829607 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=ALL.
Progress update 2023-02-15 09:35:16.863143 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=MAKE.
Progress update 2023-02-15 09:35:16.896633 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ALL.
Progress update 2023-02-15 09:35:16.929711 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-02-15 09:35:16.963281 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-02-15 09:35:16.996693 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-15 09:35:17.029717 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-02-15 09:35:17.063090 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-15 09:35:17.096331 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-02-15 09:35:17.130137 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-15 09:35:17.163122 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-15 09:35:17.196459 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-15 09:35:17.229751 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=INST flight_craft=ALL.
Progress update 2023-02-15 09:35:17.263119 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=INST flight_craft=MAKE.
Progress update 2023-02-15 09:35:17.296412 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=L24H flight_craft=ALL.
Progress update 2023-02-15 09:35:17.329834 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=L24H flight_craft=MAKE.
Progress update 2023-02-15 09:35:17.362718 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=L30D flight_craft=ALL.
Progress update 2023-02-15 09:35:17.396739 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-15 09:35:17.429829 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=L90D flight_craft=ALL.
Progress update 2023-02-15 09:35:17.463443 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-15 09:35:17.496563 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=ALL.
Progress update 2023-02-15 09:35:17.529570 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-15 09:35:17.563227 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-15 09:35:17.596252 : Updated  ev_id=20220623105307 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-15 09:35:24.628050 : Number rows selected :      297.
Progress update 2023-02-15 09:35:24.628050 : Number rows inserted :      273.
Progress update 2023-02-15 09:35:24.628050 : Number rows updated  :       24.
Progress update 2023-02-15 09:35:24.628050 :
Progress update 2023-02-15 09:35:24.628050 : Database table       : seq_of_events       <-----------------------------------.
Progress update 2023-02-15 09:35:24.628548 : Number rows selected :        0.
Progress update 2023-02-15 09:35:24.671633 : INFO.00.065 Cleansing PostgreSQL data.
Progress update 2023-02-15 09:35:24.671633 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:35:24.715175 : INFO.00.066 Cleansing table 'aircraft' column 'acft_category'.
Progress update 2023-02-15 09:35:32.946856 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:35:32.947356 : INFO.00.066 Cleansing table 'aircraft' column 'dest_country'.
Progress update 2023-02-15 09:35:38.023761 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:35:38.023761 : INFO.00.066 Cleansing table 'aircraft' column 'dprt_country'.
Progress update 2023-02-15 09:35:43.011304 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:35:43.011304 : INFO.00.066 Cleansing table 'aircraft' column 'far_part'.
Progress update 2023-02-15 09:35:48.054333 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:35:48.054333 : INFO.00.066 Cleansing table 'aircraft' column 'oper_country'.
Progress update 2023-02-15 09:35:53.214865 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:35:53.214865 : INFO.00.066 Cleansing table 'aircraft' column 'owner_country'.
Progress update 2023-02-15 09:35:58.767415 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:35:58.767917 : INFO.00.066 Cleansing table 'aircraft' column 'regis_no'.
Progress update 2023-02-15 09:36:01.433694 : Number cols trimmed  :        1.
Progress update 2023-02-15 09:36:04.008703 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:36:04.008703 : INFO.00.066 Cleansing table 'events' column 'ev_city'.
Progress update 2023-02-15 09:36:06.761455 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:36:06.761455 : INFO.00.066 Cleansing table 'events' column 'ev_site_zipcode'.
Progress update 2023-02-15 09:36:08.673894 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:36:08.674395 : INFO.00.066 Cleansing table 'events' column 'latitude'.
Progress update 2023-02-15 09:36:10.398161 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:36:10.398662 : INFO.00.066 Cleansing table 'events' column 'longitude'.
Progress update 2023-02-15 09:36:12.087900 : -------------------------------------------------------------------------------.
Progress update 2023-02-15 09:36:12.088400 :       88,975,186,400 ns - Total time launcher.
Progress update 2023-02-15 09:36:12.088400 : INFO.00.006 End   Launcher.
Progress update 2023-02-15 09:36:12.088400 : ===============================================================================.
Progress update 2023-02-15 09:36:13.654603 : ===============================================================================.
Progress update 2023-02-15 09:36:13.654603 : INFO.00.004 Start Launcher.
Progress update 2023-02-15 09:36:13.656602 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-15 09:36:13.666102 : INFO.00.005 Argument task='c_l_l'.
Progress update 2023-02-15 09:36:13.666102 : -------------------------------------------------------------------------------.
Progress update 2023-02-15 09:36:13.666603 : INFO.00.040 Correct decimal US latitudes and longitudes.
Progress update 2023-02-15 09:36:13.666603 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:36:16.188237 : INFO.00.063 Processed data source 'events'.
Progress update 2023-02-15 09:36:16.188237 : Number cols deleted  :    60546.
Progress update 2023-02-15 09:36:16.188237 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:36:23.893790 : Number of rows so far read :    10000.
Progress update 2023-02-15 09:36:28.609253 : Number of rows so far read :    20000.
Progress update 2023-02-15 09:36:33.291198 : Number of rows so far read :    30000.
Progress update 2023-02-15 09:36:38.123550 : Number of rows so far read :    40000.
Progress update 2023-02-15 09:36:43.222107 : Number of rows so far read :    50000.
Progress update 2023-02-15 09:36:48.070596 : Number of rows so far read :    60000.
Progress update 2023-02-15 09:36:52.760628 : Number of rows so far read :    70000.
Progress update 2023-02-15 09:36:57.467485 : Number of rows so far read :    80000.
Progress update 2023-02-15 09:37:02.241282 : Number of rows so far read :    90000.
Progress update 2023-02-15 09:37:07.231140 : Number of rows so far read :   100000.
Progress update 2023-02-15 09:37:11.988774 : Number of rows so far read :   110000.
Progress update 2023-02-15 09:37:16.779093 : Number of rows so far read :   120000.
Progress update 2023-02-15 09:37:21.627176 : Number of rows so far read :   130000.
Progress update 2023-02-15 09:37:24.162674 : Number rows selected :   135076.
Progress update 2023-02-15 09:37:24.162674 : Number rows updated  :   135076.
Progress update 2023-02-15 09:37:24.163178 : -------------------------------------------------------------------------------.
Progress update 2023-02-15 09:37:24.163178 :       70,615,087,000 ns - Total time launcher.
Progress update 2023-02-15 09:37:24.163178 : INFO.00.006 End   Launcher.
Progress update 2023-02-15 09:37:24.163178 : ===============================================================================.
Progress update 2023-02-15 09:37:25.693864 : ===============================================================================.
Progress update 2023-02-15 09:37:25.693864 : INFO.00.004 Start Launcher.
Progress update 2023-02-15 09:37:25.695866 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-15 09:37:25.705864 : INFO.00.005 Argument task='v_n_d'.
Progress update 2023-02-15 09:37:25.705864 : -------------------------------------------------------------------------------.
Progress update 2023-02-15 09:37:25.705864 : INFO.00.043 Verify selected NTSB data.
Progress update 2023-02-15 09:37:25.705864 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:37:26.234854 : INFO.00.063 Processed data source 'events'.
Progress update 2023-02-15 09:37:26.234854 : Number cols deleted  :    10110.
Progress update 2023-02-15 09:37:26.234854 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:37:26.279352 : INFO.00.064 Verification of table 'events' column(s) 'latitude & longitude'.
Progress update 2023-02-15 09:37:26.279352 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:37:26.917499 : Number of rows so far read :    10000.
Progress update 2023-02-15 09:37:29.374959 : Number of rows so far read :    20000.
Progress update 2023-02-15 09:37:32.291176 : Number of rows so far read :    30000.
Progress update 2023-02-15 09:37:33.574680 : Number rows errors   :    12466.
Progress update 2023-02-15 09:37:33.575180 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:37:33.575180 : INFO.00.064 Verification of table 'events' column(s) 'ev_city'.
Progress update 2023-02-15 09:37:34.528980 : Number rows errors   :     6046.
Progress update 2023-02-15 09:37:34.528980 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:37:34.529478 : INFO.00.064 Verification of table 'events' column(s) 'ev_city & ev_site_zipcode'.
Progress update 2023-02-15 09:37:35.450971 : Number rows errors   :    16537.
Progress update 2023-02-15 09:37:35.450971 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:37:35.450971 : INFO.00.064 Verification of table 'events' column(s) 'ev_state'.
Progress update 2023-02-15 09:37:35.695172 : Number rows errors   :      289.
Progress update 2023-02-15 09:37:35.695172 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:37:35.695172 : INFO.00.064 Verification of table 'events' column(s) 'ev_site_zipcode'.
Progress update 2023-02-15 09:37:35.864798 : Number rows errors   :     6041.
Progress update 2023-02-15 09:37:35.864798 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:37:35.865799 : Number rows selected :    34509.
Progress update 2023-02-15 09:37:35.866300 : Number rows updated  :    41379.
Progress update 2023-02-15 09:37:35.866300 : Number rows errors   :    41379.
Progress update 2023-02-15 09:37:35.866300 : -------------------------------------------------------------------------------.
Progress update 2023-02-15 09:37:35.866300 :       10,280,448,200 ns - Total time launcher.
Progress update 2023-02-15 09:37:35.866300 : INFO.00.006 End   Launcher.
Progress update 2023-02-15 09:37:35.866799 : ===============================================================================.
Progress update 2023-02-15 09:37:37.427611 : ===============================================================================.
Progress update 2023-02-15 09:37:37.427611 : INFO.00.004 Start Launcher.
Progress update 2023-02-15 09:37:37.429605 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-15 09:37:37.439616 : INFO.00.005 Argument task='r_d_s'.
Progress update 2023-02-15 09:37:37.439616 : -------------------------------------------------------------------------------.
Progress update 2023-02-15 09:37:37.439616 : INFO.00.071 Refreshing the database schema.
Progress update 2023-02-15 09:37:37.439616 : --------------------------------------------------------------------------------
Progress update 2023-02-15 09:44:32.908778 : INFO.00.069 Materialized database view is refreshed: io_app_ae1982.
Progress update 2023-02-15 09:44:32.909279 : -------------------------------------------------------------------------------.
Progress update 2023-02-15 09:44:32.909279 :      415,593,194,800 ns - Total time launcher.
Progress update 2023-02-15 09:44:32.909279 : INFO.00.006 End   Launcher.
Progress update 2023-02-15 09:44:32.909777 : ===============================================================================.

-----------------------------------------------------------------------
The current time is:  9:44:33.03
Enter the new time:
-----------------------------------------------------------------------
End   run_io_avstats
=======================================================================
```
