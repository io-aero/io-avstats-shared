# Update log from file up08FEB in 2023

```
Microsoft Windows [Version 10.0.19045.2486]
(c) Microsoft Corporation. All rights reserved.

D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db>run_io_avstats
=========================================================
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
version - Show the IO-AVSTATS-DB version
---------------------------------------------------------
Enter the desired task [default: version] u_p_d
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
The current time is: 13:00:12.14
Enter the new time:
=======================================================================
Progress update 2023-02-14 13:00:13.677561 : ===============================================================================.
Progress update 2023-02-14 13:00:13.677561 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 13:00:13.679562 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 13:00:13.688061 : INFO.00.008 Arguments task='d_n_a' msaccess='up08FEB'.
Progress update 2023-02-14 13:00:13.688061 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 13:00:13.688061 : INFO.00.047 Download NTSB MS Access database file 'up08FEB'.
Progress update 2023-02-14 13:00:13.688061 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:00:14.238928 : INFO.00.013 The connection to the MS Access database file 'up08FEB.zip' on the NTSB download page was successfully established.
Progress update 2023-02-14 13:00:14.634499 : INFO.00.014 From the file 'up08FEB.zip' 2 chunks were downloaded.
Progress update 2023-02-14 13:00:14.655498 : INFO.00.015 The file 'up08FEB.zip' was successfully unpacked.
Progress update 2023-02-14 13:00:14.667998 : INFO.00.051 msaccess_file='D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\IO-AVSTATS.mdb'.
Progress update 2023-02-14 13:00:14.667998 : INFO.00.051 msaccess_file='D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\up08FEB.sql'.
Progress update 2023-02-14 13:00:14.676000 : INFO.00.052 razorsql_jar_file='C:\Program Files\RazorSQL\razorsql.jar'.
Progress update 2023-02-14 13:00:14.676000 : INFO.00.053 razorsql_java_path='C:\Program Files\RazorSQL\jre11\bin\java'.
1676376014763: launching RazorSQL . . .
1676376014763: args . . .
-backup
IO-AVSTATS
null
null
;
null
D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\up08FEB.sql
NO
tables
YES
null
NO
NO
1676376014800: userName: walte
1676376014800: libraryPath: C:\Program Files\RazorSQL\jre11\bin;C:\WINDOWS\Sun\Java\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\Users\walte\.virtualenvs\io-avstats-db-1NaENwPt\Scripts;C:\Program Files (x86)\VMware\VMware Player\bin\;C:\Program Files (x86)\infogridpacific\AZARDI;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\Calibre2\;C:\Program Files\dotnet\;C:\Program Files\Git LFS;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\Pandoc\;C:\Program Files\TortoiseGit\bin;C:\Software\GnuWin32\bin;C:\WINDOWS;C:\WINDOWS\system32;C:\WINDOWS\System32\OpenSSH\;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Users\walte\.nimble\bin;C:\Windows;C:\Windows\system32;C:\Windows\System32\OpenSSH\;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Software\gradle-7.6\bin;C:\Program Files\doxygen\bin;C:\Program Files\Graphviz\bin;C:\Software\PostgreSQL\15\bin;C:\Software\Python\Python310;C:\Software\Python\Python310\Scripts;C:\Software\jdk-19\bin;C:\Program Files\LLVM\bin;C:\Program Files\Amazon\AWSCLIV2\;C:\Program Files\PuTTY\;C:\Software\Gpg4win\..\GnuPG\bin;C:\Program Files\nodejs\;C:\Program Files\Git\cmd;C:\Program Files\Docker\Docker\resources\bin;C:\Software\.cargo\bin;C:\Users\walte\.cargo\bin;C:\Users\walte\AppData\Local\Microsoft\WindowsApps;C:\Software\Microsoft VS Code\bin;C:\Users\walte\go\bin;c:\users\walte\.local\bin;C:\Users\walte\AppData\Local\JetBrains\Toolbox\scripts;C:\Users\walte\AppData\Roaming\npm;C:\Software\texlive\2022\bin\win32;.
1676376014800: javaVersion: 11.0.13
1676376014800:
1676376014800: Verifying RazorSQL resources location.
1676376014800:
1676376014801: testing base url: / = file:/C:/Program%20Files/RazorSQL/
1676376014801:
1676376014801: testString1: file:/C:/Program%20Files/RazorSQL/razorsql.jar
1676376014801: testString2: file:/C:/Program%20Files/RazorSQL/data/base.ssql
1676376014801: testFile1: C:\Program Files\RazorSQL\razorsql.jar
1676376014801: testFile2: C:\Program Files\RazorSQL\data\base.ssql
1676376014802: both test file exists.  Base URL found.
1676376014802: resource directory: file:/C:/Program%20Files/RazorSQL/
1676376014802: user home: C:\Users\walte
1676376014803: user profile: C:\Users\walte
1676376014803: app data: C:\Users\walte\AppData\Roaming
1676376014804: checking write access to: C:\Users\walte\AppData\Roaming
1676376014804: write dir: C:\Users\walte\AppData\Roaming\RichardsonSoftware
1676376014804: can write to C:\Users\walte\AppData\Roaming
1676376014804: user.home: C:\Users\walte\AppData\Roaming
1676376014804: RazorSQL Scratch Directory: C:\Users\walte\AppData\Roaming\RazorSQL
1676376014804: RazorSQL Scratch Directory exists
1676376014804: checking for sub directories
1676376014804: razorsql launch log: C:\Users\walte\AppData\Roaming\RazorSQL\razorsql_launch_log.txt
1676376014804: launch log file = C:\Users\walte\AppData\Roaming\RazorSQL\razorsql_launch_log.txt
1676376014805: Checking for graphics properties
1676376014805: graphics properties file: C:\Users\walte\AppData\Roaming\RazorSQL\data\graphics_properties.txt
1676376014805: gOverride: null
1676376014805: not disabling advanced graphics
1676376014805: path0: file:/C:/Program%20Files/RazorSQL/data/run.ssql
1676376014805: path1: file:/C:/Program%20Files/RazorSQL/razorsql.jar
1676376014805: runArgs: true
1676376014805: showScreen: false
1676376014806: args[0]: -backup
1676376014806: args[1]: IO-AVSTATS
1676376014806: args[2]: null
1676376014806: args[3]: null
1676376014806: args[4]: ;
1676376014806: args[5]: null
1676376014806: args[6]: D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\up08FEB.sql
1676376014806: args[7]: NO
1676376014806: args[8]: tables
1676376014807: args[9]: YES
1676376014807: args[10]: null
1676376014807: args[11]: NO
1676376014807: args[12]: NO
1676376014807: Command: -backup
1676376014807: Running -backup
h: name = C:\Program Files\RazorSQL\data\run.ssql
h: name = C:\Program Files\RazorSQL\razorsql.jar
1676376014814: Attempting to load . . .
command found
uOne: file:/C:/Program%20Files/RazorSQL/
h: name = C:\Program Files\RazorSQL\data\run.ssql
1676376014825reading file . . .C:\Program Files\RazorSQL\data\base.ssql
1676376014850done reading . . .
1676376014860done converting
1676376014860starting lib load.
1676376014872lib load complete.
In command line processor
Max Memory: 30688.0
Current Total Memory: 2048.0
Free Memory: 1956.0
1676376014943: r init
1676376014943: d init
1676376014943: get default file encoding
1676376014943: end d init
custom home directory: null
Checking for user data from old versions
1676376014945: user home: C:\Users\walte
1676376014945: user profile: C:\Users\walte
1676376014945: app data: C:\Users\walte\AppData\Roaming
1676376014945: checking write access to: C:\Users\walte\AppData\Roaming
1676376014945: write dir: C:\Users\walte\AppData\Roaming\RichardsonSoftware
1676376014945: can write to C:\Users\walte\AppData\Roaming
newHome: C:\Users\walte\AppData\Roaming\RazorSQL
dataHome: C:\Users\walte\AppData\Roaming/RazorSQL/data/
preferences file: C:\Users\walte\AppData\Roaming\RazorSQL\data\preferences.txt
Profiles Exist
1676376014955: loading icons
1676376015113: done r init
Getting connection data from: IO-AVSTATS
1676376015115: r init
1676376015115: d init
1676376015115: get default file encoding
1676376015115: end d init
custom home directory: null
Checking for user data from old versions
newHome: C:\Users\walte\AppData\Roaming\RazorSQL
dataHome: C:\Users\walte\AppData\Roaming/RazorSQL/data/
preferences file: C:\Users\walte\AppData\Roaming\RazorSQL\data\preferences.txt
Profiles Exist
1676376015116: loading icons
1676376015125: done r init
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
Progress update 2023-02-14 13:00:15.709903 : INFO.00.011 The DDL script for the MS Access database 'up08FEB.mdb' was created successfully.
Progress update 2023-02-14 13:00:15.715402 : INFO.00.012 The DDL script for the MS Access database 'up08FEB.mdb' is identical to the reference script.
Progress update 2023-02-14 13:00:15.715902 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 13:00:15.715902 :        2,159,839,900 ns - Total time launcher.
Progress update 2023-02-14 13:00:15.715902 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 13:00:15.715902 : ===============================================================================.
Progress update 2023-02-14 13:00:17.327902 : ===============================================================================.
Progress update 2023-02-14 13:00:17.328405 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 13:00:17.329901 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 13:00:17.338404 : INFO.00.008 Arguments task='l_n_a' msaccess='up08FEB'.
Progress update 2023-02-14 13:00:17.338404 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 13:00:17.338404 : INFO.00.049 Load NTSB MS Access database data from file 'up08FEB'.
Progress update 2023-02-14 13:00:17.338902 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:00:17.338902 : INFO.00.054 ODBC driver='DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\up08FEB.mdb;'.
Progress update 2023-02-14 13:00:17.518918 : INFO.00.021 The following database table is not processed: 'MSysAccessObjects'.
Progress update 2023-02-14 13:00:17.518918 : INFO.00.021 The following database table is not processed: 'MSysACEs'.
Progress update 2023-02-14 13:00:17.518918 : INFO.00.021 The following database table is not processed: 'MSysIMEXColumns'.
Progress update 2023-02-14 13:00:17.519418 : INFO.00.021 The following database table is not processed: 'MSysIMEXSpecs'.
Progress update 2023-02-14 13:00:17.519418 : INFO.00.021 The following database table is not processed: 'MSysModules2'.
Progress update 2023-02-14 13:00:17.519418 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupCategories'.
Progress update 2023-02-14 13:00:17.519418 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroups'.
Progress update 2023-02-14 13:00:17.519418 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupToObjects'.
Progress update 2023-02-14 13:00:17.519418 : INFO.00.021 The following database table is not processed: 'MSysNavPaneObjectIDs'.
Progress update 2023-02-14 13:00:17.519418 : INFO.00.021 The following database table is not processed: 'MSysObjects'.
Progress update 2023-02-14 13:00:17.519918 : INFO.00.021 The following database table is not processed: 'MSysQueries'.
Progress update 2023-02-14 13:00:17.519918 : INFO.00.021 The following database table is not processed: 'MSysRelationships'.
Progress update 2023-02-14 13:00:17.519918 : INFO.00.021 The following database table is not processed: 'Country'.
Progress update 2023-02-14 13:00:17.519918 : INFO.00.021 The following database table is not processed: 'ct_iaids'.
Progress update 2023-02-14 13:00:17.519918 : INFO.00.021 The following database table is not processed: 'ct_seqevt'.
Progress update 2023-02-14 13:00:17.519918 : INFO.00.021 The following database table is not processed: 'eADMSPUB_DataDictionary'.
Progress update 2023-02-14 13:00:17.519918 : INFO.00.021 The following database table is not processed: 'states'.
Progress update 2023-02-14 13:00:17.520419 :
Progress update 2023-02-14 13:00:17.520419 : Database table       : events              <-----------------------------------.
Progress update 2023-02-14 13:00:17.582418 : Updated  ev_id=20191111X02542 ev_year=2019.
Progress update 2023-02-14 13:00:17.607490 : Updated  ev_id=20200128X73907 ev_year=2020.
Progress update 2023-02-14 13:00:17.640554 : Updated  ev_id=20200422X94542 ev_year=2020.
Progress update 2023-02-14 13:00:17.665900 : Updated  ev_id=20200920X41002 ev_year=2020.
Progress update 2023-02-14 13:00:17.690416 : Updated  ev_id=20201202102361 ev_year=2020.
Progress update 2023-02-14 13:00:17.715766 : Updated  ev_id=20201213102405 ev_year=2020.
Progress update 2023-02-14 13:00:17.782092 : Updated  ev_id=20201217102425 ev_year=2020.
Progress update 2023-02-14 13:00:17.840593 : Updated  ev_id=20201223102451 ev_year=2020.
Progress update 2023-02-14 13:00:17.866092 : Updated  ev_id=20201229102466 ev_year=2020.
Progress update 2023-02-14 13:00:17.890903 : Updated  ev_id=20210104102489 ev_year=2020.
Progress update 2023-02-14 13:00:17.915938 : Updated  ev_id=20210119102532 ev_year=2021.
Progress update 2023-02-14 13:00:17.948923 : Updated  ev_id=20210208102611 ev_year=2021.
Progress update 2023-02-14 13:00:17.973975 : Updated  ev_id=20210216102635 ev_year=2021.
Progress update 2023-02-14 13:00:17.999107 : Updated  ev_id=20210221102653 ev_year=2021.
Progress update 2023-02-14 13:00:18.032655 : Updated  ev_id=20210304102708 ev_year=2021.
Progress update 2023-02-14 13:00:18.065674 : Updated  ev_id=20210404102860 ev_year=2021.
Progress update 2023-02-14 13:00:18.099675 : Updated  ev_id=20210415102921 ev_year=2021.
Progress update 2023-02-14 13:00:18.132674 : Updated  ev_id=20210518103095 ev_year=2021.
Progress update 2023-02-14 13:00:18.157674 : Updated  ev_id=20210601103191 ev_year=2021.
Progress update 2023-02-14 13:00:18.190675 : Updated  ev_id=20210618103287 ev_year=2021.
Progress update 2023-02-14 13:00:18.215673 : Updated  ev_id=20210620103292 ev_year=2021.
Progress update 2023-02-14 13:00:18.248925 : Updated  ev_id=20210713103466 ev_year=2021.
Progress update 2023-02-14 13:00:18.282425 : Updated  ev_id=20210803103616 ev_year=2021.
Progress update 2023-02-14 13:00:18.315418 : Updated  ev_id=20210824103745 ev_year=2021.
Progress update 2023-02-14 13:00:18.349920 : Updated  ev_id=20210907103803 ev_year=2021.
Progress update 2023-02-14 13:00:18.382418 : Updated  ev_id=20210907103804 ev_year=2021.
Progress update 2023-02-14 13:00:18.415918 : Updated  ev_id=20210913103845 ev_year=2021.
Progress update 2023-02-14 13:00:18.448918 : Updated  ev_id=20220318104795 ev_year=2022.
Progress update 2023-02-14 13:00:18.482418 : Updated  ev_id=20220609105233 ev_year=2022.
Progress update 2023-02-14 13:00:18.515417 : Updated  ev_id=20220720105533 ev_year=2022.
Progress update 2023-02-14 13:00:18.548917 : Updated  ev_id=20220905105855 ev_year=2022.
Progress update 2023-02-14 13:00:18.582082 : Updated  ev_id=20221212106440 ev_year=2022.
Progress update 2023-02-14 13:00:18.615904 : Updated  ev_id=20221212106445 ev_year=2022.
Progress update 2023-02-14 13:00:18.648624 : Updated  ev_id=20221219106475 ev_year=2022.
Progress update 2023-02-14 13:00:18.682167 : Updated  ev_id=20221220106479 ev_year=2022.
Progress update 2023-02-14 13:00:18.715649 : Updated  ev_id=20221222106486 ev_year=2022.
Progress update 2023-02-14 13:00:18.749087 : Updated  ev_id=20221227106494 ev_year=2022.
Progress update 2023-02-14 13:00:18.782156 : Updated  ev_id=20230105106541 ev_year=2022.
Progress update 2023-02-14 13:00:18.815835 : Updated  ev_id=20230106106545 ev_year=2023.
Progress update 2023-02-14 13:00:18.848836 : Updated  ev_id=20230107106548 ev_year=2023.
Progress update 2023-02-14 13:00:18.882350 : Updated  ev_id=20230110106561 ev_year=2023.
Progress update 2023-02-14 13:00:18.915208 : Updated  ev_id=20230110106562 ev_year=2023.
Progress update 2023-02-14 13:00:18.949260 : Updated  ev_id=20230117106583 ev_year=2023.
Progress update 2023-02-14 13:00:19.015426 : Updated  ev_id=20230118106590 ev_year=2023.
Progress update 2023-02-14 13:00:19.049152 : Inserted ev_id=20230118106591 ev_year=2023.
Progress update 2023-02-14 13:00:19.082167 : Updated  ev_id=20230118106599 ev_year=2023.
Progress update 2023-02-14 13:00:19.123813 : Updated  ev_id=20230119106607 ev_year=2023.
Progress update 2023-02-14 13:00:19.157080 : Inserted ev_id=20230120106608 ev_year=2023.
Progress update 2023-02-14 13:00:19.190668 : Inserted ev_id=20230123106619 ev_year=2023.
Progress update 2023-02-14 13:00:19.223587 : Inserted ev_id=20230124106630 ev_year=2023.
Progress update 2023-02-14 13:00:19.257587 : Updated  ev_id=20230124106631 ev_year=2023.
Progress update 2023-02-14 13:00:19.290587 : Inserted ev_id=20230125106633 ev_year=2023.
Progress update 2023-02-14 13:00:19.324089 : Inserted ev_id=20230129106645 ev_year=2023.
Progress update 2023-02-14 13:00:19.357089 : Inserted ev_id=20230130106646 ev_year=2023.
Progress update 2023-02-14 13:00:19.390589 : Updated  ev_id=20230130106651 ev_year=2023.
Progress update 2023-02-14 13:00:19.423427 : Inserted ev_id=20230130106653 ev_year=2023.
Progress update 2023-02-14 13:00:19.457400 : Inserted ev_id=20230130106654 ev_year=2022.
Progress update 2023-02-14 13:00:19.490416 : Inserted ev_id=20230130106657 ev_year=2023.
Progress update 2023-02-14 13:00:19.523945 : Updated  ev_id=20230130106658 ev_year=2023.
Progress update 2023-02-14 13:00:19.556944 : Inserted ev_id=20230131106661 ev_year=2022.
Progress update 2023-02-14 13:00:19.590444 : Inserted ev_id=20230131106662 ev_year=2022.
Progress update 2023-02-14 13:00:19.623443 : Inserted ev_id=20230131106663 ev_year=2023.
Progress update 2023-02-14 13:00:19.657255 : Inserted ev_id=20230201106665 ev_year=2023.
Progress update 2023-02-14 13:00:19.690442 : Inserted ev_id=20230202106670 ev_year=2023.
Progress update 2023-02-14 13:00:19.724106 : Inserted ev_id=20230202106671 ev_year=2023.
Progress update 2023-02-14 13:00:19.757119 : Inserted ev_id=20230202106672 ev_year=2023.
Progress update 2023-02-14 13:00:19.790651 : Inserted ev_id=20230202106674 ev_year=2023.
Progress update 2023-02-14 13:00:19.823531 : Inserted ev_id=20230205106680 ev_year=2023.
Progress update 2023-02-14 13:00:19.857422 : Inserted ev_id=20230206106681 ev_year=2023.
Progress update 2023-02-14 13:00:19.890059 : Inserted ev_id=20230206106683 ev_year=2023.
Progress update 2023-02-14 13:00:19.923643 : Inserted ev_id=20230206106684 ev_year=2023.
Progress update 2023-02-14 13:00:19.957194 : Inserted ev_id=20230207106686 ev_year=2023.
Progress update 2023-02-14 13:00:19.990420 : Inserted ev_id=20230207106688 ev_year=2023.
Progress update 2023-02-14 13:00:20.023412 : Inserted ev_id=20230207106691 ev_year=2023.
Progress update 2023-02-14 13:00:20.057237 : Inserted ev_id=20230207106693 ev_year=2023.
Progress update 2023-02-14 13:00:20.057237 : Number rows selected :       81.
Progress update 2023-02-14 13:00:20.057237 : Number rows inserted :       26.
Progress update 2023-02-14 13:00:20.057237 : Number rows updated  :       49.
Progress update 2023-02-14 13:00:20.057735 :
Progress update 2023-02-14 13:00:20.057735 : Database table       : aircraft            <-----------------------------------.
Progress update 2023-02-14 13:00:20.156959 : Updated  ev_id=20191111X02542 aircraft_key=1.
Progress update 2023-02-14 13:00:20.248399 : Updated  ev_id=20200128X73907 aircraft_key=1.
Progress update 2023-02-14 13:00:20.323918 : Updated  ev_id=20200422X94542 aircraft_key=1.
Progress update 2023-02-14 13:00:20.398761 : Updated  ev_id=20200920X41002 aircraft_key=1.
Progress update 2023-02-14 13:00:20.498762 : Updated  ev_id=20201202102361 aircraft_key=1.
Progress update 2023-02-14 13:00:20.573678 : Updated  ev_id=20201213102405 aircraft_key=1.
Progress update 2023-02-14 13:00:20.648673 : Updated  ev_id=20201217102425 aircraft_key=1.
Progress update 2023-02-14 13:00:20.723674 : Updated  ev_id=20201223102451 aircraft_key=1.
Progress update 2023-02-14 13:00:20.798675 : Updated  ev_id=20201229102466 aircraft_key=1.
Progress update 2023-02-14 13:00:20.873359 : Updated  ev_id=20210104102489 aircraft_key=1.
Progress update 2023-02-14 13:00:20.973511 : Updated  ev_id=20210119102532 aircraft_key=1.
Progress update 2023-02-14 13:00:21.048459 : Updated  ev_id=20210208102611 aircraft_key=1.
Progress update 2023-02-14 13:00:21.123677 : Updated  ev_id=20210216102635 aircraft_key=1.
Progress update 2023-02-14 13:00:21.198405 : Updated  ev_id=20210221102653 aircraft_key=1.
Progress update 2023-02-14 13:00:21.273350 : Updated  ev_id=20210304102708 aircraft_key=1.
Progress update 2023-02-14 13:00:21.348419 : Updated  ev_id=20210404102860 aircraft_key=1.
Progress update 2023-02-14 13:00:21.423241 : Updated  ev_id=20210415102921 aircraft_key=1.
Progress update 2023-02-14 13:00:21.498118 : Updated  ev_id=20210518103095 aircraft_key=1.
Progress update 2023-02-14 13:00:21.573618 : Updated  ev_id=20210601103191 aircraft_key=1.
Progress update 2023-02-14 13:00:21.648618 : Updated  ev_id=20210618103287 aircraft_key=1.
Progress update 2023-02-14 13:00:21.723119 : Updated  ev_id=20210620103292 aircraft_key=1.
Progress update 2023-02-14 13:00:21.798349 : Updated  ev_id=20210713103466 aircraft_key=1.
Progress update 2023-02-14 13:00:21.873851 : Updated  ev_id=20210803103616 aircraft_key=1.
Progress update 2023-02-14 13:00:21.948350 : Updated  ev_id=20210824103745 aircraft_key=1.
Progress update 2023-02-14 13:00:22.023398 : Updated  ev_id=20210907103803 aircraft_key=1.
Progress update 2023-02-14 13:00:22.098458 : Updated  ev_id=20210907103804 aircraft_key=1.
Progress update 2023-02-14 13:00:22.172857 : Updated  ev_id=20210913103845 aircraft_key=1.
Progress update 2023-02-14 13:00:22.248126 : Updated  ev_id=20220110104512 aircraft_key=1.
Progress update 2023-02-14 13:00:22.415078 : Updated  ev_id=20220318104795 aircraft_key=1.
Progress update 2023-02-14 13:00:22.539940 : Updated  ev_id=20220609105233 aircraft_key=1.
Progress update 2023-02-14 13:00:22.614291 : Updated  ev_id=20220720105533 aircraft_key=1.
Progress update 2023-02-14 13:00:22.690293 : Updated  ev_id=20220905105855 aircraft_key=1.
Progress update 2023-02-14 13:00:22.814793 : Updated  ev_id=20221212106440 aircraft_key=1.
Progress update 2023-02-14 13:00:22.889328 : Updated  ev_id=20221212106445 aircraft_key=1.
Progress update 2023-02-14 13:00:22.989397 : Updated  ev_id=20221219106475 aircraft_key=1.
Progress update 2023-02-14 13:00:23.064531 : Updated  ev_id=20221220106479 aircraft_key=1.
Progress update 2023-02-14 13:00:23.147442 : Updated  ev_id=20221222106486 aircraft_key=1.
Progress update 2023-02-14 13:00:23.222447 : Updated  ev_id=20221227106494 aircraft_key=1.
Progress update 2023-02-14 13:00:23.297557 : Updated  ev_id=20230105106541 aircraft_key=1.
Progress update 2023-02-14 13:00:23.372597 : Updated  ev_id=20230106106545 aircraft_key=1.
Progress update 2023-02-14 13:00:23.447484 : Updated  ev_id=20230107106548 aircraft_key=1.
Progress update 2023-02-14 13:00:23.522777 : Updated  ev_id=20230110106561 aircraft_key=1.
Progress update 2023-02-14 13:00:23.597704 : Updated  ev_id=20230110106562 aircraft_key=1.
Progress update 2023-02-14 13:00:23.672578 : Updated  ev_id=20230117106583 aircraft_key=1.
Progress update 2023-02-14 13:00:23.747713 : Updated  ev_id=20230118106590 aircraft_key=1.
Progress update 2023-02-14 13:00:23.897713 : Updated  ev_id=20230118106599 aircraft_key=1.
Progress update 2023-02-14 13:00:23.972713 : Updated  ev_id=20230119106607 aircraft_key=1.
Progress update 2023-02-14 13:00:24.122785 : Updated  ev_id=20230124106631 aircraft_key=1.
Progress update 2023-02-14 13:00:24.272285 : Updated  ev_id=20230130106651 aircraft_key=1.
Progress update 2023-02-14 13:00:24.422190 : Updated  ev_id=20230130106658 aircraft_key=1.
Progress update 2023-02-14 13:00:24.880416 : Number rows selected :       83.
Progress update 2023-02-14 13:00:24.880916 : Number rows inserted :       28.
Progress update 2023-02-14 13:00:24.880916 : Number rows updated  :       50.
Progress update 2023-02-14 13:00:24.880916 :
Progress update 2023-02-14 13:00:24.880916 : Database table       : dt_events           <-----------------------------------.
Progress update 2023-02-14 13:00:24.914415 : Updated  ev_id=20191111X02542 col_name=followup_travel code=N.
Progress update 2023-02-14 13:00:24.947415 : Updated  ev_id=20191111X02542 col_name=launch code=None.
Progress update 2023-02-14 13:00:24.972415 : Updated  ev_id=20191111X02542 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:25.005416 : Updated  ev_id=20191111X02542 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:25.030914 : Updated  ev_id=20191111X02542 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-14 13:00:25.122420 : Updated  ev_id=20200128X73907 col_name=icing_actual_amt code=LIGT.
Progress update 2023-02-14 13:00:25.146960 : Updated  ev_id=20200128X73907 col_name=icing_actual_type code=MIXD.
Progress update 2023-02-14 13:00:25.172397 : Updated  ev_id=20200128X73907 col_name=icing_forecast_amt code=MODT.
Progress update 2023-02-14 13:00:25.197053 : Updated  ev_id=20200128X73907 col_name=icing_forecast_type code=MIXD.
Progress update 2023-02-14 13:00:25.222092 : Updated  ev_id=20200128X73907 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:25.255131 : Updated  ev_id=20200128X73907 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:25.280427 : Updated  ev_id=20200128X73907 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:25.305081 : Updated  ev_id=20200128X73907 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-14 13:00:25.330397 : Updated  ev_id=20200422X94542 col_name=launch code=None.
Progress update 2023-02-14 13:00:25.355190 : Updated  ev_id=20200422X94542 col_name=wx_brief_src code=MIL.
Progress update 2023-02-14 13:00:25.380588 : Updated  ev_id=20200920X41002 col_name=launch code=None.
Progress update 2023-02-14 13:00:25.621994 : Updated  ev_id=20201202102361 col_name=launch code=None.
Progress update 2023-02-14 13:00:25.646990 : Updated  ev_id=20201202102361 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:25.671991 : Updated  ev_id=20201202102361 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:25.697056 : Updated  ev_id=20201202102361 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:25.730556 : Updated  ev_id=20201202102361 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:25.755586 : Updated  ev_id=20201202102361 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:25.780092 : Updated  ev_id=20201202102361 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:25.805593 : Updated  ev_id=20201202102361 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:25.830092 : Updated  ev_id=20201202102361 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-14 13:00:25.863911 : Updated  ev_id=20201213102405 col_name=launch code=None.
Progress update 2023-02-14 13:00:25.888648 : Updated  ev_id=20201213102405 col_name=spec_hand code=TDA.
Progress update 2023-02-14 13:00:25.930328 : Updated  ev_id=20201213102405 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:25.980340 : Updated  ev_id=20201213102405 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:26.005339 : Updated  ev_id=20201213102405 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:26.030338 : Updated  ev_id=20201213102405 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:26.055338 : Updated  ev_id=20201213102405 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-14 13:00:26.080839 : Updated  ev_id=20201217102425 col_name=launch code=None.
Progress update 2023-02-14 13:00:26.313453 : Updated  ev_id=20201223102451 col_name=launch code=None.
Progress update 2023-02-14 13:00:26.338496 : Updated  ev_id=20201223102451 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-14 13:00:26.363456 : Updated  ev_id=20201229102466 col_name=launch code=None.
Progress update 2023-02-14 13:00:26.388525 : Updated  ev_id=20201229102466 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:26.413200 : Updated  ev_id=20201229102466 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:26.446730 : Updated  ev_id=20201229102466 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:26.471729 : Updated  ev_id=20201229102466 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:26.496730 : Updated  ev_id=20201229102466 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:26.521861 : Updated  ev_id=20201229102466 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:26.546656 : Updated  ev_id=20201229102466 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:26.571882 : Updated  ev_id=20201229102466 col_name=wx_brief_src code=NET.
Progress update 2023-02-14 13:00:26.596645 : Updated  ev_id=20210104102489 col_name=launch code=None.
Progress update 2023-02-14 13:00:26.621582 : Updated  ev_id=20210104102489 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-14 13:00:26.647118 : Updated  ev_id=20210119102532 col_name=launch code=None.
Progress update 2023-02-14 13:00:26.671648 : Updated  ev_id=20210119102532 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:26.696719 : Updated  ev_id=20210119102532 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:26.721899 : Updated  ev_id=20210119102532 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:26.746898 : Updated  ev_id=20210119102532 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:26.771791 : Updated  ev_id=20210119102532 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:26.797291 : Updated  ev_id=20210119102532 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:26.821792 : Updated  ev_id=20210119102532 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:26.872027 : Updated  ev_id=20210119102532 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-14 13:00:26.897028 : Updated  ev_id=20210208102611 col_name=launch code=None.
Progress update 2023-02-14 13:00:26.921926 : Updated  ev_id=20210208102611 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:26.946920 : Updated  ev_id=20210208102611 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:26.971420 : Updated  ev_id=20210208102611 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:26.996922 : Updated  ev_id=20210208102611 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:27.021420 : Updated  ev_id=20210208102611 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:27.046921 : Updated  ev_id=20210208102611 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:27.071420 : Updated  ev_id=20210208102611 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:27.121628 : Updated  ev_id=20210216102635 col_name=launch code=None.
Progress update 2023-02-14 13:00:27.146735 : Updated  ev_id=20210216102635 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:27.171599 : Updated  ev_id=20210216102635 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:27.197076 : Updated  ev_id=20210216102635 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:27.221589 : Updated  ev_id=20210216102635 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:27.255575 : Updated  ev_id=20210216102635 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:27.296576 : Updated  ev_id=20210216102635 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:27.321576 : Updated  ev_id=20210216102635 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:27.396591 : Updated  ev_id=20210221102653 col_name=spec_hand code=TDA.
Progress update 2023-02-14 13:00:27.421799 : Updated  ev_id=20210221102653 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:27.446299 : Updated  ev_id=20210221102653 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:27.471592 : Updated  ev_id=20210221102653 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:27.496650 : Updated  ev_id=20210221102653 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:27.521647 : Updated  ev_id=20210221102653 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:27.546647 : Updated  ev_id=20210221102653 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:27.571866 : Updated  ev_id=20210221102653 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:27.596411 : Updated  ev_id=20210221102653 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-14 13:00:27.621903 : Updated  ev_id=20210304102708 col_name=launch code=None.
Progress update 2023-02-14 13:00:27.646616 : Updated  ev_id=20210304102708 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:27.671914 : Updated  ev_id=20210304102708 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:27.696554 : Updated  ev_id=20210304102708 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:27.746264 : Updated  ev_id=20210304102708 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:27.771560 : Updated  ev_id=20210304102708 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:27.796577 : Updated  ev_id=20210304102708 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:27.821631 : Updated  ev_id=20210304102708 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:27.846396 : Updated  ev_id=20210304102708 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-14 13:00:27.871423 : Updated  ev_id=20210404102860 col_name=launch code=None.
Progress update 2023-02-14 13:00:27.896854 : Updated  ev_id=20210404102860 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:27.929907 : Updated  ev_id=20210404102860 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:27.962988 : Updated  ev_id=20210404102860 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:27.988518 : Updated  ev_id=20210404102860 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:28.013016 : Updated  ev_id=20210404102860 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:28.038516 : Updated  ev_id=20210404102860 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:28.063016 : Updated  ev_id=20210404102860 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:28.088519 : Updated  ev_id=20210404102860 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-14 13:00:28.113016 : Updated  ev_id=20210415102921 col_name=launch code=None.
Progress update 2023-02-14 13:00:28.146442 : Updated  ev_id=20210415102921 col_name=spec_hand code=TDA.
Progress update 2023-02-14 13:00:28.179507 : Updated  ev_id=20210415102921 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:28.204512 : Updated  ev_id=20210415102921 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:28.229550 : Updated  ev_id=20210415102921 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:28.254583 : Updated  ev_id=20210415102921 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:28.279291 : Updated  ev_id=20210415102921 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:28.304832 : Updated  ev_id=20210415102921 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:28.329332 : Updated  ev_id=20210415102921 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:28.379831 : Updated  ev_id=20210518103095 col_name=launch code=None.
Progress update 2023-02-14 13:00:28.413332 : Updated  ev_id=20210518103095 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:28.437832 : Updated  ev_id=20210518103095 col_name=wx_brief_src code=FSS.
Progress update 2023-02-14 13:00:28.462833 : Updated  ev_id=20210601103191 col_name=launch code=Part.
Progress update 2023-02-14 13:00:28.487719 : Updated  ev_id=20210601103191 col_name=spec_hand code=PA.
Progress update 2023-02-14 13:00:28.512938 : Updated  ev_id=20210601103191 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:28.537576 : Updated  ev_id=20210601103191 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:28.563094 : Updated  ev_id=20210601103191 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:28.587566 : Updated  ev_id=20210601103191 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:28.613026 : Updated  ev_id=20210601103191 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:28.637926 : Updated  ev_id=20210601103191 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:28.684576 : Updated  ev_id=20210601103191 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:28.759936 : Updated  ev_id=20210601103191 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-14 13:00:28.787612 : Updated  ev_id=20210618103287 col_name=launch code=Part.
Progress update 2023-02-14 13:00:28.812575 : Updated  ev_id=20210618103287 col_name=spec_hand code=TDA.
Progress update 2023-02-14 13:00:28.862791 : Updated  ev_id=20210618103287 col_name=wx_brief_src code=NET.
Progress update 2023-02-14 13:00:28.887808 : Updated  ev_id=20210620103292 col_name=launch code=Part.
Progress update 2023-02-14 13:00:28.920955 : Updated  ev_id=20210620103292 col_name=spec_hand code=TDA.
Progress update 2023-02-14 13:00:28.946198 : Updated  ev_id=20210620103292 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:28.971200 : Updated  ev_id=20210620103292 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:28.996197 : Updated  ev_id=20210620103292 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:29.021035 : Updated  ev_id=20210620103292 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:29.046053 : Updated  ev_id=20210620103292 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:29.079553 : Updated  ev_id=20210620103292 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:29.104553 : Updated  ev_id=20210620103292 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:29.154553 : Updated  ev_id=20210713103466 col_name=launch code=None.
Progress update 2023-02-14 13:00:29.179088 : Updated  ev_id=20210713103466 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:29.204408 : Updated  ev_id=20210713103466 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:29.229441 : Updated  ev_id=20210713103466 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:29.254502 : Updated  ev_id=20210713103466 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:29.279015 : Updated  ev_id=20210713103466 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:29.304472 : Updated  ev_id=20210713103466 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:29.329060 : Updated  ev_id=20210713103466 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:29.354599 : Updated  ev_id=20210713103466 col_name=wx_brief_src code=NET.
Progress update 2023-02-14 13:00:29.379401 : Updated  ev_id=20210803103616 col_name=launch code=None.
Progress update 2023-02-14 13:00:29.404573 : Updated  ev_id=20210803103616 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-14 13:00:29.437425 : Updated  ev_id=20210824103745 col_name=followup_travel code=N.
Progress update 2023-02-14 13:00:29.462925 : Updated  ev_id=20210824103745 col_name=launch code=None.
Progress update 2023-02-14 13:00:29.487926 : Updated  ev_id=20210824103745 col_name=wx_brief_src code=NWS.
Progress update 2023-02-14 13:00:29.512926 : Updated  ev_id=20210907103803 col_name=launch code=None.
Progress update 2023-02-14 13:00:29.537926 : Updated  ev_id=20210907103803 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:29.562923 : Updated  ev_id=20210907103803 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:29.587424 : Updated  ev_id=20210907103803 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:29.612945 : Updated  ev_id=20210907103803 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:29.637435 : Updated  ev_id=20210907103803 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:29.671051 : Updated  ev_id=20210907103803 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:29.695687 : Updated  ev_id=20210907103803 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:29.721162 : Updated  ev_id=20210907103803 col_name=wx_brief_src code=NET.
Progress update 2023-02-14 13:00:29.745704 : Updated  ev_id=20210907103804 col_name=launch code=None.
Progress update 2023-02-14 13:00:29.771080 : Updated  ev_id=20210907103804 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-14 13:00:29.796052 : Updated  ev_id=20210913103845 col_name=launch code=None.
Progress update 2023-02-14 13:00:29.821195 : Updated  ev_id=20210913103845 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-14 13:00:29.853911 : Updated  ev_id=20220318104795 col_name=launch code=None.
Progress update 2023-02-14 13:00:29.879446 : Updated  ev_id=20220318104795 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:29.912323 : Updated  ev_id=20220318104795 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:29.937525 : Updated  ev_id=20220318104795 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:29.962393 : Updated  ev_id=20220318104795 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:29.987422 : Updated  ev_id=20220318104795 col_name=turb_fc_type code=NONE.
Progress update 2023-02-14 13:00:30.028999 : Updated  ev_id=20220318104795 col_name=turb_severity code=NA.
Progress update 2023-02-14 13:00:30.054128 : Updated  ev_id=20220318104795 col_name=turb_type code=NONE.
Progress update 2023-02-14 13:00:30.079041 : Updated  ev_id=20220318104795 col_name=wx_brief_src code=AUTR.
Progress update 2023-02-14 13:00:30.104541 : Updated  ev_id=20220609105233 col_name=followup_travel code=N.
Progress update 2023-02-14 13:00:30.137541 : Updated  ev_id=20220609105233 col_name=launch code=Part.
Progress update 2023-02-14 13:00:30.162541 : Updated  ev_id=20220609105233 col_name=spec_hand code=PA.
Progress update 2023-02-14 13:00:30.187541 : Updated  ev_id=20220609105233 col_name=wx_brief_src code=FSS.
Progress update 2023-02-14 13:00:30.212541 : Updated  ev_id=20220720105533 col_name=followup_travel code=N.
Progress update 2023-02-14 13:00:30.237573 : Updated  ev_id=20220720105533 col_name=launch code=None.
Progress update 2023-02-14 13:00:30.262799 : Updated  ev_id=20220720105533 col_name=wx_brief_src0 code=UNK.
Progress update 2023-02-14 13:00:30.287429 : Updated  ev_id=20220905105855 col_name=followup_travel code=Y.
Progress update 2023-02-14 13:00:30.345916 : Updated  ev_id=20220905105855 col_name=spec_hand code=GA.
Progress update 2023-02-14 13:00:30.370824 : Updated  ev_id=20220905105855 col_name=icing_actual_amt code=NONE.
Progress update 2023-02-14 13:00:30.395815 : Updated  ev_id=20220905105855 col_name=icing_actual_type code=NA.
Progress update 2023-02-14 13:00:30.421105 : Updated  ev_id=20220905105855 col_name=icing_forecast_amt code=NONE.
Progress update 2023-02-14 13:00:30.445542 : Updated  ev_id=20220905105855 col_name=icing_forecast_type code=NA.
Progress update 2023-02-14 13:00:30.470724 : Updated  ev_id=20220905105855 col_name=turb_fc_type code=UNKN.
Progress update 2023-02-14 13:00:30.495836 : Updated  ev_id=20220905105855 col_name=turb_severity code=UNKN.
Progress update 2023-02-14 13:00:30.520935 : Updated  ev_id=20220905105855 col_name=turb_type code=UNKN.
Progress update 2023-02-14 13:00:30.545513 : Updated  ev_id=20221212106440 col_name=launch code=None.
Progress update 2023-02-14 13:00:30.604023 : Updated  ev_id=20221212106445 col_name=launch code=None.
Progress update 2023-02-14 13:00:30.654524 : Updated  ev_id=20221219106475 col_name=launch code=None.
Progress update 2023-02-14 13:00:30.704525 : Updated  ev_id=20221220106479 col_name=launch code=None.
Progress update 2023-02-14 13:00:30.745524 : Updated  ev_id=20221222106486 col_name=launch code=None.
Progress update 2023-02-14 13:00:30.995394 : Updated  ev_id=20221227106494 col_name=launch code=None.
Progress update 2023-02-14 13:00:31.020540 : Updated  ev_id=20230105106541 col_name=launch code=None.
Progress update 2023-02-14 13:00:31.236899 : Updated  ev_id=20230106106545 col_name=launch code=None.
Progress update 2023-02-14 13:00:31.262380 : Updated  ev_id=20230107106548 col_name=launch code=Part.
Progress update 2023-02-14 13:00:31.286879 : Updated  ev_id=20230107106548 col_name=spec_hand code=TDA.
Progress update 2023-02-14 13:00:31.337013 : Updated  ev_id=20230110106561 col_name=launch code=None.
Progress update 2023-02-14 13:00:31.603884 : Updated  ev_id=20230110106562 col_name=followup_travel code=N.
Progress update 2023-02-14 13:00:31.628383 : Updated  ev_id=20230110106562 col_name=launch code=None.
Progress update 2023-02-14 13:00:31.653889 : Updated  ev_id=20230117106583 col_name=launch code=None.
Progress update 2023-02-14 13:00:31.678390 : Updated  ev_id=20230118106590 col_name=followup_travel code=N.
Progress update 2023-02-14 13:00:31.703912 : Updated  ev_id=20230118106590 col_name=launch code=None.
Progress update 2023-02-14 13:00:32.003478 : Updated  ev_id=20230118106599 col_name=launch code=Part.
Progress update 2023-02-14 13:00:32.028481 : Updated  ev_id=20230118106599 col_name=spec_hand code=TDA.
Progress update 2023-02-14 13:00:32.103477 : Updated  ev_id=20230119106607 col_name=launch code=None.
Progress update 2023-02-14 13:00:32.553537 : Updated  ev_id=20230124106631 col_name=launch code=None.
Progress update 2023-02-14 13:00:33.036608 : Updated  ev_id=20230130106651 col_name=launch code=None.
Progress update 2023-02-14 13:00:33.353392 : Updated  ev_id=20230130106658 col_name=launch code=None.
Progress update 2023-02-14 13:00:34.469514 : Number rows selected :      364.
Progress update 2023-02-14 13:00:34.469514 : Number rows inserted :      150.
Progress update 2023-02-14 13:00:34.470012 : Number rows updated  :      206.
Progress update 2023-02-14 13:00:34.470012 :
Progress update 2023-02-14 13:00:34.470012 : Database table       : ntsb_admin          <-----------------------------------.
Progress update 2023-02-14 13:00:34.503015 : Updated  ev_id=20191111X02542.
Progress update 2023-02-14 13:00:34.528013 : Updated  ev_id=20200128X73907.
Progress update 2023-02-14 13:00:34.553013 : Updated  ev_id=20200422X94542.
Progress update 2023-02-14 13:00:34.577513 : Updated  ev_id=20200920X41002.
Progress update 2023-02-14 13:00:34.603026 : Updated  ev_id=20201202102361.
Progress update 2023-02-14 13:00:34.635880 : Updated  ev_id=20201213102405.
Progress update 2023-02-14 13:00:34.661424 : Updated  ev_id=20201217102425.
Progress update 2023-02-14 13:00:34.685926 : Updated  ev_id=20201223102451.
Progress update 2023-02-14 13:00:34.711347 : Updated  ev_id=20201229102466.
Progress update 2023-02-14 13:00:34.735895 : Updated  ev_id=20210104102489.
Progress update 2023-02-14 13:00:34.761142 : Updated  ev_id=20210119102532.
Progress update 2023-02-14 13:00:34.785911 : Updated  ev_id=20210208102611.
Progress update 2023-02-14 13:00:34.811390 : Updated  ev_id=20210216102635.
Progress update 2023-02-14 13:00:34.835924 : Updated  ev_id=20210221102653.
Progress update 2023-02-14 13:00:34.861434 : Updated  ev_id=20210304102708.
Progress update 2023-02-14 13:00:34.919406 : Updated  ev_id=20210404102860.
Progress update 2023-02-14 13:00:34.944419 : Updated  ev_id=20210415102921.
Progress update 2023-02-14 13:00:34.977889 : Updated  ev_id=20210518103095.
Progress update 2023-02-14 13:00:35.002453 : Updated  ev_id=20210601103191.
Progress update 2023-02-14 13:00:35.028160 : Updated  ev_id=20210618103287.
Progress update 2023-02-14 13:00:35.052660 : Updated  ev_id=20210620103292.
Progress update 2023-02-14 13:00:35.077667 : Updated  ev_id=20210713103466.
Progress update 2023-02-14 13:00:35.111160 : Updated  ev_id=20210803103616.
Progress update 2023-02-14 13:00:35.136195 : Updated  ev_id=20210824103745.
Progress update 2023-02-14 13:00:35.160891 : Updated  ev_id=20210907103803.
Progress update 2023-02-14 13:00:35.186407 : Updated  ev_id=20210907103804.
Progress update 2023-02-14 13:00:35.219906 : Updated  ev_id=20210913103845.
Progress update 2023-02-14 13:00:35.252906 : Updated  ev_id=20220318104795.
Progress update 2023-02-14 13:00:35.277906 : Updated  ev_id=20220609105233.
Progress update 2023-02-14 13:00:35.302905 : Updated  ev_id=20220720105533.
Progress update 2023-02-14 13:00:35.327405 : Updated  ev_id=20220905105855.
Progress update 2023-02-14 13:00:35.352925 : Updated  ev_id=20221212106440.
Progress update 2023-02-14 13:00:35.377540 : Updated  ev_id=20221212106445.
Progress update 2023-02-14 13:00:35.402557 : Updated  ev_id=20221219106475.
Progress update 2023-02-14 13:00:35.427773 : Updated  ev_id=20221220106479.
Progress update 2023-02-14 13:00:35.452830 : Updated  ev_id=20221222106486.
Progress update 2023-02-14 13:00:35.486023 : Updated  ev_id=20221227106494.
Progress update 2023-02-14 13:00:35.510894 : Updated  ev_id=20230105106541.
Progress update 2023-02-14 13:00:35.544407 : Updated  ev_id=20230106106545.
Progress update 2023-02-14 13:00:35.569407 : Updated  ev_id=20230107106548.
Progress update 2023-02-14 13:00:35.594575 : Updated  ev_id=20230110106561.
Progress update 2023-02-14 13:00:35.628074 : Updated  ev_id=20230110106562.
Progress update 2023-02-14 13:00:35.661074 : Updated  ev_id=20230117106583.
Progress update 2023-02-14 13:00:35.686073 : Updated  ev_id=20230118106590.
Progress update 2023-02-14 13:00:35.744574 : Updated  ev_id=20230118106599.
Progress update 2023-02-14 13:00:35.777593 : Updated  ev_id=20230119106607.
Progress update 2023-02-14 13:00:35.894141 : Updated  ev_id=20230124106631.
Progress update 2023-02-14 13:00:36.010574 : Updated  ev_id=20230130106651.
Progress update 2023-02-14 13:00:36.127194 : Updated  ev_id=20230130106658.
Progress update 2023-02-14 13:00:36.627428 : Number rows selected :       81.
Progress update 2023-02-14 13:00:36.627428 : Number rows inserted :       26.
Progress update 2023-02-14 13:00:36.627428 : Number rows updated  :       49.
Progress update 2023-02-14 13:00:36.627928 :
Progress update 2023-02-14 13:00:36.627928 : Database table       : dt_aircraft         <-----------------------------------.
Progress update 2023-02-14 13:00:36.660928 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=acft_awy_cert code=STT.
Progress update 2023-02-14 13:00:36.693931 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-14 13:00:36.727428 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=DREC.
Progress update 2023-02-14 13:00:36.760930 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-02-14 13:00:36.794430 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-02-14 13:00:36.827430 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-02-14 13:00:36.894428 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:36.927456 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=aircar_cert code=F121.
Progress update 2023-02-14 13:00:36.960526 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=airspc_type code=CLB.
Progress update 2023-02-14 13:00:36.993887 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-14 13:00:37.027111 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=instm_appr code=ILSF.
Progress update 2023-02-14 13:00:37.060615 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:37.094118 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:37.127409 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=landing_surf code=CONC.
Progress update 2023-02-14 13:00:37.160618 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=rwy_cond1 code=ICEC.
Progress update 2023-02-14 13:00:37.194146 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=rwy_cond1 code=SNOW.
Progress update 2023-02-14 13:00:37.226924 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=rwy_cond1 code=WET.
Progress update 2023-02-14 13:00:37.260584 : Updated  ev_id=20191111X02542 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-14 13:00:37.293959 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:37.327270 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:37.360201 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-14 13:00:37.394076 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:37.427094 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:37.460569 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=airspc_type code=CLC.
Progress update 2023-02-14 13:00:37.487571 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=instm_appr code=ILSF.
Progress update 2023-02-14 13:00:37.519069 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:37.552569 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:37.585570 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:37.619089 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-14 13:00:37.651841 : Updated  ev_id=20200128X73907 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-14 13:00:37.685358 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=acft_awy_cert code=STT.
Progress update 2023-02-14 13:00:37.718859 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=addtl_equip code=EFB.
Progress update 2023-02-14 13:00:37.752358 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-14 13:00:37.785358 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-02-14 13:00:37.818888 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-02-14 13:00:37.851932 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=addtl_equip code=VRD.
Progress update 2023-02-14 13:00:37.985249 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-14 13:00:38.018739 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=elt_oper_no_reason code=IMPD.
Progress update 2023-02-14 13:00:38.051680 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:38.118382 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=landing_surf code=CONC.
Progress update 2023-02-14 13:00:38.152087 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:38.193631 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=type_clear code=VFR.
Progress update 2023-02-14 13:00:38.226833 : Updated  ev_id=20200422X94542 aircraft_key=1 col_name=vfr_appr code=STIN.
Progress update 2023-02-14 13:00:38.259887 : Updated  ev_id=20200920X41002 aircraft_key=1 col_name=acft_awy_cert code=SPL.
Progress update 2023-02-14 13:00:38.293889 : Updated  ev_id=20200920X41002 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:38.326888 : Updated  ev_id=20200920X41002 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:38.360469 : Updated  ev_id=20200920X41002 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-14 13:00:38.426930 : Updated  ev_id=20200920X41002 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:38.493547 : Updated  ev_id=20200920X41002 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:38.560439 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=acft_awy_cert0 code=NON.
Progress update 2023-02-14 13:00:38.593494 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:38.626993 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=addtl_equip code=AOAI.
Progress update 2023-02-14 13:00:38.659994 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-14 13:00:38.693992 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-02-14 13:00:38.751993 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:38.784994 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-14 13:00:38.818570 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-14 13:00:38.851397 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=instm_appr code=RNAV.
Progress update 2023-02-14 13:00:38.885520 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:38.918411 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:38.951934 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=rwy_cond1 code=WET.
Progress update 2023-02-14 13:00:38.984906 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-14 13:00:39.018239 : Updated  ev_id=20201202102361 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-02-14 13:00:39.051405 : Updated  ev_id=20201213102405 aircraft_key=1 col_name=acft_awy_cert code=STU.
Progress update 2023-02-14 13:00:39.084954 : Updated  ev_id=20201213102405 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:39.118405 : Updated  ev_id=20201213102405 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-14 13:00:39.151533 : Updated  ev_id=20201213102405 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-02-14 13:00:39.184889 : Updated  ev_id=20201213102405 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:39.218386 : Updated  ev_id=20201213102405 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:39.251386 : Updated  ev_id=20201213102405 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:39.284927 : Updated  ev_id=20201213102405 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:39.318387 : Updated  ev_id=20201213102405 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-14 13:00:39.351909 : Updated  ev_id=20201213102405 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-14 13:00:39.384920 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:39.418454 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:39.484824 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-14 13:00:39.519515 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=addtl_equip code=DREC.
Progress update 2023-02-14 13:00:39.751910 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:39.784910 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:39.818410 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-14 13:00:39.851910 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=instm_appr code=ILSF.
Progress update 2023-02-14 13:00:39.884909 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:39.917924 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:39.951700 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=rwy_cond1 code=WET.
Progress update 2023-02-14 13:00:40.010121 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-14 13:00:40.043126 : Updated  ev_id=20201217102425 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-14 13:00:40.076667 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:40.109738 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:40.143377 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=AOAI.
Progress update 2023-02-14 13:00:40.176307 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-14 13:00:40.209887 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=EFB.
Progress update 2023-02-14 13:00:40.242937 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-02-14 13:00:40.276429 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-02-14 13:00:40.309385 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-14 13:00:40.343206 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-02-14 13:00:40.376597 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-02-14 13:00:40.409931 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:40.468198 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:40.501089 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-14 13:00:40.534886 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-14 13:00:40.567903 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:40.601415 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:40.634418 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:40.668416 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:40.701416 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-14 13:00:40.734916 : Updated  ev_id=20201223102451 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:40.767951 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:40.801162 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:40.834663 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:40.868163 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-14 13:00:40.901163 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:40.935166 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:40.968163 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:41.001663 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:41.034707 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:41.068195 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:41.100925 : Updated  ev_id=20201229102466 aircraft_key=1 col_name=vfr_appr code=TPAT.
Progress update 2023-02-14 13:00:41.134455 : Updated  ev_id=20210104102489 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:41.167984 : Updated  ev_id=20210104102489 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:41.201572 : Updated  ev_id=20210104102489 aircraft_key=1 col_name=airspc_type code=CLC.
Progress update 2023-02-14 13:00:41.234293 : Updated  ev_id=20210104102489 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:41.268297 : Updated  ev_id=20210104102489 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:41.301093 : Updated  ev_id=20210104102489 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:41.359629 : Updated  ev_id=20210104102489 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:41.392928 : Updated  ev_id=20210104102489 aircraft_key=1 col_name=type_clear code=VFR.
Progress update 2023-02-14 13:00:41.425930 : Updated  ev_id=20210104102489 aircraft_key=1 col_name=vfr_appr code=TOGO.
Progress update 2023-02-14 13:00:41.459580 : Updated  ev_id=20210104102489 aircraft_key=1 col_name=vfr_appr code=TPAT.
Progress update 2023-02-14 13:00:41.492583 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=acft_awy_cert code=STA.
Progress update 2023-02-14 13:00:41.526290 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-14 13:00:41.559570 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:41.592982 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:41.626007 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-14 13:00:41.659385 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-14 13:00:41.692578 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:41.726008 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-14 13:00:41.759384 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-02-14 13:00:41.792792 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:41.825792 : Updated  ev_id=20210119102532 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:41.859792 : Updated  ev_id=20210208102611 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:41.926293 : Updated  ev_id=20210208102611 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:41.959292 : Updated  ev_id=20210208102611 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-14 13:00:41.992294 : Updated  ev_id=20210208102611 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:42.026292 : Updated  ev_id=20210208102611 aircraft_key=1 col_name=landing_gear0 code=NONE.
Progress update 2023-02-14 13:00:42.059291 : Updated  ev_id=20210208102611 aircraft_key=1 col_name=rwy_cond1 code=HOLE.
Progress update 2023-02-14 13:00:42.092792 : Updated  ev_id=20210208102611 aircraft_key=1 col_name=rwy_cond1 code=ROUG.
Progress update 2023-02-14 13:00:42.125794 : Updated  ev_id=20210208102611 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:42.159312 : Updated  ev_id=20210208102611 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:42.226085 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:42.259110 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:42.317406 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-14 13:00:42.350937 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-02-14 13:00:42.384135 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:42.417716 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:42.450463 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-14 13:00:42.484118 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-14 13:00:42.517348 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:42.550662 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:42.583753 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:42.617384 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:42.650703 : Updated  ev_id=20210216102635 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-14 13:00:42.684242 : Updated  ev_id=20210221102653 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:42.717196 : Updated  ev_id=20210221102653 aircraft_key=1 col_name=addtl_equip0 code=UNK.
Progress update 2023-02-14 13:00:42.750709 : Updated  ev_id=20210221102653 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:42.817246 : Updated  ev_id=20210221102653 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:42.850407 : Updated  ev_id=20210221102653 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:42.884010 : Updated  ev_id=20210221102653 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-02-14 13:00:42.917319 : Updated  ev_id=20210221102653 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:42.950907 : Updated  ev_id=20210221102653 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:42.983654 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:43.017385 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:43.050468 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-14 13:00:43.083965 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:43.142465 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:43.175965 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-14 13:00:43.209467 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:43.242465 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:43.275465 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:43.308965 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:43.342481 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-02-14 13:00:43.375586 : Updated  ev_id=20210304102708 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-02-14 13:00:43.409102 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:43.441925 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:43.475466 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-14 13:00:43.508819 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:43.542409 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-14 13:00:43.575495 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:43.608832 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:43.642070 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:43.675382 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:43.708477 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=type_clear code=VFR.
Progress update 2023-02-14 13:00:43.742382 : Updated  ev_id=20210404102860 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:43.775515 : Updated  ev_id=20210415102921 aircraft_key=1 col_name=acft_awy_cert code=STB.
Progress update 2023-02-14 13:00:43.808688 : Updated  ev_id=20210415102921 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:43.841906 : Updated  ev_id=20210415102921 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-14 13:00:43.875886 : Updated  ev_id=20210415102921 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:43.908383 : Updated  ev_id=20210415102921 aircraft_key=1 col_name=landing_gear0 code=NONE.
Progress update 2023-02-14 13:00:43.942104 : Updated  ev_id=20210415102921 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:43.975408 : Updated  ev_id=20210415102921 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:44.025462 : Updated  ev_id=20210415102921 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-14 13:00:44.058886 : Updated  ev_id=20210518103095 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:44.091651 : Updated  ev_id=20210518103095 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:44.125384 : Updated  ev_id=20210518103095 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:44.158884 : Updated  ev_id=20210518103095 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:44.192384 : Updated  ev_id=20210518103095 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:44.225384 : Updated  ev_id=20210518103095 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:44.258739 : Updated  ev_id=20210518103095 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:44.291998 : Updated  ev_id=20210518103095 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:44.325498 : Updated  ev_id=20210518103095 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-02-14 13:00:44.358998 : Updated  ev_id=20210518103095 aircraft_key=1 col_name=vfr_appr code=TPAT.
Progress update 2023-02-14 13:00:44.392498 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:44.425015 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:44.450430 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-02-14 13:00:44.483674 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:44.516918 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:44.550067 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-14 13:00:44.575227 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:44.608273 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:44.641893 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:44.675078 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-02-14 13:00:44.733439 : Updated  ev_id=20210601103191 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:44.867041 : Updated  ev_id=20210618103287 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:44.899930 : Updated  ev_id=20210618103287 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-14 13:00:44.934004 : Updated  ev_id=20210618103287 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:44.983653 : Updated  ev_id=20210618103287 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:45.066787 : Updated  ev_id=20210618103287 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-14 13:00:45.118828 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=acft_awy_cert code=SPE.
Progress update 2023-02-14 13:00:45.141841 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=addtl_equip0 code=NONE.
Progress update 2023-02-14 13:00:45.175119 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:45.208619 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-14 13:00:45.242119 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:45.275118 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-14 13:00:45.308702 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=landing_surf code=DIRT.
Progress update 2023-02-14 13:00:45.341404 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=landing_surf code=GRAS.
Progress update 2023-02-14 13:00:45.366933 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:45.399754 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:45.425255 : Updated  ev_id=20210620103292 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-14 13:00:45.458755 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:45.492255 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=addtl_equip0 code=NONE.
Progress update 2023-02-14 13:00:45.524754 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:45.550287 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-02-14 13:00:45.583412 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=elt_oper_no_reason code=FIRE.
Progress update 2023-02-14 13:00:45.616910 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:45.649925 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-14 13:00:45.683443 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=landing_surf code=GRAS.
Progress update 2023-02-14 13:00:45.716572 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:45.750077 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:45.783410 : Updated  ev_id=20210713103466 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-14 13:00:45.816885 : Updated  ev_id=20210803103616 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:45.849678 : Updated  ev_id=20210803103616 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:45.874805 : Updated  ev_id=20210803103616 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-14 13:00:45.899804 : Updated  ev_id=20210803103616 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:45.924902 : Updated  ev_id=20210803103616 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-14 13:00:45.949401 : Updated  ev_id=20210803103616 aircraft_key=1 col_name=landing_surf code=GRAV.
Progress update 2023-02-14 13:00:45.974956 : Updated  ev_id=20210803103616 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:45.999454 : Updated  ev_id=20210803103616 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:46.032967 : Updated  ev_id=20210803103616 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-02-14 13:00:46.066485 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:46.099985 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:46.132984 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-02-14 13:00:46.157998 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:46.182933 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-14 13:00:46.207963 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:46.232735 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:46.266736 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:46.299736 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:46.333238 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:46.366236 : Updated  ev_id=20210824103745 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:46.399737 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:46.424254 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:46.449760 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-14 13:00:46.474761 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:46.499794 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-14 13:00:46.532808 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:46.566808 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-14 13:00:46.599808 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:46.633307 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:46.666309 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:46.691532 : Updated  ev_id=20210907103803 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:46.716078 : Updated  ev_id=20210907103804 aircraft_key=1 col_name=acft_awy_cert code=SPX.
Progress update 2023-02-14 13:00:46.741436 : Updated  ev_id=20210907103804 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:46.774436 : Updated  ev_id=20210907103804 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-02-14 13:00:46.808434 : Updated  ev_id=20210907103804 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-02-14 13:00:46.841438 : Updated  ev_id=20210907103804 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:46.874935 : Updated  ev_id=20210907103804 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-02-14 13:00:46.907934 : Updated  ev_id=20210907103804 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:46.932936 : Updated  ev_id=20210907103804 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:46.965901 : Updated  ev_id=20210913103845 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:46.991402 : Updated  ev_id=20210913103845 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:47.015920 : Updated  ev_id=20210913103845 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-14 13:00:47.041402 : Updated  ev_id=20210913103845 aircraft_key=1 col_name=elt_oper_no_reason code=OTHR.
Progress update 2023-02-14 13:00:47.066015 : Updated  ev_id=20210913103845 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:47.091265 : Updated  ev_id=20210913103845 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-14 13:00:47.124383 : Updated  ev_id=20210913103845 aircraft_key=1 col_name=landing_surf code=GRAS.
Progress update 2023-02-14 13:00:47.149300 : Updated  ev_id=20210913103845 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:47.199480 : Updated  ev_id=20210913103845 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:47.224100 : Updated  ev_id=20210913103845 aircraft_key=1 col_name=vfr_appr code=TPAT.
Progress update 2023-02-14 13:00:47.249451 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:47.274447 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:47.299566 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-14 13:00:47.324067 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-02-14 13:00:47.349567 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-02-14 13:00:47.374567 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=aircar_cert code=AGR.
Progress update 2023-02-14 13:00:47.399567 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=aircar_cert code=EXTL.
Progress update 2023-02-14 13:00:47.424067 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-14 13:00:47.449381 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:47.474423 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=landing_gear0 code=NONE.
Progress update 2023-02-14 13:00:47.499307 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-02-14 13:00:47.524358 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-02-14 13:00:47.549407 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:47.590890 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-02-14 13:00:47.624151 : Updated  ev_id=20220318104795 aircraft_key=1 col_name=landing_gear code=HISK.
Progress update 2023-02-14 13:00:47.657594 : Updated  ev_id=20220609105233 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-02-14 13:00:47.691065 : Updated  ev_id=20220609105233 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:47.724565 : Updated  ev_id=20220609105233 aircraft_key=1 col_name=aircar_cert code=TAXI.
Progress update 2023-02-14 13:00:47.757565 : Updated  ev_id=20220609105233 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-14 13:00:47.791066 : Updated  ev_id=20220609105233 aircraft_key=1 col_name=landing_gear0 code=NONE.
Progress update 2023-02-14 13:00:47.824066 : Updated  ev_id=20220609105233 aircraft_key=1 col_name=rwy_cond1 code=ROUG.
Progress update 2023-02-14 13:00:47.849083 : Updated  ev_id=20220609105233 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:47.874095 : Updated  ev_id=20220720105533 aircraft_key=1 col_name=acft_awy_cert code=SPE.
Progress update 2023-02-14 13:00:47.899068 : Updated  ev_id=20220720105533 aircraft_key=1 col_name=addtl_equip0 code=UNK.
Progress update 2023-02-14 13:00:47.924084 : Updated  ev_id=20220720105533 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-02-14 13:00:47.949113 : Updated  ev_id=20220720105533 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-02-14 13:00:47.974123 : Updated  ev_id=20220720105533 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-02-14 13:00:48.007509 : Updated  ev_id=20220720105533 aircraft_key=1 col_name=rwy_cond0 code=UNK.
Progress update 2023-02-14 13:00:48.040882 : Updated  ev_id=20220720105533 aircraft_key=1 col_name=type_clear1 code=UNK.
Progress update 2023-02-14 13:00:48.065912 : Updated  ev_id=20220720105533 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-02-14 13:00:48.090559 : Updated  ev_id=20220905105855 aircraft_key=1 col_name=acft_awy_cert code=STC.
Progress update 2023-02-14 13:00:48.115928 : Updated  ev_id=20220905105855 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:48.140470 : Updated  ev_id=20220905105855 aircraft_key=1 col_name=aircar_cert code=COAC.
Progress update 2023-02-14 13:00:48.166055 : Updated  ev_id=20220905105855 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-02-14 13:00:48.190748 : Updated  ev_id=20220905105855 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-02-14 13:00:48.524060 : Updated  ev_id=20221219106475 aircraft_key=1 col_name=aircar_cert code=COAC.
Progress update 2023-02-14 13:00:48.549189 : Updated  ev_id=20221219106475 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-02-14 13:00:49.657102 : Updated  ev_id=20230110106562 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:49.731912 : Updated  ev_id=20230110106562 aircraft_key=1 col_name=elt_oper_no_reason code=OTHR.
Progress update 2023-02-14 13:00:50.682045 : Updated  ev_id=20230118106599 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-02-14 13:00:50.706546 : Updated  ev_id=20230118106599 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-02-14 13:00:53.231622 : Number rows selected :      544.
Progress update 2023-02-14 13:00:53.231622 : Number rows inserted :      206.
Progress update 2023-02-14 13:00:53.232122 : Number rows updated  :      337.
Progress update 2023-02-14 13:00:53.232122 :
Progress update 2023-02-14 13:00:53.232122 : Database table       : engines             <-----------------------------------.
Progress update 2023-02-14 13:00:53.264621 : Updated  ev_id=20191111X02542 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:53.289621 : Updated  ev_id=20191111X02542 aircraft_key=1 eng_no=2.
Progress update 2023-02-14 13:00:53.314123 : Updated  ev_id=20200128X73907 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:53.339622 : Updated  ev_id=20200128X73907 aircraft_key=1 eng_no=2.
Progress update 2023-02-14 13:00:53.557124 : Updated  ev_id=20201213102405 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:53.649124 : Updated  ev_id=20201223102451 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:53.681621 : Updated  ev_id=20201229102466 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:53.706622 : Updated  ev_id=20210104102489 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:53.731121 : Updated  ev_id=20210119102532 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:53.848123 : Updated  ev_id=20210304102708 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:53.906623 : Updated  ev_id=20210518103095 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:54.040123 : Updated  ev_id=20210713103466 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:54.073123 : Updated  ev_id=20210803103616 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:54.098123 : Updated  ev_id=20210824103745 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:54.131123 : Updated  ev_id=20210907103803 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:54.156621 : Updated  ev_id=20210907103804 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:54.206121 : Updated  ev_id=20220318104795 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:54.239122 : Updated  ev_id=20220720105533 aircraft_key=1 eng_no=1.
Progress update 2023-02-14 13:00:54.239122 : Number rows selected :       35.
Progress update 2023-02-14 13:00:54.239622 : Number rows inserted :       17.
Progress update 2023-02-14 13:00:54.239622 : Number rows updated  :       18.
Progress update 2023-02-14 13:00:54.239622 :
Progress update 2023-02-14 13:00:54.239622 : Database table       : events_sequence     <-----------------------------------.
Progress update 2023-02-14 13:00:54.272622 : Updated  ev_id=20191111X02542 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:54.297122 : Updated  ev_id=20200128X73907 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:54.372621 : Updated  ev_id=20200920X41002 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:54.431122 : Updated  ev_id=20201213102405 Aircraft_Key=1 Occurrence_No=7.
Progress update 2023-02-14 13:00:54.455621 : Updated  ev_id=20201213102405 Aircraft_Key=1 Occurrence_No=8.
Progress update 2023-02-14 13:00:54.480622 : Updated  ev_id=20201213102405 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-02-14 13:00:54.505621 : Updated  ev_id=20201217102425 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:54.539122 : Updated  ev_id=20201223102451 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-02-14 13:00:54.564122 : Updated  ev_id=20201223102451 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:54.589629 : Updated  ev_id=20201223102451 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:54.614121 : Updated  ev_id=20201223102451 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:54.639622 : Updated  ev_id=20201229102466 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:54.672622 : Updated  ev_id=20201229102466 Aircraft_Key=1 Occurrence_No=5.
Progress update 2023-02-14 13:00:54.697621 : Updated  ev_id=20201229102466 Aircraft_Key=1 Occurrence_No=6.
Progress update 2023-02-14 13:00:54.722624 : Updated  ev_id=20210104102489 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:54.747622 : Updated  ev_id=20210119102532 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-02-14 13:00:54.780621 : Updated  ev_id=20210119102532 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:54.805633 : Updated  ev_id=20210119102532 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:54.880561 : Updated  ev_id=20210216102635 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:54.913950 : Updated  ev_id=20210221102653 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:54.938698 : Updated  ev_id=20210304102708 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:54.964059 : Updated  ev_id=20210304102708 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:54.988557 : Updated  ev_id=20210404102860 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-02-14 13:00:55.014199 : Updated  ev_id=20210404102860 Aircraft_Key=1 Occurrence_No=5.
Progress update 2023-02-14 13:00:55.081323 : Updated  ev_id=20210404102860 Aircraft_Key=1 Occurrence_No=6.
Progress update 2023-02-14 13:00:55.097341 : Updated  ev_id=20210404102860 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:55.172229 : Updated  ev_id=20210518103095 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:55.205556 : Updated  ev_id=20210518103095 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:55.230556 : Updated  ev_id=20210518103095 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:55.280609 : Updated  ev_id=20210601103191 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:55.338617 : Updated  ev_id=20210601103191 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:55.364166 : Updated  ev_id=20210601103191 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-02-14 13:00:55.388570 : Updated  ev_id=20210618103287 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:55.446862 : Updated  ev_id=20210713103466 Aircraft_Key=1 Occurrence_No=5.
Progress update 2023-02-14 13:00:55.472193 : Updated  ev_id=20210713103466 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:55.497247 : Updated  ev_id=20210713103466 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:55.530734 : Updated  ev_id=20210803103616 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:55.580787 : Updated  ev_id=20210824103745 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:55.605285 : Updated  ev_id=20210824103745 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:55.630728 : Updated  ev_id=20210824103745 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:55.663866 : Updated  ev_id=20210907103803 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:55.688867 : Updated  ev_id=20210907103803 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:55.713867 : Updated  ev_id=20210907103803 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:55.738867 : Updated  ev_id=20210907103804 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:55.822367 : Updated  ev_id=20210913103845 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:55.855866 : Updated  ev_id=20220318104795 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:55.880367 : Updated  ev_id=20220318104795 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:55.905383 : Updated  ev_id=20220318104795 Aircraft_Key=1 Occurrence_No=5.
Progress update 2023-02-14 13:00:55.930296 : Updated  ev_id=20220318104795 Aircraft_Key=1 Occurrence_No=6.
Progress update 2023-02-14 13:00:55.955395 : Updated  ev_id=20220609105233 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-02-14 13:00:55.988536 : Updated  ev_id=20220609105233 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.014057 : Updated  ev_id=20220609105233 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:56.038432 : Updated  ev_id=20220720105533 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:56.063561 : Updated  ev_id=20220905105855 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.088582 : Updated  ev_id=20221212106440 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.113696 : Updated  ev_id=20221212106445 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.147160 : Updated  ev_id=20221219106475 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.172011 : Updated  ev_id=20221220106479 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.197022 : Updated  ev_id=20221222106486 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.313544 : Updated  ev_id=20221227106494 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.338558 : Updated  ev_id=20230105106541 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.363309 : Updated  ev_id=20230106106545 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.388640 : Updated  ev_id=20230107106548 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-02-14 13:00:56.413447 : Updated  ev_id=20230110106561 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.438805 : Updated  ev_id=20230110106562 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.463375 : Updated  ev_id=20230117106583 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.488900 : Updated  ev_id=20230118106590 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.546911 : Updated  ev_id=20230118106599 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.571944 : Updated  ev_id=20230119106607 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.755409 : Updated  ev_id=20230124106631 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.888409 : Updated  ev_id=20230130106651 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:56.996910 : Updated  ev_id=20230130106658 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-02-14 13:00:57.471609 : Number rows selected :      123.
Progress update 2023-02-14 13:00:57.472109 : Number rows inserted :       45.
Progress update 2023-02-14 13:00:57.472109 : Number rows updated  :       72.
Progress update 2023-02-14 13:00:57.472109 :
Progress update 2023-02-14 13:00:57.472109 : Database table       : findings            <-----------------------------------.
Progress update 2023-02-14 13:01:00.021495 : Updated  ev_id=20220720105533 aircraft_key=1 finding_no=1.
Progress update 2023-02-14 13:01:00.021495 : Number rows selected :       78.
Progress update 2023-02-14 13:01:00.021495 : Number rows inserted :       77.
Progress update 2023-02-14 13:01:00.021495 : Number rows updated  :        1.
Progress update 2023-02-14 13:01:00.021996 :
Progress update 2023-02-14 13:01:00.021996 : Database table       : flight_crew         <-----------------------------------.
Progress update 2023-02-14 13:01:00.112893 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:00.145884 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=2.
Progress update 2023-02-14 13:01:00.179686 : Updated  ev_id=20200128X73907 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:00.370894 : Updated  ev_id=20201213102405 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:00.471396 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:00.504396 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=2.
Progress update 2023-02-14 13:01:00.537896 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:00.596396 : Updated  ev_id=20210104102489 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:00.629396 : Updated  ev_id=20210104102489 aircraft_key=1 crew_no=2.
Progress update 2023-02-14 13:01:00.662895 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:00.854306 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:00.954306 : Updated  ev_id=20210518103095 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:01.145807 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:01.179306 : Updated  ev_id=20210803103616 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:01.212306 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:01.245807 : Updated  ev_id=20210907103803 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:01.279304 : Updated  ev_id=20210907103804 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:01.312807 : Updated  ev_id=20210907103804 aircraft_key=1 crew_no=2.
Progress update 2023-02-14 13:01:01.412890 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:01.454231 : Updated  ev_id=20220720105533 aircraft_key=1 crew_no=1.
Progress update 2023-02-14 13:01:01.454231 : Number rows selected :       40.
Progress update 2023-02-14 13:01:01.454231 : Number rows inserted :       20.
Progress update 2023-02-14 13:01:01.454231 : Number rows updated  :       20.
Progress update 2023-02-14 13:01:01.454731 :
Progress update 2023-02-14 13:01:01.454731 : Database table       : injury              <-----------------------------------.
Progress update 2023-02-14 13:01:01.487733 : Updated  ev_id=20191111X02542 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:01.520733 : Updated  ev_id=20191111X02542 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:01.554234 : Updated  ev_id=20191111X02542 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:01.578752 : Updated  ev_id=20191111X02542 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:01.604263 : Updated  ev_id=20200128X73907 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:01.628787 : Updated  ev_id=20200128X73907 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:01.653822 : Updated  ev_id=20200128X73907 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:01.687082 : Updated  ev_id=20200128X73907 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:01.720553 : Updated  ev_id=20200422X94542 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:01.745570 : Updated  ev_id=20200422X94542 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:01.770647 : Updated  ev_id=20200920X41002 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:01.795649 : Updated  ev_id=20200920X41002 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:01.820646 : Updated  ev_id=20200920X41002 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:01.841644 : Updated  ev_id=20200920X41002 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:01.879151 : Updated  ev_id=20200920X41002 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:01.912485 : Updated  ev_id=20201202102361 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:01.936984 : Updated  ev_id=20201202102361 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:01.961873 : Updated  ev_id=20201202102361 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:01.986889 : Updated  ev_id=20201202102361 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:02.020389 : Updated  ev_id=20201202102361 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:02.053890 : Updated  ev_id=20201202102361 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:02.087387 : Updated  ev_id=20201202102361 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:02.111888 : Updated  ev_id=20201202102361 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:02.137204 : Updated  ev_id=20201202102361 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:02.161875 : Updated  ev_id=20201202102361 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:02.186914 : Updated  ev_id=20201213102405 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:02.220091 : Updated  ev_id=20201213102405 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:02.245603 : Updated  ev_id=20201213102405 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:02.270061 : Updated  ev_id=20201213102405 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:02.295395 : Updated  ev_id=20201213102405 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:02.320040 : Updated  ev_id=20201213102405 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:02.345540 : Updated  ev_id=20201213102405 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:02.370041 : Updated  ev_id=20201213102405 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:02.403871 : Updated  ev_id=20201213102405 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:02.436919 : Updated  ev_id=20201213102405 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:02.461892 : Updated  ev_id=20201217102425 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:02.486892 : Updated  ev_id=20201217102425 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:02.511963 : Updated  ev_id=20201217102425 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:02.536986 : Updated  ev_id=20201217102425 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:02.562054 : Updated  ev_id=20201223102451 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:02.587054 : Updated  ev_id=20201223102451 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:02.612558 : Updated  ev_id=20201223102451 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:02.637055 : Updated  ev_id=20201223102451 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:02.662057 : Updated  ev_id=20201223102451 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:02.686555 : Updated  ev_id=20201223102451 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:02.729056 : Updated  ev_id=20201223102451 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:02.761554 : Updated  ev_id=20201223102451 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:02.795397 : Updated  ev_id=20201223102451 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:02.828585 : Updated  ev_id=20201223102451 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:02.862054 : Updated  ev_id=20201229102466 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:02.886686 : Updated  ev_id=20201229102466 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:02.911889 : Updated  ev_id=20201229102466 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:02.936892 : Updated  ev_id=20201229102466 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:02.962072 : Updated  ev_id=20201229102466 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:02.995089 : Updated  ev_id=20210104102489 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:03.020374 : Updated  ev_id=20210104102489 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:03.053372 : Updated  ev_id=20210119102532 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:03.078423 : Updated  ev_id=20210119102532 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:03.103435 : Updated  ev_id=20210119102532 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:03.128434 : Updated  ev_id=20210119102532 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:03.153434 : Updated  ev_id=20210119102532 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:03.178435 : Updated  ev_id=20210119102532 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:03.211935 : Updated  ev_id=20210119102532 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:03.236934 : Updated  ev_id=20210119102532 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:03.261643 : Updated  ev_id=20210119102532 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:03.286929 : Updated  ev_id=20210119102532 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:03.311475 : Updated  ev_id=20210208102611 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:03.336567 : Updated  ev_id=20210208102611 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:03.361453 : Updated  ev_id=20210208102611 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:03.386984 : Updated  ev_id=20210208102611 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:03.419930 : Updated  ev_id=20210208102611 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:03.444930 : Updated  ev_id=20210208102611 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:03.469930 : Updated  ev_id=20210208102611 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:03.495428 : Updated  ev_id=20210208102611 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:03.527969 : Updated  ev_id=20210208102611 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:03.553473 : Updated  ev_id=20210208102611 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:03.586637 : Updated  ev_id=20210216102635 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:03.611662 : Updated  ev_id=20210216102635 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:03.636391 : Updated  ev_id=20210216102635 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:03.661737 : Updated  ev_id=20210216102635 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:03.686347 : Updated  ev_id=20210221102653 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:03.711551 : Updated  ev_id=20210221102653 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:03.736551 : Updated  ev_id=20210221102653 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:03.762051 : Updated  ev_id=20210221102653 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:03.786551 : Updated  ev_id=20210221102653 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:03.812051 : Updated  ev_id=20210221102653 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:03.836551 : Updated  ev_id=20210221102653 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:03.869893 : Updated  ev_id=20210221102653 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:03.894891 : Updated  ev_id=20210221102653 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:03.919893 : Updated  ev_id=20210221102653 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:03.944925 : Updated  ev_id=20210304102708 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:03.969965 : Updated  ev_id=20210304102708 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:03.994954 : Updated  ev_id=20210304102708 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:04.019870 : Updated  ev_id=20210304102708 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:04.044980 : Updated  ev_id=20210304102708 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:04.069890 : Updated  ev_id=20210304102708 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:04.094901 : Updated  ev_id=20210304102708 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:04.128401 : Updated  ev_id=20210304102708 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:04.152900 : Updated  ev_id=20210304102708 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:04.178401 : Updated  ev_id=20210304102708 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:04.202901 : Updated  ev_id=20210404102860 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:04.228435 : Updated  ev_id=20210404102860 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:04.252916 : Updated  ev_id=20210415102921 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:04.295448 : Updated  ev_id=20210415102921 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:04.327991 : Updated  ev_id=20210415102921 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:04.353492 : Updated  ev_id=20210415102921 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:04.377990 : Updated  ev_id=20210518103095 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:04.419863 : Updated  ev_id=20210518103095 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:04.444923 : Updated  ev_id=20210601103191 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:04.469869 : Updated  ev_id=20210601103191 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:04.494522 : Updated  ev_id=20210601103191 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:04.520057 : Updated  ev_id=20210601103191 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:04.553086 : Updated  ev_id=20210601103191 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:04.578606 : Updated  ev_id=20210601103191 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:04.602951 : Updated  ev_id=20210601103191 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:04.628465 : Updated  ev_id=20210601103191 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:04.661196 : Updated  ev_id=20210601103191 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:04.686634 : Updated  ev_id=20210601103191 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:04.711388 : Updated  ev_id=20210618103287 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:04.736396 : Updated  ev_id=20210618103287 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:04.761440 : Updated  ev_id=20210618103287 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:04.794961 : Updated  ev_id=20210618103287 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:04.819468 : Updated  ev_id=20210620103292 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:04.844872 : Updated  ev_id=20210620103292 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:04.869873 : Updated  ev_id=20210620103292 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:04.894873 : Updated  ev_id=20210620103292 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:04.919873 : Updated  ev_id=20210713103466 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:04.953373 : Updated  ev_id=20210713103466 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:04.977873 : Updated  ev_id=20210713103466 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:05.003373 : Updated  ev_id=20210713103466 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:05.036375 : Updated  ev_id=20210713103466 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:05.061888 : Updated  ev_id=20210713103466 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:05.094387 : Updated  ev_id=20210803103616 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:05.119904 : Updated  ev_id=20210803103616 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:05.144403 : Updated  ev_id=20210803103616 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:05.169903 : Updated  ev_id=20210803103616 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:05.202904 : Updated  ev_id=20210824103745 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:05.227903 : Updated  ev_id=20210824103745 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:05.252921 : Updated  ev_id=20210824103745 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:05.286226 : Updated  ev_id=20210824103745 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:05.310739 : Updated  ev_id=20210907103803 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:05.336298 : Updated  ev_id=20210907103803 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:05.360808 : Updated  ev_id=20210907103804 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:05.394370 : Updated  ev_id=20210907103804 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:05.419387 : Updated  ev_id=20210907103804 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:05.444657 : Updated  ev_id=20210907103804 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:05.494389 : Updated  ev_id=20210913103845 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:05.519521 : Updated  ev_id=20210913103845 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:05.544037 : Updated  ev_id=20210913103845 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:05.577888 : Updated  ev_id=20210913103845 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:05.619421 : Updated  ev_id=20220318104795 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:05.644422 : Updated  ev_id=20220318104795 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:05.669422 : Updated  ev_id=20220318104795 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:05.702885 : Updated  ev_id=20220318104795 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:05.727428 : Updated  ev_id=20220318104795 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:05.752945 : Updated  ev_id=20220318104795 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:05.777477 : Updated  ev_id=20220318104795 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:05.802868 : Updated  ev_id=20220318104795 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:05.835977 : Updated  ev_id=20220318104795 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:05.860975 : Updated  ev_id=20220318104795 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:05.894016 : Updated  ev_id=20220609105233 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:05.919370 : Updated  ev_id=20220609105233 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:05.944408 : Updated  ev_id=20220609105233 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:05.969456 : Updated  ev_id=20220609105233 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:05.994006 : Updated  ev_id=20220609105233 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:06.019506 : Updated  ev_id=20220720105533 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:06.052507 : Updated  ev_id=20220720105533 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:06.078007 : Updated  ev_id=20220720105533 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:06.102506 : Updated  ev_id=20220720105533 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:06.128007 : Updated  ev_id=20220905105855 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:06.161008 : Updated  ev_id=20220905105855 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:06.186007 : Updated  ev_id=20220905105855 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:06.211007 : Updated  ev_id=20220905105855 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:06.344021 : Updated  ev_id=20221212106445 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:06.369051 : Updated  ev_id=20221212106445 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:06.402645 : Updated  ev_id=20221212106445 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:06.427146 : Updated  ev_id=20221212106445 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:06.453660 : Updated  ev_id=20221219106475 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:06.477157 : Updated  ev_id=20221219106475 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:06.510976 : Updated  ev_id=20221219106475 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:06.618180 : Updated  ev_id=20221219106475 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:06.644048 : Updated  ev_id=20221219106475 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:06.669079 : Updated  ev_id=20221219106475 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-02-14 13:01:06.694389 : Updated  ev_id=20221219106475 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-02-14 13:01:06.727589 : Updated  ev_id=20221219106475 aircraft_key=1 inj_person_category=Pass injury_level=MINR.
Progress update 2023-02-14 13:01:06.752592 : Updated  ev_id=20221219106475 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:06.777435 : Updated  ev_id=20221219106475 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:07.060679 : Updated  ev_id=20221222106486 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:07.094207 : Updated  ev_id=20221222106486 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:07.119219 : Updated  ev_id=20221222106486 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:07.243870 : Updated  ev_id=20230105106541 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:07.277369 : Updated  ev_id=20230105106541 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:07.302370 : Updated  ev_id=20230106106545 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:07.327368 : Updated  ev_id=20230106106545 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:07.352369 : Updated  ev_id=20230106106545 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:07.377369 : Updated  ev_id=20230106106545 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:07.402369 : Updated  ev_id=20230107106548 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:07.435604 : Updated  ev_id=20230107106548 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:07.460620 : Updated  ev_id=20230107106548 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:07.485999 : Updated  ev_id=20230107106548 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:07.510371 : Updated  ev_id=20230110106561 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:07.535895 : Updated  ev_id=20230110106561 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:07.594077 : Updated  ev_id=20230110106561 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:07.618944 : Updated  ev_id=20230110106562 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:07.643807 : Updated  ev_id=20230110106562 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:07.677431 : Updated  ev_id=20230110106562 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-02-14 13:01:07.702316 : Updated  ev_id=20230110106562 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-02-14 13:01:07.727555 : Updated  ev_id=20230117106583 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-02-14 13:01:07.752050 : Updated  ev_id=20230117106583 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:08.002251 : Updated  ev_id=20230118106599 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-02-14 13:01:08.026928 : Updated  ev_id=20230118106599 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:08.052131 : Updated  ev_id=20230119106607 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:08.077089 : Updated  ev_id=20230119106607 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:08.260647 : Updated  ev_id=20230124106631 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:08.285646 : Updated  ev_id=20230124106631 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:08.444146 : Updated  ev_id=20230130106651 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-02-14 13:01:08.552052 : Updated  ev_id=20230130106651 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:09.051702 : Updated  ev_id=20230130106658 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-02-14 13:01:09.076801 : Updated  ev_id=20230130106658 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-02-14 13:01:10.260058 : Number rows selected :      329.
Progress update 2023-02-14 13:01:10.260058 : Number rows inserted :       98.
Progress update 2023-02-14 13:01:10.260058 : Number rows updated  :      219.
Progress update 2023-02-14 13:01:10.260559 :
Progress update 2023-02-14 13:01:10.260559 : Database table       : narratives          <-----------------------------------.
Progress update 2023-02-14 13:01:10.360006 : Updated  ev_id=20191111X02542 aircraft_key=1.
Progress update 2023-02-14 13:01:10.384581 : Updated  ev_id=20200128X73907 aircraft_key=1.
Progress update 2023-02-14 13:01:10.459919 : Updated  ev_id=20200422X94542 aircraft_key=1.
Progress update 2023-02-14 13:01:10.493052 : Updated  ev_id=20200920X41002 aircraft_key=1.
Progress update 2023-02-14 13:01:10.568367 : Updated  ev_id=20201202102361 aircraft_key=1.
Progress update 2023-02-14 13:01:10.684871 : Updated  ev_id=20201213102405 aircraft_key=1.
Progress update 2023-02-14 13:01:10.717868 : Updated  ev_id=20201217102425 aircraft_key=1.
Progress update 2023-02-14 13:01:10.743001 : Updated  ev_id=20201223102451 aircraft_key=1.
Progress update 2023-02-14 13:01:10.768058 : Updated  ev_id=20201229102466 aircraft_key=1.
Progress update 2023-02-14 13:01:10.793052 : Updated  ev_id=20210104102489 aircraft_key=1.
Progress update 2023-02-14 13:01:10.818112 : Updated  ev_id=20210119102532 aircraft_key=1.
Progress update 2023-02-14 13:01:10.867710 : Updated  ev_id=20210208102611 aircraft_key=1.
Progress update 2023-02-14 13:01:10.893139 : Updated  ev_id=20210216102635 aircraft_key=1.
Progress update 2023-02-14 13:01:10.917947 : Updated  ev_id=20210221102653 aircraft_key=1.
Progress update 2023-02-14 13:01:10.943149 : Updated  ev_id=20210304102708 aircraft_key=1.
Progress update 2023-02-14 13:01:10.976179 : Updated  ev_id=20210404102860 aircraft_key=1.
Progress update 2023-02-14 13:01:11.009787 : Updated  ev_id=20210415102921 aircraft_key=1.
Progress update 2023-02-14 13:01:11.042867 : Updated  ev_id=20210518103095 aircraft_key=1.
Progress update 2023-02-14 13:01:11.076390 : Updated  ev_id=20210601103191 aircraft_key=1.
Progress update 2023-02-14 13:01:11.143083 : Updated  ev_id=20210618103287 aircraft_key=1.
Progress update 2023-02-14 13:01:11.176112 : Updated  ev_id=20210620103292 aircraft_key=1.
Progress update 2023-02-14 13:01:11.209540 : Updated  ev_id=20210713103466 aircraft_key=1.
Progress update 2023-02-14 13:01:11.242961 : Updated  ev_id=20210803103616 aircraft_key=1.
Progress update 2023-02-14 13:01:11.276332 : Updated  ev_id=20210824103745 aircraft_key=1.
Progress update 2023-02-14 13:01:11.309395 : Updated  ev_id=20210907103803 aircraft_key=1.
Progress update 2023-02-14 13:01:11.342958 : Updated  ev_id=20210907103804 aircraft_key=1.
Progress update 2023-02-14 13:01:11.375982 : Updated  ev_id=20210913103845 aircraft_key=1.
Progress update 2023-02-14 13:01:11.443038 : Updated  ev_id=20220318104795 aircraft_key=1.
Progress update 2023-02-14 13:01:11.526428 : Updated  ev_id=20220609105233 aircraft_key=1.
Progress update 2023-02-14 13:01:11.559457 : Updated  ev_id=20220720105533 aircraft_key=1.
Progress update 2023-02-14 13:01:11.592884 : Updated  ev_id=20220905105855 aircraft_key=1.
Progress update 2023-02-14 13:01:12.009244 : Number rows selected :       44.
Progress update 2023-02-14 13:01:12.009744 : Number rows inserted :       13.
Progress update 2023-02-14 13:01:12.009744 : Number rows updated  :       31.
Progress update 2023-02-14 13:01:12.009744 :
Progress update 2023-02-14 13:01:12.009744 : Database table       : occurrences         <-----------------------------------.
Progress update 2023-02-14 13:01:12.010243 : Number rows selected :        0.
Progress update 2023-02-14 13:01:12.010243 :
Progress update 2023-02-14 13:01:12.010243 : Database table       : dt_flight_crew      <-----------------------------------.
Progress update 2023-02-14 13:01:12.067750 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=ATP.
Progress update 2023-02-14 13:01:12.100912 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=CFI.
Progress update 2023-02-14 13:01:12.134218 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-02-14 13:01:12.167756 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-14 13:01:12.200788 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:12.234334 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=AME.
Progress update 2023-02-14 13:01:12.267364 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=ASE.
Progress update 2023-02-14 13:01:12.301277 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-14 13:01:12.367671 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=2 col_name=crew_cert_code code=ATP.
Progress update 2023-02-14 13:01:12.400756 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=2 col_name=crew_cert_code code=COMM.
Progress update 2023-02-14 13:01:12.434298 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=2 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-14 13:01:12.467391 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=2 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:12.500820 : Updated  ev_id=20191111X02542 Aircraft_Key=1 crew_no=2 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-14 13:01:12.559339 : Updated  ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=ATP.
Progress update 2023-02-14 13:01:12.592546 : Updated  ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=CFI.
Progress update 2023-02-14 13:01:12.642597 : Updated  ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-14 13:01:12.675843 : Updated  ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:12.709045 : Updated  ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=AME.
Progress update 2023-02-14 13:01:12.742927 : Updated  ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=ASE.
Progress update 2023-02-14 13:01:12.775928 : Updated  ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=IAIR.
Progress update 2023-02-14 13:01:12.809428 : Updated  ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-14 13:01:12.842930 : Updated  ev_id=20200128X73907 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:13.675449 : Updated  ev_id=20201213102405 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=ATP.
Progress update 2023-02-14 13:01:13.708516 : Updated  ev_id=20201213102405 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-02-14 13:01:13.742301 : Updated  ev_id=20201213102405 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-14 13:01:13.775333 : Updated  ev_id=20201213102405 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:13.809046 : Updated  ev_id=20201213102405 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:13.842047 : Updated  ev_id=20201213102405 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-14 13:01:13.875547 : Updated  ev_id=20201213102405 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto code=HELI.
Progress update 2023-02-14 13:01:14.200544 : Updated  ev_id=20201223102451 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-02-14 13:01:14.259091 : Updated  ev_id=20201223102451 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-14 13:01:14.291927 : Updated  ev_id=20201223102451 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:14.325307 : Updated  ev_id=20201223102451 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SES.
Progress update 2023-02-14 13:01:14.350024 : Updated  ev_id=20201223102451 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:14.375542 : Updated  ev_id=20201223102451 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-14 13:01:14.400065 : Updated  ev_id=20201223102451 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:14.425620 : Updated  ev_id=20201229102466 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=STU.
Progress update 2023-02-14 13:01:14.450365 : Updated  ev_id=20201229102466 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=NONE.
Progress update 2023-02-14 13:01:14.483887 : Updated  ev_id=20201229102466 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:14.516687 : Updated  ev_id=20201229102466 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-02-14 13:01:14.550452 : Updated  ev_id=20201229102466 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:14.583595 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=CFI.
Progress update 2023-02-14 13:01:14.608594 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-02-14 13:01:14.633596 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:14.658594 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SES.
Progress update 2023-02-14 13:01:14.683594 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:14.717095 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-14 13:01:14.750095 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:14.783595 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=2 col_name=crew_cert_code code=STU.
Progress update 2023-02-14 13:01:14.808308 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=2 col_name=crew_rat_airpln code=NONE.
Progress update 2023-02-14 13:01:14.833886 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=2 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:14.866883 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=2 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-02-14 13:01:14.900383 : Updated  ev_id=20210104102489 Aircraft_Key=1 crew_no=2 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:14.933384 : Updated  ev_id=20210119102532 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-02-14 13:01:14.958444 : Updated  ev_id=20210119102532 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:15.044538 : Updated  ev_id=20210119102532 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:15.083554 : Updated  ev_id=20210119102532 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-02-14 13:01:15.117054 : Updated  ev_id=20210119102532 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:15.683551 : Updated  ev_id=20210304102708 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-02-14 13:01:15.708051 : Updated  ev_id=20210304102708 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-02-14 13:01:15.733552 : Updated  ev_id=20210304102708 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SES.
Progress update 2023-02-14 13:01:15.766552 : Updated  ev_id=20210304102708 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:15.800056 : Updated  ev_id=20210304102708 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-14 13:01:15.850051 : Updated  ev_id=20210304102708 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:16.133437 : Updated  ev_id=20210518103095 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=STU.
Progress update 2023-02-14 13:01:16.166862 : Updated  ev_id=20210518103095 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=NONE.
Progress update 2023-02-14 13:01:16.200104 : Updated  ev_id=20210518103095 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:16.233604 : Updated  ev_id=20210518103095 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-02-14 13:01:16.266604 : Updated  ev_id=20210518103095 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:16.983416 : Updated  ev_id=20210713103466 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-02-14 13:01:17.016525 : Updated  ev_id=20210713103466 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:17.041415 : Updated  ev_id=20210713103466 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:17.065916 : Updated  ev_id=20210713103466 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-02-14 13:01:17.091370 : Updated  ev_id=20210713103466 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:17.124863 : Updated  ev_id=20210803103616 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-02-14 13:01:17.157999 : Updated  ev_id=20210803103616 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:17.182843 : Updated  ev_id=20210803103616 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SES.
Progress update 2023-02-14 13:01:17.208047 : Updated  ev_id=20210803103616 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:17.232577 : Updated  ev_id=20210803103616 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-02-14 13:01:17.257876 : Updated  ev_id=20210803103616 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:17.290802 : Updated  ev_id=20210824103745 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-02-14 13:01:17.316319 : Updated  ev_id=20210824103745 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:17.341110 : Updated  ev_id=20210824103745 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:17.366612 : Updated  ev_id=20210824103745 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-02-14 13:01:17.391111 : Updated  ev_id=20210824103745 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:17.424609 : Updated  ev_id=20210907103803 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-02-14 13:01:17.458111 : Updated  ev_id=20210907103803 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:17.483110 : Updated  ev_id=20210907103803 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:17.507610 : Updated  ev_id=20210907103803 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-02-14 13:01:17.533070 : Updated  ev_id=20210907103803 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:17.557610 : Updated  ev_id=20210907103804 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-02-14 13:01:17.591381 : Updated  ev_id=20210907103804 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=SPRT.
Progress update 2023-02-14 13:01:17.615887 : Updated  ev_id=20210907103804 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:17.641381 : Updated  ev_id=20210907103804 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:17.691382 : Updated  ev_id=20210907103804 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-02-14 13:01:17.759881 : Updated  ev_id=20210907103804 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:18.024490 : Updated  ev_id=20220318104795 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=CFI.
Progress update 2023-02-14 13:01:18.049081 : Updated  ev_id=20220318104795 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-02-14 13:01:18.074610 : Updated  ev_id=20220318104795 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=NONE.
Progress update 2023-02-14 13:01:18.099041 : Updated  ev_id=20220318104795 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=HELI.
Progress update 2023-02-14 13:01:18.124560 : Updated  ev_id=20220318104795 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=HELI.
Progress update 2023-02-14 13:01:18.149077 : Updated  ev_id=20220318104795 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto code=HELI.
Progress update 2023-02-14 13:01:18.174158 : Updated  ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-02-14 13:01:18.199276 : Updated  ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-02-14 13:01:18.224292 : Updated  ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SES.
Progress update 2023-02-14 13:01:18.257793 : Updated  ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-02-14 13:01:18.282792 : Updated  ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-02-14 13:01:18.307735 : Updated  ev_id=20220720105533 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-02-14 13:01:18.307735 : Number rows selected :      214.
Progress update 2023-02-14 13:01:18.307735 : Number rows inserted :      106.
Progress update 2023-02-14 13:01:18.307735 : Number rows updated  :      108.
Progress update 2023-02-14 13:01:18.307735 :
Progress update 2023-02-14 13:01:18.308234 : Database table       : flight_time         <-----------------------------------.
Progress update 2023-02-14 13:01:18.374383 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.399400 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.432575 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.457546 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.482807 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.507807 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:18.533309 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.557807 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=INST flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.591307 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=L24H flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.615807 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.640928 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.665947 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.690944 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:18.724067 : Updated  ev_id=20191111X02542 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:18.749169 : Updated  ev_id=20200128X73907 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:20.123996 : Updated  ev_id=20201213102405 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:21.190444 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ALL.
Progress update 2023-02-14 13:01:21.223443 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-02-14 13:01:21.248443 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=SENG.
Progress update 2023-02-14 13:01:21.273384 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-02-14 13:01:21.298416 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-14 13:01:21.323276 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-02-14 13:01:21.348542 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SIMU.
Progress update 2023-02-14 13:01:21.373542 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-02-14 13:01:21.398542 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-14 13:01:21.423123 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-02-14 13:01:21.456834 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SIMU.
Progress update 2023-02-14 13:01:21.481678 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ACTU.
Progress update 2023-02-14 13:01:21.507038 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:21.531720 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=NGHT.
Progress update 2023-02-14 13:01:21.557038 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SIMU.
Progress update 2023-02-14 13:01:21.589827 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-02-14 13:01:21.615258 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:21.639980 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:21.665381 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MENG.
Progress update 2023-02-14 13:01:21.689991 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-02-14 13:01:21.723340 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-02-14 13:01:21.748373 : Updated  ev_id=20201223102451 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-02-14 13:01:21.773373 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-02-14 13:01:21.798375 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-14 13:01:21.832373 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-02-14 13:01:21.856875 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-02-14 13:01:21.916373 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-14 13:01:21.948373 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-02-14 13:01:21.973373 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-02-14 13:01:21.998373 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:22.023284 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-02-14 13:01:22.048427 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SIMU.
Progress update 2023-02-14 13:01:22.081946 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:22.106382 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:22.131878 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-02-14 13:01:22.156420 : Updated  ev_id=20201229102466 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-02-14 13:01:22.181921 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ACTU.
Progress update 2023-02-14 13:01:22.206920 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-02-14 13:01:22.240422 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-14 13:01:22.264919 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MENG.
Progress update 2023-02-14 13:01:22.289921 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=NGHT.
Progress update 2023-02-14 13:01:22.314936 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-02-14 13:01:22.348935 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SIMU.
Progress update 2023-02-14 13:01:22.373437 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ACTU.
Progress update 2023-02-14 13:01:22.398435 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-02-14 13:01:22.423437 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-14 13:01:22.448435 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MENG.
Progress update 2023-02-14 13:01:22.481435 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=NGHT.
Progress update 2023-02-14 13:01:22.506937 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-02-14 13:01:22.531435 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SIMU.
Progress update 2023-02-14 13:01:22.556436 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ACTU.
Progress update 2023-02-14 13:01:22.589934 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-02-14 13:01:22.614936 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:22.639935 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MENG.
Progress update 2023-02-14 13:01:22.664935 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=NGHT.
Progress update 2023-02-14 13:01:22.689935 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-02-14 13:01:22.714935 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SIMU.
Progress update 2023-02-14 13:01:22.747955 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-02-14 13:01:22.773209 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:22.798043 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:22.823280 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MENG.
Progress update 2023-02-14 13:01:22.848041 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-02-14 13:01:22.873040 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-02-14 13:01:22.906560 : Updated  ev_id=20210119102532 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-02-14 13:01:23.572395 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-02-14 13:01:23.598004 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-14 13:01:23.622520 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-02-14 13:01:23.647875 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ACTU.
Progress update 2023-02-14 13:01:23.672390 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-02-14 13:01:23.697938 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-14 13:01:23.722545 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=NGHT.
Progress update 2023-02-14 13:01:23.747507 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-02-14 13:01:23.772420 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ACTU.
Progress update 2023-02-14 13:01:23.806317 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-02-14 13:01:23.830828 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:23.855828 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MENG.
Progress update 2023-02-14 13:01:23.881045 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=NGHT.
Progress update 2023-02-14 13:01:23.906344 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-02-14 13:01:23.930881 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-02-14 13:01:23.955881 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:23.980930 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:24.014436 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MENG.
Progress update 2023-02-14 13:01:24.039306 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-02-14 13:01:24.064381 : Updated  ev_id=20210304102708 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-02-14 13:01:24.713863 : Updated  ev_id=20210518103095 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-02-14 13:01:24.739485 : Updated  ev_id=20210518103095 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=SENG.
Progress update 2023-02-14 13:01:24.763880 : Updated  ev_id=20210518103095 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-14 13:01:24.789205 : Updated  ev_id=20210518103095 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-02-14 13:01:24.814052 : Updated  ev_id=20210518103095 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:24.839313 : Updated  ev_id=20210518103095 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-02-14 13:01:24.863832 : Updated  ev_id=20210518103095 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:24.889154 : Updated  ev_id=20210518103095 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-02-14 13:01:25.955881 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-02-14 13:01:25.980396 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.005435 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-02-14 13:01:26.038959 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.064008 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-02-14 13:01:26.088647 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.113987 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=NGHT.
Progress update 2023-02-14 13:01:26.172540 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-02-14 13:01:26.197035 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:26.222052 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.247050 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-02-14 13:01:26.280552 : Updated  ev_id=20210713103466 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-02-14 13:01:26.305568 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ACTU.
Progress update 2023-02-14 13:01:26.330355 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-02-14 13:01:26.355355 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.380764 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=NGHT.
Progress update 2023-02-14 13:01:26.405265 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-02-14 13:01:26.430765 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SIMU.
Progress update 2023-02-14 13:01:26.455765 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-02-14 13:01:26.489266 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:26.513767 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.538764 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-02-14 13:01:26.563682 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-02-14 13:01:26.588959 : Updated  ev_id=20210824103745 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-02-14 13:01:26.622130 : Updated  ev_id=20210907103803 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.647226 : Updated  ev_id=20210907103803 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.672000 : Updated  ev_id=20210907103803 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.697396 : Updated  ev_id=20210907103803 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-02-14 13:01:26.721897 : Updated  ev_id=20210907103803 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:26.747391 : Updated  ev_id=20210907103803 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.780391 : Updated  ev_id=20210907103804 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=SENG.
Progress update 2023-02-14 13:01:26.813891 : Updated  ev_id=20210907103804 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-02-14 13:01:26.838890 : Updated  ev_id=20210907103804 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-02-14 13:01:26.863890 : Updated  ev_id=20210907103804 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:26.888391 : Updated  ev_id=20210907103804 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:26.913921 : Updated  ev_id=20210907103804 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:27.263146 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ALL.
Progress update 2023-02-14 13:01:27.288696 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-02-14 13:01:27.313194 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ROTO.
Progress update 2023-02-14 13:01:27.346561 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-02-14 13:01:27.371338 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-02-14 13:01:27.396863 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ROTO.
Progress update 2023-02-14 13:01:27.421398 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-02-14 13:01:27.446899 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-02-14 13:01:27.479899 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ROTO.
Progress update 2023-02-14 13:01:27.505398 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-02-14 13:01:27.529899 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-02-14 13:01:27.555399 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=NGHT.
Progress update 2023-02-14 13:01:27.579898 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ROTO.
Progress update 2023-02-14 13:01:27.605399 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SIMU.
Progress update 2023-02-14 13:01:27.638399 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:27.663399 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:27.688400 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-02-14 13:01:27.713219 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ROTO.
Progress update 2023-02-14 13:01:27.738356 : Updated  ev_id=20220318104795 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-02-14 13:01:27.763244 : Updated  ev_id=20220720105533 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-02-14 13:01:27.796549 : Updated  ev_id=20220720105533 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-02-14 13:01:27.821568 : Updated  ev_id=20220720105533 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-02-14 13:01:27.822069 : Number rows selected :      357.
Progress update 2023-02-14 13:01:27.822069 : Number rows inserted :      191.
Progress update 2023-02-14 13:01:27.822069 : Number rows updated  :      166.
Progress update 2023-02-14 13:01:27.822069 :
Progress update 2023-02-14 13:01:27.822069 : Database table       : seq_of_events       <-----------------------------------.
Progress update 2023-02-14 13:01:27.822571 : Number rows selected :        0.
Progress update 2023-02-14 13:01:27.936139 : INFO.00.065 Cleansing PostgreSQL data.
Progress update 2023-02-14 13:01:27.936139 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:01:27.991158 : INFO.00.066 Cleansing table 'aircraft' column 'acft_category'.
Progress update 2023-02-14 13:01:35.526137 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:01:35.526137 : INFO.00.066 Cleansing table 'aircraft' column 'dest_country'.
Progress update 2023-02-14 13:01:43.030356 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:01:43.030356 : INFO.00.066 Cleansing table 'aircraft' column 'dprt_country'.
Progress update 2023-02-14 13:01:50.519753 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:01:50.520255 : INFO.00.066 Cleansing table 'aircraft' column 'far_part'.
Progress update 2023-02-14 13:01:57.929867 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:01:57.929867 : INFO.00.066 Cleansing table 'aircraft' column 'oper_country'.
Progress update 2023-02-14 13:02:05.380205 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:02:05.380205 : INFO.00.066 Cleansing table 'aircraft' column 'owner_country'.
Progress update 2023-02-14 13:02:12.794210 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:02:12.794210 : INFO.00.066 Cleansing table 'aircraft' column 'regis_no'.
Progress update 2023-02-14 13:02:16.549874 : Number cols trimmed  :        2.
Progress update 2023-02-14 13:02:20.270983 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:02:20.271485 : INFO.00.066 Cleansing table 'events' column 'ev_city'.
Progress update 2023-02-14 13:02:21.261483 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:02:21.261984 : INFO.00.066 Cleansing table 'events' column 'ev_site_zipcode'.
Progress update 2023-02-14 13:02:22.221983 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:02:22.222484 : INFO.00.066 Cleansing table 'events' column 'latitude'.
Progress update 2023-02-14 13:02:23.164983 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:02:23.164983 : INFO.00.066 Cleansing table 'events' column 'longitude'.
Progress update 2023-02-14 13:02:24.092307 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 13:02:24.092806 :      126,876,903,800 ns - Total time launcher.
Progress update 2023-02-14 13:02:24.092806 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 13:02:24.092806 : ===============================================================================.
Progress update 2023-02-14 13:02:25.754803 : ===============================================================================.
Progress update 2023-02-14 13:02:25.755303 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 13:02:25.756804 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 13:02:25.765303 : INFO.00.005 Argument task='c_l_l'.
Progress update 2023-02-14 13:02:25.765303 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 13:02:25.765303 : INFO.00.040 Correct decimal US latitudes and longitudes.
Progress update 2023-02-14 13:02:25.765803 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:02:27.888898 : INFO.00.063 Processed data source 'events'.
Progress update 2023-02-14 13:02:27.888898 : Number cols deleted  :    60554.
Progress update 2023-02-14 13:02:27.888898 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:02:34.744886 : Number of rows so far read :    10000.
Progress update 2023-02-14 13:02:38.810310 : Number of rows so far read :    20000.
Progress update 2023-02-14 13:02:42.900835 : Number of rows so far read :    30000.
Progress update 2023-02-14 13:02:47.024675 : Number of rows so far read :    40000.
Progress update 2023-02-14 13:02:51.190711 : Number of rows so far read :    50000.
Progress update 2023-02-14 13:02:55.297482 : Number of rows so far read :    60000.
Progress update 2023-02-14 13:02:59.404390 : Number of rows so far read :    70000.
Progress update 2023-02-14 13:03:03.562343 : Number of rows so far read :    80000.
Progress update 2023-02-14 13:03:07.718864 : Number of rows so far read :    90000.
Progress update 2023-02-14 13:03:11.851591 : Number of rows so far read :   100000.
Progress update 2023-02-14 13:03:16.016660 : Number of rows so far read :   110000.
Progress update 2023-02-14 13:03:20.240796 : Number of rows so far read :   120000.
Progress update 2023-02-14 13:03:24.514068 : Number of rows so far read :   130000.
Progress update 2023-02-14 13:03:26.768070 : Number rows selected :   135063.
Progress update 2023-02-14 13:03:26.768070 : Number rows updated  :   135063.
Progress update 2023-02-14 13:03:26.768070 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 13:03:26.768070 :       61,138,266,300 ns - Total time launcher.
Progress update 2023-02-14 13:03:26.768569 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 13:03:26.768569 : ===============================================================================.
Progress update 2023-02-14 13:03:28.410377 : ===============================================================================.
Progress update 2023-02-14 13:03:28.410377 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 13:03:28.412377 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 13:03:28.420877 : INFO.00.005 Argument task='v_n_d'.
Progress update 2023-02-14 13:03:28.420877 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 13:03:28.420877 : INFO.00.043 Verify selected NTSB data.
Progress update 2023-02-14 13:03:28.420877 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:03:28.871943 : INFO.00.063 Processed data source 'events'.
Progress update 2023-02-14 13:03:28.871943 : Number cols deleted  :    10122.
Progress update 2023-02-14 13:03:28.871943 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:03:28.935308 : INFO.00.064 Verification of table 'events' column(s) 'latitude & longitude'.
Progress update 2023-02-14 13:03:28.935808 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:03:29.412809 : Number of rows so far read :    10000.
Progress update 2023-02-14 13:03:31.579308 : Number of rows so far read :    20000.
Progress update 2023-02-14 13:03:34.086704 : Number of rows so far read :    30000.
Progress update 2023-02-14 13:03:35.183095 : Number rows errors   :    12460.
Progress update 2023-02-14 13:03:35.183426 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:03:35.183426 : INFO.00.064 Verification of table 'events' column(s) 'ev_city'.
Progress update 2023-02-14 13:03:35.522939 : Number rows errors   :     6045.
Progress update 2023-02-14 13:03:35.522939 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:03:35.522939 : INFO.00.064 Verification of table 'events' column(s) 'ev_city & ev_site_zipcode'.
Progress update 2023-02-14 13:03:36.015937 : Number rows errors   :    16533.
Progress update 2023-02-14 13:03:36.016437 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:03:36.016437 : INFO.00.064 Verification of table 'events' column(s) 'ev_state'.
Progress update 2023-02-14 13:03:36.071938 : Number rows errors   :      289.
Progress update 2023-02-14 13:03:36.071938 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:03:36.071938 : INFO.00.064 Verification of table 'events' column(s) 'ev_site_zipcode'.
Progress update 2023-02-14 13:03:36.186938 : Number rows errors   :     6040.
Progress update 2023-02-14 13:03:36.186938 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:03:36.188438 : Number rows selected :    34497.
Progress update 2023-02-14 13:03:36.188438 : Number rows updated  :    41367.
Progress update 2023-02-14 13:03:36.188438 : Number rows errors   :    41367.
Progress update 2023-02-14 13:03:36.188438 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 13:03:36.188937 :        7,891,559,400 ns - Total time launcher.
Progress update 2023-02-14 13:03:36.188937 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 13:03:36.188937 : ===============================================================================.
Progress update 2023-02-14 13:03:37.848937 : ===============================================================================.
Progress update 2023-02-14 13:03:37.848937 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 13:03:37.850937 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 13:03:37.858937 : INFO.00.005 Argument task='r_d_s'.
Progress update 2023-02-14 13:03:37.859438 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 13:03:37.859438 : INFO.00.071 Refreshing the database schema.
Progress update 2023-02-14 13:03:37.859438 : --------------------------------------------------------------------------------
Progress update 2023-02-14 13:04:29.867214 : INFO.00.069 Materialized database view is refreshed: io_app_ae1982.
Progress update 2023-02-14 13:04:29.867714 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 13:04:29.867714 :       52,137,276,300 ns - Total time launcher.
Progress update 2023-02-14 13:04:29.867714 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 13:04:29.867714 : ===============================================================================.

-----------------------------------------------------------------------
The current time is: 13:04:29.99
Enter the new time:
-----------------------------------------------------------------------
End   run_io_avstats
=======================================================================
```
