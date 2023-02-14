# Update log from file up01FEB in 2023

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
Enter the stem name of the desired MS Access database file up01FEB

Script run_io_avstats is now running
=======================================================================
Start run_io_avstats
-----------------------------------------------------------------------
IO-AVSTATS - Aviation Event Statistics.
-----------------------------------------------------------------------
PYTHONPATH :
-----------------------------------------------------------------------
TASK       : u_p_d
MSACCESS   : up01FEB
MSEXCEL    :
-----------------------------------------------------------------------
The current time is: 11:44:52.24
Enter the new time:
=======================================================================
Progress update 2023-01-31 11:44:53.857062 : ===============================================================================.
Progress update 2023-01-31 11:44:53.857062 : INFO.00.004 Start Launcher.
Progress update 2023-01-31 11:44:53.859561 : INFO.00.001 The logger is configured and ready.
Progress update 2023-01-31 11:44:53.868062 : INFO.00.008 Arguments task='d_n_a' msaccess='up01FEB'.
Progress update 2023-01-31 11:44:53.868062 : -------------------------------------------------------------------------------.
Progress update 2023-01-31 11:44:53.868062 : INFO.00.047 Download NTSB MS Access database file 'up01FEB'.
Progress update 2023-01-31 11:44:53.868062 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:44:54.459804 : INFO.00.013 The connection to the MS Access database file 'up01FEB.zip' on the NTSB download page was successfully established.
Progress update 2023-01-31 11:44:54.849492 : INFO.00.014 From the file 'up01FEB.zip' 1 chunks were downloaded.
Progress update 2023-01-31 11:44:54.868990 : INFO.00.015 The file 'up01FEB.zip' was successfully unpacked.
Progress update 2023-01-31 11:44:54.904990 : INFO.00.051 msaccess_file='D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\IO-AVSTATS.mdb'.
Progress update 2023-01-31 11:44:54.904990 : INFO.00.051 msaccess_file='D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up01FEB.sql'.
Progress update 2023-01-31 11:44:54.905490 : INFO.00.052 razorsql_jar_file='C:\Program Files\RazorSQL\razorsql.jar'.
Progress update 2023-01-31 11:44:54.905490 : INFO.00.053 razorsql_java_path='C:\Program Files\RazorSQL\jre11\bin\java'.
1675161894983: launching RazorSQL . . .
1675161894983: args . . .
-backup
IO-AVSTATS
null
null
;
null
D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up01FEB.sql
NO
tables
YES
null
NO
NO
1675161895020: userName: walte
1675161895020: libraryPath: C:\Program Files\RazorSQL\jre11\bin;C:\WINDOWS\Sun\Java\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\Users\walte\.virtualenvs\io-avstats-zafInMY1\Scripts;C:\Program Files (x86)\VMware\VMware Player\bin\;C:\Program Files (x86)\infogridpacific\AZARDI;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\Calibre2\;C:\Program Files\dotnet\;C:\Program Files\Git LFS;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\Pandoc\;C:\Program Files\TortoiseGit\bin;C:\Software\GnuWin32\bin;C:\WINDOWS;C:\WINDOWS\system32;C:\WINDOWS\System32\OpenSSH\;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Users\walte\.nimble\bin;C:\Windows;C:\Windows\system32;C:\Windows\System32\OpenSSH\;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Software\gradle-7.6\bin;C:\Program Files\doxygen\bin;C:\Program Files\Graphviz\bin;C:\Software\PostgreSQL\15\bin;C:\Software\Python\Python310;C:\Software\Python\Python310\Scripts;C:\Software\jdk-19\bin;C:\Program Files\LLVM\bin;C:\Program Files\Amazon\AWSCLIV2\;C:\Program Files\PuTTY\;C:\Software\Gpg4win\..\GnuPG\bin;C:\Program Files\nodejs\;C:\Program Files\Git\cmd;C:\Program Files\Docker\Docker\resources\bin;C:\Software\.cargo\bin;C:\Users\walte\.cargo\bin;C:\Users\walte\AppData\Local\Microsoft\WindowsApps;C:\Software\Microsoft VS Code\bin;C:\Users\walte\go\bin;c:\users\walte\.local\bin;C:\Users\walte\AppData\Local\JetBrains\Toolbox\scripts;C:\Users\walte\AppData\Roaming\npm;.
1675161895020: javaVersion: 11.0.13
1675161895020:
1675161895020: Verifying RazorSQL resources location.
1675161895021:
1675161895021: testing base url: / = file:/C:/Program%20Files/RazorSQL/
1675161895021:
1675161895021: testString1: file:/C:/Program%20Files/RazorSQL/razorsql.jar
1675161895021: testString2: file:/C:/Program%20Files/RazorSQL/data/base.ssql
1675161895022: testFile1: C:\Program Files\RazorSQL\razorsql.jar
1675161895022: testFile2: C:\Program Files\RazorSQL\data\base.ssql
1675161895022: both test file exists.  Base URL found.
1675161895022: resource directory: file:/C:/Program%20Files/RazorSQL/
1675161895022: user home: C:\Users\walte
1675161895023: user profile: C:\Users\walte
1675161895023: app data: C:\Users\walte\AppData\Roaming
1675161895024: checking write access to: C:\Users\walte\AppData\Roaming
1675161895024: write dir: C:\Users\walte\AppData\Roaming\RichardsonSoftware
1675161895024: can write to C:\Users\walte\AppData\Roaming
1675161895024: user.home: C:\Users\walte\AppData\Roaming
1675161895024: RazorSQL Scratch Directory: C:\Users\walte\AppData\Roaming\RazorSQL
1675161895024: RazorSQL Scratch Directory exists
1675161895024: checking for sub directories
1675161895024: razorsql launch log: C:\Users\walte\AppData\Roaming\RazorSQL\razorsql_launch_log.txt
1675161895024: launch log file = C:\Users\walte\AppData\Roaming\RazorSQL\razorsql_launch_log.txt
1675161895025: Checking for graphics properties
1675161895025: graphics properties file: C:\Users\walte\AppData\Roaming\RazorSQL\data\graphics_properties.txt
1675161895025: gOverride: null
1675161895025: not disabling advanced graphics
1675161895025: path0: file:/C:/Program%20Files/RazorSQL/data/run.ssql
1675161895025: path1: file:/C:/Program%20Files/RazorSQL/razorsql.jar
1675161895026: runArgs: true
1675161895026: showScreen: false
1675161895026: args[0]: -backup
1675161895026: args[1]: IO-AVSTATS
1675161895026: args[2]: null
1675161895026: args[3]: null
1675161895026: args[4]: ;
1675161895026: args[5]: null
1675161895027: args[6]: D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up01FEB.sql
1675161895027: args[7]: NO
1675161895027: args[8]: tables
1675161895027: args[9]: YES
1675161895027: args[10]: null
1675161895027: args[11]: NO
1675161895027: args[12]: NO
1675161895027: Command: -backup
1675161895027: Running -backup
h: name = C:\Program Files\RazorSQL\data\run.ssql
h: name = C:\Program Files\RazorSQL\razorsql.jar
1675161895035: Attempting to load . . .
command found
uOne: file:/C:/Program%20Files/RazorSQL/
h: name = C:\Program Files\RazorSQL\data\run.ssql
1675161895044reading file . . .C:\Program Files\RazorSQL\data\base.ssql
1675161895069done reading . . .
1675161895079done converting
1675161895079starting lib load.
1675161895091lib load complete.
In command line processor
Max Memory: 30688.0
Current Total Memory: 2048.0
Free Memory: 1957.998046875
1675161895163: r init
1675161895164: d init
1675161895164: get default file encoding
1675161895164: end d init
custom home directory: null
Checking for user data from old versions
1675161895165: user home: C:\Users\walte
1675161895165: user profile: C:\Users\walte
1675161895165: app data: C:\Users\walte\AppData\Roaming
1675161895165: checking write access to: C:\Users\walte\AppData\Roaming
1675161895166: write dir: C:\Users\walte\AppData\Roaming\RichardsonSoftware
1675161895166: can write to C:\Users\walte\AppData\Roaming
newHome: C:\Users\walte\AppData\Roaming\RazorSQL
dataHome: C:\Users\walte\AppData\Roaming/RazorSQL/data/
preferences file: C:\Users\walte\AppData\Roaming\RazorSQL\data\preferences.txt
Profiles Exist
1675161895175: loading icons
1675161895338: done r init
Getting connection data from: IO-AVSTATS
1675161895339: r init
1675161895339: d init
1675161895339: get default file encoding
1675161895339: end d init
custom home directory: null
Checking for user data from old versions
newHome: C:\Users\walte\AppData\Roaming\RazorSQL
dataHome: C:\Users\walte\AppData\Roaming/RazorSQL/data/
preferences file: C:\Users\walte\AppData\Roaming\RazorSQL\data\preferences.txt
Profiles Exist
1675161895340: loading icons
1675161895349: done r init
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
Progress update 2023-01-31 11:44:55.958638 : INFO.00.011 The DDL script for the MS Access database 'up01FEB.mdb' was created successfully.
Progress update 2023-01-31 11:44:55.964637 : INFO.00.012 The DDL script for the MS Access database 'up01FEB.mdb' is identical to the reference script.
Progress update 2023-01-31 11:44:55.965137 : -------------------------------------------------------------------------------.
Progress update 2023-01-31 11:44:55.965137 :        2,233,075,500 ns - Total time launcher.
Progress update 2023-01-31 11:44:55.965137 : INFO.00.006 End   Launcher.
Progress update 2023-01-31 11:44:55.965137 : ===============================================================================.
Progress update 2023-01-31 11:44:57.649933 : ===============================================================================.
Progress update 2023-01-31 11:44:57.649933 : INFO.00.004 Start Launcher.
Progress update 2023-01-31 11:44:57.651933 : INFO.00.001 The logger is configured and ready.
Progress update 2023-01-31 11:44:57.659933 : INFO.00.008 Arguments task='l_n_a' msaccess='up01FEB'.
Progress update 2023-01-31 11:44:57.660434 : -------------------------------------------------------------------------------.
Progress update 2023-01-31 11:44:57.660434 : INFO.00.049 Load NTSB MS Access database data from file 'up01FEB'.
Progress update 2023-01-31 11:44:57.660434 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:44:57.660434 : INFO.00.054 ODBC driver='DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=D:\SoftDevelopment\Projects\IO-Aero\io-avstats\data\download\up01FEB.mdb;'.
Progress update 2023-01-31 11:44:57.838436 : INFO.00.021 The following database table is not processed: 'MSysAccessObjects'.
Progress update 2023-01-31 11:44:57.838936 : INFO.00.021 The following database table is not processed: 'MSysACEs'.
Progress update 2023-01-31 11:44:57.838936 : INFO.00.021 The following database table is not processed: 'MSysIMEXColumns'.
Progress update 2023-01-31 11:44:57.838936 : INFO.00.021 The following database table is not processed: 'MSysIMEXSpecs'.
Progress update 2023-01-31 11:44:57.838936 : INFO.00.021 The following database table is not processed: 'MSysModules2'.
Progress update 2023-01-31 11:44:57.839435 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupCategories'.
Progress update 2023-01-31 11:44:57.839435 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroups'.
Progress update 2023-01-31 11:44:57.839435 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupToObjects'.
Progress update 2023-01-31 11:44:57.839435 : INFO.00.021 The following database table is not processed: 'MSysNavPaneObjectIDs'.
Progress update 2023-01-31 11:44:57.839435 : INFO.00.021 The following database table is not processed: 'MSysObjects'.
Progress update 2023-01-31 11:44:57.839435 : INFO.00.021 The following database table is not processed: 'MSysQueries'.
Progress update 2023-01-31 11:44:57.839935 : INFO.00.021 The following database table is not processed: 'MSysRelationships'.
Progress update 2023-01-31 11:44:57.839935 : INFO.00.021 The following database table is not processed: 'Country'.
Progress update 2023-01-31 11:44:57.839935 : INFO.00.021 The following database table is not processed: 'ct_iaids'.
Progress update 2023-01-31 11:44:57.839935 : INFO.00.021 The following database table is not processed: 'ct_seqevt'.
Progress update 2023-01-31 11:44:57.839935 : INFO.00.021 The following database table is not processed: 'eADMSPUB_DataDictionary'.
Progress update 2023-01-31 11:44:57.839935 : INFO.00.021 The following database table is not processed: 'states'.
Progress update 2023-01-31 11:44:57.839935 :
Progress update 2023-01-31 11:44:57.840434 : Database table       : events              <-----------------------------------.
Progress update 2023-01-31 11:44:58.070704 : Updated ev_id=20071213X01937 ev_year=2007.
Progress update 2023-01-31 11:44:58.095454 : Updated ev_id=20171128X93434 ev_year=2017.
Progress update 2023-01-31 11:44:58.145447 : Updated ev_id=20180925X45305 ev_year=2018.
Progress update 2023-01-31 11:44:58.170703 : Updated ev_id=20181027X43914 ev_year=2018.
Progress update 2023-01-31 11:44:58.195219 : Updated ev_id=20190505X24518 ev_year=2019.
Progress update 2023-01-31 11:44:58.220226 : Updated ev_id=20190704X30312 ev_year=2019.
Progress update 2023-01-31 11:44:58.245383 : Updated ev_id=20190630X90452 ev_year=2019.
Progress update 2023-01-31 11:44:58.270422 : Updated ev_id=20190721X34740 ev_year=2019.
Progress update 2023-01-31 11:44:58.336724 : Updated ev_id=20191022X04218 ev_year=2019.
Progress update 2023-01-31 11:44:58.362348 : Updated ev_id=20200209X61613 ev_year=2020.
Progress update 2023-01-31 11:44:58.412239 : Updated ev_id=20200219X42743 ev_year=2020.
Progress update 2023-01-31 11:44:58.436736 : Updated ev_id=20200229X25105 ev_year=2020.
Progress update 2023-01-31 11:44:58.462242 : Updated ev_id=20200305X61736 ev_year=2020.
Progress update 2023-01-31 11:44:58.486736 : Updated ev_id=20200616X52914 ev_year=2020.
Progress update 2023-01-31 11:44:58.512237 : Updated ev_id=20200706X23656 ev_year=2020.
Progress update 2023-01-31 11:44:58.570238 : Updated ev_id=20201007102108 ev_year=2020.
Progress update 2023-01-31 11:44:58.599738 : Updated ev_id=20201025102185 ev_year=2020.
Progress update 2023-01-31 11:44:58.620237 : Updated ev_id=20201028102204 ev_year=2020.
Progress update 2023-01-31 11:44:58.645738 : Updated ev_id=20201219102435 ev_year=2020.
Progress update 2023-01-31 11:44:58.712239 : Updated ev_id=20210929103992 ev_year=2021.
Progress update 2023-01-31 11:44:58.753236 : Updated ev_id=20220111104514 ev_year=2022.
Progress update 2023-01-31 11:44:58.778767 : Updated ev_id=20220113104521 ev_year=2022.
Progress update 2023-01-31 11:44:58.803280 : Updated ev_id=20220113104524 ev_year=2021.
Progress update 2023-01-31 11:44:58.841334 : Updated ev_id=20220118104534 ev_year=2022.
Progress update 2023-01-31 11:44:58.861987 : Updated ev_id=20220118104537 ev_year=2022.
Progress update 2023-01-31 11:44:58.887010 : Updated ev_id=20220119104539 ev_year=2022.
Progress update 2023-01-31 11:44:58.937127 : Updated ev_id=20220120104544 ev_year=2021.
Progress update 2023-01-31 11:44:58.961509 : Updated ev_id=20220124104550 ev_year=2022.
Progress update 2023-01-31 11:44:58.987011 : Updated ev_id=20220124104551 ev_year=2022.
Progress update 2023-01-31 11:44:59.012011 : Updated ev_id=20220125104553 ev_year=2022.
Progress update 2023-01-31 11:44:59.037010 : Updated ev_id=20220125104554 ev_year=2022.
Progress update 2023-01-31 11:44:59.061508 : Updated ev_id=20220126104557 ev_year=2022.
Progress update 2023-01-31 11:44:59.087009 : Updated ev_id=20220126104558 ev_year=2022.
Progress update 2023-01-31 11:44:59.161722 : Updated ev_id=20220128104566 ev_year=2021.
Progress update 2023-01-31 11:44:59.186758 : Updated ev_id=20220131104574 ev_year=2022.
Progress update 2023-01-31 11:44:59.187259 : Number rows selected :     69.
Progress update 2023-01-31 11:44:59.187259 : Number rows inserted :      1.
Progress update 2023-01-31 11:44:59.187259 : Number rows updated  :     35.
Progress update 2023-01-31 11:44:59.187259 :
Progress update 2023-01-31 11:44:59.187259 : Database table       : aircraft            <-----------------------------------.
Progress update 2023-01-31 11:44:59.320244 : Updated ev_id=20071213X01937 aircraft_key=1.
Progress update 2023-01-31 11:44:59.403244 : Updated ev_id=20171128X93434 aircraft_key=1.
Progress update 2023-01-31 11:44:59.470387 : Updated ev_id=20171128X93434 aircraft_key=2.
Progress update 2023-01-31 11:44:59.545017 : Updated ev_id=20180925X45305 aircraft_key=1.
Progress update 2023-01-31 11:44:59.611724 : Updated ev_id=20181027X43914 aircraft_key=1.
Progress update 2023-01-31 11:44:59.687279 : Updated ev_id=20190505X24518 aircraft_key=1.
Progress update 2023-01-31 11:44:59.753276 : Updated ev_id=20190704X30312 aircraft_key=1.
Progress update 2023-01-31 11:44:59.836777 : Updated ev_id=20190630X90452 aircraft_key=1.
Progress update 2023-01-31 11:44:59.911778 : Updated ev_id=20190721X34740 aircraft_key=1.
Progress update 2023-01-31 11:45:00.036883 : Updated ev_id=20191022X04218 aircraft_key=1.
Progress update 2023-01-31 11:45:00.103382 : Updated ev_id=20200209X61613 aircraft_key=1.
Progress update 2023-01-31 11:45:00.192513 : Updated ev_id=20200219X42743 aircraft_key=1.
Progress update 2023-01-31 11:45:00.278407 : Updated ev_id=20200229X25105 aircraft_key=1.
Progress update 2023-01-31 11:45:00.345036 : Updated ev_id=20200305X61736 aircraft_key=1.
Progress update 2023-01-31 11:45:00.461561 : Updated ev_id=20200616X52914 aircraft_key=1.
Progress update 2023-01-31 11:45:00.545060 : Updated ev_id=20200706X23656 aircraft_key=1.
Progress update 2023-01-31 11:45:00.611561 : Updated ev_id=20201007102108 aircraft_key=1.
Progress update 2023-01-31 11:45:00.686698 : Updated ev_id=20201025102185 aircraft_key=1.
Progress update 2023-01-31 11:45:00.752969 : Updated ev_id=20201028102204 aircraft_key=1.
Progress update 2023-01-31 11:45:00.819882 : Updated ev_id=20201219102435 aircraft_key=1.
Progress update 2023-01-31 11:45:01.344409 : Updated ev_id=20210929103992 aircraft_key=1.
Progress update 2023-01-31 11:45:02.069697 : Updated ev_id=20220111104514 aircraft_key=1.
Progress update 2023-01-31 11:45:02.144698 : Updated ev_id=20220111104514 aircraft_key=2.
Progress update 2023-01-31 11:45:02.211197 : Updated ev_id=20220113104521 aircraft_key=1.
Progress update 2023-01-31 11:45:02.336222 : Updated ev_id=20220113104524 aircraft_key=1.
Progress update 2023-01-31 11:45:02.660698 : Updated ev_id=20220118104534 aircraft_key=1.
Progress update 2023-01-31 11:45:02.785628 : Updated ev_id=20220118104537 aircraft_key=1.
Progress update 2023-01-31 11:45:02.852292 : Updated ev_id=20220119104539 aircraft_key=1.
Progress update 2023-01-31 11:45:02.918815 : Updated ev_id=20220120104544 aircraft_key=1.
Progress update 2023-01-31 11:45:03.043724 : Updated ev_id=20220124104550 aircraft_key=1.
Progress update 2023-01-31 11:45:03.110656 : Updated ev_id=20220124104551 aircraft_key=1.
Progress update 2023-01-31 11:45:03.202873 : Updated ev_id=20220125104553 aircraft_key=1.
Progress update 2023-01-31 11:45:03.277369 : Updated ev_id=20220125104554 aircraft_key=1.
Progress update 2023-01-31 11:45:03.344370 : Updated ev_id=20220126104557 aircraft_key=1.
Progress update 2023-01-31 11:45:03.410370 : Updated ev_id=20220126104558 aircraft_key=1.
Progress update 2023-01-31 11:45:03.601881 : Updated ev_id=20220128104566 aircraft_key=1.
Progress update 2023-01-31 11:45:03.669218 : Updated ev_id=20220131104574 aircraft_key=1.
Progress update 2023-01-31 11:45:03.669218 : Number rows selected :     71.
Progress update 2023-01-31 11:45:03.669218 : Number rows inserted :      1.
Progress update 2023-01-31 11:45:03.669218 : Number rows updated  :     37.
Progress update 2023-01-31 11:45:03.669717 :
Progress update 2023-01-31 11:45:03.669717 : Database table       : dt_events           <-----------------------------------.
Progress update 2023-01-31 11:45:03.785217 : Updated ev_id=20171128X93434 col_name=launch code=None.
Progress update 2023-01-31 11:45:03.810718 : Updated ev_id=20171128X93434 col_name=wx_brief_src0 code=UNK.
Progress update 2023-01-31 11:45:03.835217 : Updated ev_id=20180925X45305 col_name=launch code=None.
Progress update 2023-01-31 11:45:03.860474 : Updated ev_id=20180925X45305 col_name=wx_brief_src code=NWS.
Progress update 2023-01-31 11:45:03.885195 : Updated ev_id=20181027X43914 col_name=launch code=None.
Progress update 2023-01-31 11:45:03.910710 : Updated ev_id=20181027X43914 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:03.935208 : Updated ev_id=20181027X43914 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:03.960589 : Updated ev_id=20181027X43914 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:03.985096 : Updated ev_id=20181027X43914 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:04.027127 : Updated ev_id=20181027X43914 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:04.052158 : Updated ev_id=20181027X43914 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:04.076991 : Updated ev_id=20181027X43914 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:04.102203 : Updated ev_id=20181027X43914 col_name=wx_brief_src code=AUTR.
Progress update 2023-01-31 11:45:04.127216 : Updated ev_id=20190505X24518 col_name=launch code=None.
Progress update 2023-01-31 11:45:04.151864 : Updated ev_id=20190505X24518 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:04.177201 : Updated ev_id=20190505X24518 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:04.201777 : Updated ev_id=20190505X24518 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:04.227336 : Updated ev_id=20190505X24518 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:04.251836 : Updated ev_id=20190505X24518 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:04.277337 : Updated ev_id=20190505X24518 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:04.327337 : Updated ev_id=20190505X24518 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:04.351836 : Updated ev_id=20190505X24518 col_name=wx_brief_src code=AUTR.
Progress update 2023-01-31 11:45:04.377353 : Updated ev_id=20190704X30312 col_name=launch code=None.
Progress update 2023-01-31 11:45:04.401854 : Updated ev_id=20190704X30312 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:04.427352 : Updated ev_id=20190704X30312 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:04.452353 : Updated ev_id=20190704X30312 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:04.477353 : Updated ev_id=20190704X30312 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:04.501852 : Updated ev_id=20190704X30312 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:04.527352 : Updated ev_id=20190704X30312 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:04.551853 : Updated ev_id=20190704X30312 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:04.577354 : Updated ev_id=20190704X30312 col_name=wx_brief_src code=AUTR.
Progress update 2023-01-31 11:45:04.601753 : Updated ev_id=20190630X90452 col_name=launch code=None.
Progress update 2023-01-31 11:45:04.627114 : Updated ev_id=20190630X90452 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:04.651762 : Updated ev_id=20190630X90452 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:04.677309 : Updated ev_id=20190630X90452 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:04.701808 : Updated ev_id=20190630X90452 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:04.726848 : Updated ev_id=20190630X90452 col_name=turb_fc_type code=CONV.
Progress update 2023-01-31 11:45:04.751876 : Updated ev_id=20190630X90452 col_name=turb_severity code=LIGT.
Progress update 2023-01-31 11:45:04.776894 : Updated ev_id=20190630X90452 col_name=turb_type code=UNKN.
Progress update 2023-01-31 11:45:04.801952 : Updated ev_id=20190630X90452 col_name=wx_brief_src code=NWS.
Progress update 2023-01-31 11:45:04.826990 : Updated ev_id=20190721X34740 col_name=launch code=None.
Progress update 2023-01-31 11:45:04.851733 : Updated ev_id=20190721X34740 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:04.877244 : Updated ev_id=20190721X34740 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:04.901822 : Updated ev_id=20190721X34740 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:04.951837 : Updated ev_id=20190721X34740 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:04.977191 : Updated ev_id=20190721X34740 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:05.001708 : Updated ev_id=20190721X34740 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:05.026995 : Updated ev_id=20190721X34740 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:05.051715 : Updated ev_id=20190721X34740 col_name=wx_brief_src code=AUTR.
Progress update 2023-01-31 11:45:05.093787 : Updated ev_id=20191022X04218 col_name=launch code=Y.
Progress update 2023-01-31 11:45:05.118341 : Updated ev_id=20191022X04218 col_name=spec_hand code=PA.
Progress update 2023-01-31 11:45:05.143887 : Updated ev_id=20191022X04218 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:05.168277 : Updated ev_id=20191022X04218 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:05.193422 : Updated ev_id=20191022X04218 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:05.218424 : Updated ev_id=20191022X04218 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:05.243787 : Updated ev_id=20191022X04218 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:05.268286 : Updated ev_id=20191022X04218 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:05.293786 : Updated ev_id=20191022X04218 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:05.318286 : Updated ev_id=20191022X04218 col_name=wx_brief_src0 code=UNK.
Progress update 2023-01-31 11:45:05.343789 : Updated ev_id=20200209X61613 col_name=launch code=Y.
Progress update 2023-01-31 11:45:05.393213 : Updated ev_id=20200209X61613 col_name=spec_hand code=PA.
Progress update 2023-01-31 11:45:05.418648 : Updated ev_id=20200209X61613 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:05.443288 : Updated ev_id=20200209X61613 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:05.468561 : Updated ev_id=20200209X61613 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:05.493190 : Updated ev_id=20200209X61613 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:05.518711 : Updated ev_id=20200209X61613 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:05.543373 : Updated ev_id=20200209X61613 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:05.593374 : Updated ev_id=20200209X61613 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:05.618874 : Updated ev_id=20200209X61613 col_name=wx_brief_src0 code=UNK.
Progress update 2023-01-31 11:45:05.643375 : Updated ev_id=20200219X42743 col_name=launch code=None.
Progress update 2023-01-31 11:45:05.668874 : Updated ev_id=20200229X25105 col_name=launch code=None.
Progress update 2023-01-31 11:45:05.693374 : Updated ev_id=20200229X25105 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:05.718374 : Updated ev_id=20200229X25105 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:05.743374 : Updated ev_id=20200229X25105 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:05.793444 : Updated ev_id=20200229X25105 col_name=wx_brief_src0 code=UNK.
Progress update 2023-01-31 11:45:05.818529 : Updated ev_id=20200305X61736 col_name=launch code=None.
Progress update 2023-01-31 11:45:05.843447 : Updated ev_id=20200305X61736 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:05.868712 : Updated ev_id=20200305X61736 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:05.893211 : Updated ev_id=20200305X61736 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:05.918712 : Updated ev_id=20200305X61736 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:05.943309 : Updated ev_id=20200305X61736 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:05.968331 : Updated ev_id=20200305X61736 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:05.993142 : Updated ev_id=20200305X61736 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:06.018532 : Updated ev_id=20200305X61736 col_name=wx_brief_src code=AUTR.
Progress update 2023-01-31 11:45:06.068383 : Updated ev_id=20200616X52914 col_name=launch code=None.
Progress update 2023-01-31 11:45:06.093433 : Updated ev_id=20200616X52914 col_name=wx_brief_src code=NONE.
Progress update 2023-01-31 11:45:06.143143 : Updated ev_id=20200706X23656 col_name=launch code=None.
Progress update 2023-01-31 11:45:06.168256 : Updated ev_id=20200706X23656 col_name=wx_brief_src code=FSS.
Progress update 2023-01-31 11:45:06.218390 : Updated ev_id=20201007102108 col_name=launch code=None.
Progress update 2023-01-31 11:45:06.243209 : Updated ev_id=20201007102108 col_name=wx_brief_src code=AUTR.
Progress update 2023-01-31 11:45:06.293078 : Updated ev_id=20201025102185 col_name=launch code=Part.
Progress update 2023-01-31 11:45:06.318190 : Updated ev_id=20201025102185 col_name=spec_hand code=PA.
Progress update 2023-01-31 11:45:06.343190 : Updated ev_id=20201025102185 col_name=wx_brief_src0 code=UNK.
Progress update 2023-01-31 11:45:06.393190 : Updated ev_id=20201028102204 col_name=launch code=None.
Progress update 2023-01-31 11:45:06.418690 : Updated ev_id=20201028102204 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:06.443190 : Updated ev_id=20201028102204 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:06.468264 : Updated ev_id=20201028102204 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:06.501188 : Updated ev_id=20201028102204 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:06.526618 : Updated ev_id=20201028102204 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:06.550962 : Updated ev_id=20201028102204 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:06.576351 : Updated ev_id=20201028102204 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:06.601248 : Updated ev_id=20201028102204 col_name=wx_brief_src code=FSS.
Progress update 2023-01-31 11:45:06.626706 : Updated ev_id=20201219102435 col_name=launch code=None.
Progress update 2023-01-31 11:45:06.651370 : Updated ev_id=20201219102435 col_name=spec_hand code=PA.
Progress update 2023-01-31 11:45:06.676321 : Updated ev_id=20201219102435 col_name=wx_brief_src0 code=UNK.
Progress update 2023-01-31 11:45:06.767831 : Updated ev_id=20210929103992 col_name=launch code=None.
Progress update 2023-01-31 11:45:06.793331 : Updated ev_id=20210929103992 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:06.817831 : Updated ev_id=20210929103992 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:06.843331 : Updated ev_id=20210929103992 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:06.867831 : Updated ev_id=20210929103992 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:06.893331 : Updated ev_id=20210929103992 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:06.917832 : Updated ev_id=20210929103992 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:06.942849 : Updated ev_id=20210929103992 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:06.967801 : Updated ev_id=20210929103992 col_name=wx_brief_src code=COWX.
Progress update 2023-01-31 11:45:07.042840 : Updated ev_id=20220111104514 col_name=launch code=None.
Progress update 2023-01-31 11:45:07.067891 : Updated ev_id=20220111104514 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:07.092868 : Updated ev_id=20220111104514 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:07.117969 : Updated ev_id=20220111104514 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:07.142973 : Updated ev_id=20220111104514 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:07.167990 : Updated ev_id=20220111104514 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:07.193019 : Updated ev_id=20220111104514 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:07.218208 : Updated ev_id=20220111104514 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:07.242725 : Updated ev_id=20220111104514 col_name=wx_brief_src code=AUTR.
Progress update 2023-01-31 11:45:07.267788 : Updated ev_id=20220113104521 col_name=launch code=None.
Progress update 2023-01-31 11:45:07.342727 : Updated ev_id=20220113104524 col_name=launch code=None.
Progress update 2023-01-31 11:45:07.367798 : Updated ev_id=20220113104524 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:07.392470 : Updated ev_id=20220113104524 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:07.417970 : Updated ev_id=20220113104524 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:07.442547 : Updated ev_id=20220113104524 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:07.467970 : Updated ev_id=20220113104524 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:07.492970 : Updated ev_id=20220113104524 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:07.517972 : Updated ev_id=20220113104524 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:07.542470 : Updated ev_id=20220113104524 col_name=wx_brief_src code=AUTR.
Progress update 2023-01-31 11:45:07.592687 : Updated ev_id=20220118104534 col_name=launch code=None.
Progress update 2023-01-31 11:45:07.617701 : Updated ev_id=20220118104537 col_name=launch code=None.
Progress update 2023-01-31 11:45:07.642709 : Updated ev_id=20220119104539 col_name=launch code=None.
Progress update 2023-01-31 11:45:07.692889 : Updated ev_id=20220120104544 col_name=launch code=None.
Progress update 2023-01-31 11:45:07.717705 : Updated ev_id=20220120104544 col_name=icing_actual_amt code=NONE.
Progress update 2023-01-31 11:45:07.742740 : Updated ev_id=20220120104544 col_name=icing_actual_type code=NA.
Progress update 2023-01-31 11:45:07.767687 : Updated ev_id=20220120104544 col_name=icing_forecast_amt code=NONE.
Progress update 2023-01-31 11:45:07.792563 : Updated ev_id=20220120104544 col_name=icing_forecast_type code=NA.
Progress update 2023-01-31 11:45:07.817663 : Updated ev_id=20220120104544 col_name=turb_fc_type code=NONE.
Progress update 2023-01-31 11:45:07.842709 : Updated ev_id=20220120104544 col_name=turb_severity code=NA.
Progress update 2023-01-31 11:45:07.868208 : Updated ev_id=20220120104544 col_name=turb_type code=NONE.
Progress update 2023-01-31 11:45:07.892708 : Updated ev_id=20220120104544 col_name=wx_brief_src code=NWS.
Progress update 2023-01-31 11:45:07.951208 : Updated ev_id=20220124104550 col_name=launch code=None.
Progress update 2023-01-31 11:45:07.976209 : Updated ev_id=20220124104551 col_name=launch code=None.
Progress update 2023-01-31 11:45:08.001208 : Updated ev_id=20220125104553 col_name=launch code=None.
Progress update 2023-01-31 11:45:08.026209 : Updated ev_id=20220125104554 col_name=launch code=None.
Progress update 2023-01-31 11:45:08.092810 : Updated ev_id=20220126104557 col_name=launch code=None.
Progress update 2023-01-31 11:45:08.117468 : Updated ev_id=20220126104558 col_name=launch code=None.
Progress update 2023-01-31 11:45:08.167642 : Updated ev_id=20220128104566 col_name=launch code=None.
Progress update 2023-01-31 11:45:08.192727 : Updated ev_id=20220131104574 col_name=launch code=None.
Progress update 2023-01-31 11:45:08.192727 : Number rows selected :    251.
Progress update 2023-01-31 11:45:08.193225 : Number rows inserted :     14.
Progress update 2023-01-31 11:45:08.193225 : Number rows updated  :    153.
Progress update 2023-01-31 11:45:08.193225 :
Progress update 2023-01-31 11:45:08.193225 : Database table       : ntsb_admin          <-----------------------------------.
Progress update 2023-01-31 11:45:08.242753 : Updated ev_id=20071213X01937.
Progress update 2023-01-31 11:45:08.267789 : Updated ev_id=20171128X93434.
Progress update 2023-01-31 11:45:08.292710 : Updated ev_id=20180925X45305.
Progress update 2023-01-31 11:45:08.317652 : Updated ev_id=20181027X43914.
Progress update 2023-01-31 11:45:08.342651 : Updated ev_id=20190505X24518.
Progress update 2023-01-31 11:45:08.367686 : Updated ev_id=20190704X30312.
Progress update 2023-01-31 11:45:08.392756 : Updated ev_id=20190630X90452.
Progress update 2023-01-31 11:45:08.409366 : Updated ev_id=20190721X34740.
Progress update 2023-01-31 11:45:08.442786 : Updated ev_id=20191022X04218.
Progress update 2023-01-31 11:45:08.467812 : Updated ev_id=20200209X61613.
Progress update 2023-01-31 11:45:08.484312 : Updated ev_id=20200219X42743.
Progress update 2023-01-31 11:45:08.500811 : Updated ev_id=20200229X25105.
Progress update 2023-01-31 11:45:08.517312 : Updated ev_id=20200305X61736.
Progress update 2023-01-31 11:45:08.551312 : Updated ev_id=20200616X52914.
Progress update 2023-01-31 11:45:08.575812 : Updated ev_id=20200706X23656.
Progress update 2023-01-31 11:45:08.592813 : Updated ev_id=20201007102108.
Progress update 2023-01-31 11:45:08.609312 : Updated ev_id=20201025102185.
Progress update 2023-01-31 11:45:08.625826 : Updated ev_id=20201028102204.
Progress update 2023-01-31 11:45:08.642365 : Updated ev_id=20201219102435.
Progress update 2023-01-31 11:45:08.667886 : Updated ev_id=20210929103992.
Progress update 2023-01-31 11:45:08.709000 : Updated ev_id=20220111104514.
Progress update 2023-01-31 11:45:08.726207 : Updated ev_id=20220113104521.
Progress update 2023-01-31 11:45:08.750718 : Updated ev_id=20220113104524.
Progress update 2023-01-31 11:45:08.775697 : Updated ev_id=20220118104534.
Progress update 2023-01-31 11:45:08.809304 : Updated ev_id=20220118104537.
Progress update 2023-01-31 11:45:08.825824 : Updated ev_id=20220119104539.
Progress update 2023-01-31 11:45:08.850686 : Updated ev_id=20220120104544.
Progress update 2023-01-31 11:45:08.875907 : Updated ev_id=20220124104550.
Progress update 2023-01-31 11:45:08.900937 : Updated ev_id=20220124104551.
Progress update 2023-01-31 11:45:08.926207 : Updated ev_id=20220125104553.
Progress update 2023-01-31 11:45:08.942204 : Updated ev_id=20220125104554.
Progress update 2023-01-31 11:45:08.959107 : Updated ev_id=20220126104557.
Progress update 2023-01-31 11:45:08.992348 : Updated ev_id=20220126104558.
Progress update 2023-01-31 11:45:09.042346 : Updated ev_id=20220128104566.
Progress update 2023-01-31 11:45:09.067847 : Updated ev_id=20220131104574.
Progress update 2023-01-31 11:45:09.067847 : Number rows selected :     69.
Progress update 2023-01-31 11:45:09.067847 : Number rows inserted :      1.
Progress update 2023-01-31 11:45:09.067847 : Number rows updated  :     35.
Progress update 2023-01-31 11:45:09.068347 :
Progress update 2023-01-31 11:45:09.068347 : Database table       : dt_aircraft         <-----------------------------------.
Progress update 2023-01-31 11:45:09.142847 : Updated ev_id=20071213X01937 aircraft_key=1 col_name=aircar_cert code=TAXI.
Progress update 2023-01-31 11:45:09.234356 : Updated ev_id=20071213X01937 aircraft_key=1 col_name=landing_gear code=SKID.
Progress update 2023-01-31 11:45:09.267371 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=acft_awy_cert code=STT.
Progress update 2023-01-31 11:45:09.284390 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:09.308947 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-01-31 11:45:09.325959 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-01-31 11:45:09.359233 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-01-31 11:45:09.376002 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-01-31 11:45:09.409082 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-01-31 11:45:09.442720 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=addtl_equip code=VRD.
Progress update 2023-01-31 11:45:09.467233 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=aircar_cert code=F129.
Progress update 2023-01-31 11:45:09.492503 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=airspc_type0 code=UNK.
Progress update 2023-01-31 11:45:09.517250 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:09.534398 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:09.567398 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:09.600898 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=rwy_cond0 code=UNK.
Progress update 2023-01-31 11:45:09.633897 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-01-31 11:45:09.650903 : Updated ev_id=20171128X93434 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-01-31 11:45:09.675365 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=acft_awy_cert code=STT.
Progress update 2023-01-31 11:45:09.692383 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:09.733607 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=addtl_equip code=AOAI.
Progress update 2023-01-31 11:45:09.758835 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=addtl_equip code=AUTO.
Progress update 2023-01-31 11:45:09.783873 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=addtl_equip code=DREC.
Progress update 2023-01-31 11:45:09.808828 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=addtl_equip code=EMFD.
Progress update 2023-01-31 11:45:09.833669 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=addtl_equip code=EPFD.
Progress update 2023-01-31 11:45:09.858789 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=addtl_equip code=OBWX.
Progress update 2023-01-31 11:45:09.883656 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=addtl_equip code=SATD.
Progress update 2023-01-31 11:45:09.908665 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=addtl_equip code=VRD.
Progress update 2023-01-31 11:45:09.933668 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=aircar_cert code=F129.
Progress update 2023-01-31 11:45:09.958690 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:09.991801 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:10.017287 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:10.042023 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=rwy_cond0 code=UNK.
Progress update 2023-01-31 11:45:10.067050 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=type_clear code=IFR.
Progress update 2023-01-31 11:45:10.092064 : Updated ev_id=20171128X93434 aircraft_key=2 col_name=vfr_appr0 code=NONE.
Progress update 2023-01-31 11:45:10.126806 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:10.175683 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:10.200422 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-01-31 11:45:10.225439 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-01-31 11:45:10.250438 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-01-31 11:45:10.275440 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-01-31 11:45:10.300438 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:10.325438 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:10.350439 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:10.375442 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-01-31 11:45:10.400440 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:10.425439 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=type_clear code=VFR.
Progress update 2023-01-31 11:45:10.450456 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-01-31 11:45:10.475181 : Updated ev_id=20180925X45305 aircraft_key=1 col_name=vfr_appr code=NOE.
Progress update 2023-01-31 11:45:10.500534 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=acft_awy_cert code=SPE.
Progress update 2023-01-31 11:45:10.533997 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:10.558828 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=addtl_equip code=AOAI.
Progress update 2023-01-31 11:45:10.583828 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-01-31 11:45:10.608326 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-01-31 11:45:10.625343 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:10.650343 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:10.675345 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:10.700344 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-01-31 11:45:10.725346 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-01-31 11:45:10.750343 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=rwy_cond0 code=UNK.
Progress update 2023-01-31 11:45:10.775203 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:10.851722 : Updated ev_id=20181027X43914 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-01-31 11:45:10.885223 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:10.955861 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:10.975377 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:11.000183 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-01-31 11:45:11.025218 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=elt_oper_no_reason code=OTHR.
Progress update 2023-01-31 11:45:11.050199 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:11.075240 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:11.100214 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=landing_surf code=DIRT.
Progress update 2023-01-31 11:45:11.125278 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:11.175323 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=rwy_cond1 code=ROUG.
Progress update 2023-01-31 11:45:11.200024 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=type_clear code=VFRF.
Progress update 2023-01-31 11:45:11.225517 : Updated ev_id=20190505X24518 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-01-31 11:45:11.249866 : Updated ev_id=20190704X30312 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:11.275397 : Updated ev_id=20190704X30312 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:11.299900 : Updated ev_id=20190704X30312 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-01-31 11:45:11.325446 : Updated ev_id=20190704X30312 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:11.349992 : Updated ev_id=20190704X30312 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-01-31 11:45:11.375203 : Updated ev_id=20190704X30312 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:11.400203 : Updated ev_id=20190704X30312 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:11.433702 : Updated ev_id=20190704X30312 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-01-31 11:45:11.466701 : Updated ev_id=20190704X30312 aircraft_key=1 col_name=landing_gear code=SKID.
Progress update 2023-01-31 11:45:11.500702 : Updated ev_id=20190630X90452 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:11.525203 : Updated ev_id=20190630X90452 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:11.575202 : Updated ev_id=20190630X90452 aircraft_key=1 col_name=addtl_equip code=EFB.
Progress update 2023-01-31 11:45:11.600202 : Updated ev_id=20190630X90452 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-01-31 11:45:11.624734 : Updated ev_id=20190630X90452 aircraft_key=1 col_name=addtl_equip code=VRD.
Progress update 2023-01-31 11:45:11.650008 : Updated ev_id=20190630X90452 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:11.675037 : Updated ev_id=20190630X90452 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-01-31 11:45:11.699958 : Updated ev_id=20190630X90452 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:11.724958 : Updated ev_id=20190630X90452 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:11.750458 : Updated ev_id=20190630X90452 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:11.774958 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:11.799958 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-01-31 11:45:11.824958 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:11.850204 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-01-31 11:45:11.874678 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:11.900003 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:11.924750 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:11.949816 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-01-31 11:45:11.974817 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:12.000317 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:12.024702 : Updated ev_id=20190721X34740 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-01-31 11:45:12.116233 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:12.141743 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=addtl_equip0 code=NONE.
Progress update 2023-01-31 11:45:12.186702 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:12.208198 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-01-31 11:45:12.233156 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:12.258178 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:12.283214 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:12.308251 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-01-31 11:45:12.332767 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=rwy_cond1 code=WACM.
Progress update 2023-01-31 11:45:12.358298 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:12.383179 : Updated ev_id=20191022X04218 aircraft_key=1 col_name=vfr_appr1 code=UNK.
Progress update 2023-01-31 11:45:12.416619 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=acft_awy_cert code=SPE.
Progress update 2023-01-31 11:45:12.441452 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=addtl_equip0 code=NONE.
Progress update 2023-01-31 11:45:12.466955 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:12.491450 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=airspc_type0 code=UNK.
Progress update 2023-01-31 11:45:12.516451 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:12.541452 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-01-31 11:45:12.566966 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:12.591454 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-01-31 11:45:12.616952 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:12.641451 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-01-31 11:45:12.666951 : Updated ev_id=20200209X61613 aircraft_key=1 col_name=vfr_appr code=TPAT.
Progress update 2023-01-31 11:45:12.691450 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=acft_awy_cert code=STT.
Progress update 2023-01-31 11:45:12.716451 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:12.741451 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=addtl_equip code=DREC.
Progress update 2023-01-31 11:45:12.766450 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=addtl_equip code=EFB.
Progress update 2023-01-31 11:45:12.791452 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-01-31 11:45:12.816450 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-01-31 11:45:12.841451 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-01-31 11:45:12.866677 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=aircar_cert code=F121.
Progress update 2023-01-31 11:45:12.891359 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=airspc_type code=CLC.
Progress update 2023-01-31 11:45:12.916702 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=instm_appr code=ILSF.
Progress update 2023-01-31 11:45:12.941242 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=instm_appr code=VIS.
Progress update 2023-01-31 11:45:12.966680 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:12.991119 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=landing_surf code=CONC.
Progress update 2023-01-31 11:45:13.016344 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:13.041178 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-01-31 11:45:13.066228 : Updated ev_id=20200219X42743 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-01-31 11:45:13.091255 : Updated ev_id=20200229X25105 aircraft_key=1 col_name=acft_awy_cert code=SPE.
Progress update 2023-01-31 11:45:13.116295 : Updated ev_id=20200229X25105 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-01-31 11:45:13.140987 : Updated ev_id=20200229X25105 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:13.166304 : Updated ev_id=20200229X25105 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-01-31 11:45:13.191280 : Updated ev_id=20200229X25105 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:13.216278 : Updated ev_id=20200229X25105 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:13.241279 : Updated ev_id=20200229X25105 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:13.266278 : Updated ev_id=20200229X25105 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-01-31 11:45:13.299780 : Updated ev_id=20200229X25105 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:13.324294 : Updated ev_id=20200229X25105 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-01-31 11:45:13.349700 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:13.374217 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:13.399782 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-01-31 11:45:13.424602 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:13.449512 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-01-31 11:45:13.474462 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:13.499509 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-01-31 11:45:13.524383 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-01-31 11:45:13.549558 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:13.574573 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:13.599360 : Updated ev_id=20200305X61736 aircraft_key=1 col_name=vfr_appr code=STIN.
Progress update 2023-01-31 11:45:13.640701 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:13.666211 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:13.691211 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-01-31 11:45:13.716119 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:13.741130 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:13.766130 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=landing_surf code=WATE.
Progress update 2023-01-31 11:45:13.791130 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=rwy_cond0 code=UNK.
Progress update 2023-01-31 11:45:13.816632 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=type_clear code=VFR.
Progress update 2023-01-31 11:45:13.841131 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-01-31 11:45:13.866630 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=vfr_appr code=STIN.
Progress update 2023-01-31 11:45:13.891130 : Updated ev_id=20200616X52914 aircraft_key=1 col_name=landing_gear code=FLOT.
Progress update 2023-01-31 11:45:13.916131 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:13.941135 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=addtl_equip code=HGPS.
Progress update 2023-01-31 11:45:13.966130 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:13.990855 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-01-31 11:45:14.016372 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:14.040872 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-01-31 11:45:14.066047 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-01-31 11:45:14.091076 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:14.115967 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:14.140690 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-01-31 11:45:14.166199 : Updated ev_id=20200706X23656 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-01-31 11:45:14.190697 : Updated ev_id=20201007102108 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:14.215867 : Updated ev_id=20201007102108 aircraft_key=1 col_name=addtl_equip code=EFB.
Progress update 2023-01-31 11:45:14.240690 : Updated ev_id=20201007102108 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-01-31 11:45:14.266301 : Updated ev_id=20201007102108 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:14.290695 : Updated ev_id=20201007102108 aircraft_key=1 col_name=airspc_type code=CLG.
Progress update 2023-01-31 11:45:14.340748 : Updated ev_id=20201007102108 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:14.365984 : Updated ev_id=20201007102108 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-01-31 11:45:14.391030 : Updated ev_id=20201007102108 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-01-31 11:45:14.416092 : Updated ev_id=20201007102108 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:14.440675 : Updated ev_id=20201007102108 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:14.466208 : Updated ev_id=20201007102108 aircraft_key=1 col_name=vfr_appr code=FSTP.
Progress update 2023-01-31 11:45:14.490674 : Updated ev_id=20201025102185 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:14.516173 : Updated ev_id=20201025102185 aircraft_key=1 col_name=acft_awy_cert code=STU.
Progress update 2023-01-31 11:45:14.540739 : Updated ev_id=20201025102185 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:14.565915 : Updated ev_id=20201025102185 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:14.590616 : Updated ev_id=20201025102185 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:14.615857 : Updated ev_id=20201025102185 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:14.640863 : Updated ev_id=20201025102185 aircraft_key=1 col_name=type_clear code=IFR.
Progress update 2023-01-31 11:45:14.665899 : Updated ev_id=20201025102185 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-01-31 11:45:14.690908 : Updated ev_id=20201028102204 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:14.715909 : Updated ev_id=20201028102204 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:14.740909 : Updated ev_id=20201028102204 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-01-31 11:45:14.766196 : Updated ev_id=20201028102204 aircraft_key=1 col_name=aircar_cert code=136.
Progress update 2023-01-31 11:45:14.790540 : Updated ev_id=20201028102204 aircraft_key=1 col_name=aircar_cert code=AGR.
Progress update 2023-01-31 11:45:14.816074 : Updated ev_id=20201028102204 aircraft_key=1 col_name=aircar_cert code=COA.
Progress update 2023-01-31 11:45:14.840606 : Updated ev_id=20201028102204 aircraft_key=1 col_name=aircar_cert code=EXTL.
Progress update 2023-01-31 11:45:14.866107 : Updated ev_id=20201028102204 aircraft_key=1 col_name=aircar_cert code=TAXI.
Progress update 2023-01-31 11:45:14.899107 : Updated ev_id=20201028102204 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-01-31 11:45:14.924607 : Updated ev_id=20201028102204 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:14.949107 : Updated ev_id=20201028102204 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:14.974606 : Updated ev_id=20201028102204 aircraft_key=1 col_name=rwy_cond1 code=VEGE.
Progress update 2023-01-31 11:45:14.999106 : Updated ev_id=20201028102204 aircraft_key=1 col_name=type_clear code=VFR.
Progress update 2023-01-31 11:45:15.024607 : Updated ev_id=20201028102204 aircraft_key=1 col_name=landing_gear code=HISK.
Progress update 2023-01-31 11:45:15.049106 : Updated ev_id=20201219102435 aircraft_key=1 col_name=acft_awy_cert code=SPE.
Progress update 2023-01-31 11:45:15.074106 : Updated ev_id=20201219102435 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:15.099106 : Updated ev_id=20201219102435 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-01-31 11:45:15.124107 : Updated ev_id=20201219102435 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:15.149122 : Updated ev_id=20201219102435 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-01-31 11:45:15.174143 : Updated ev_id=20201219102435 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:15.198912 : Updated ev_id=20201219102435 aircraft_key=1 col_name=landing_gear1 code=TAIL.
Progress update 2023-01-31 11:45:15.224393 : Updated ev_id=20201219102435 aircraft_key=1 col_name=type_clear code=VFR.
Progress update 2023-01-31 11:45:15.249241 : Updated ev_id=20201219102435 aircraft_key=1 col_name=vfr_appr code=FLND.
Progress update 2023-01-31 11:45:15.340672 : Updated ev_id=20210929103992 aircraft_key=1 col_name=acft_awy_cert code=SPE.
Progress update 2023-01-31 11:45:15.365697 : Updated ev_id=20210929103992 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:15.390508 : Updated ev_id=20210929103992 aircraft_key=1 col_name=addtl_equip code=AOAI.
Progress update 2023-01-31 11:45:15.416043 : Updated ev_id=20210929103992 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-01-31 11:45:15.440561 : Updated ev_id=20210929103992 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-01-31 11:45:15.465753 : Updated ev_id=20210929103992 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:15.490782 : Updated ev_id=20210929103992 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-01-31 11:45:15.516039 : Updated ev_id=20210929103992 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:15.540780 : Updated ev_id=20210929103992 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:15.565698 : Updated ev_id=20210929103992 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:15.590752 : Updated ev_id=20210929103992 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-01-31 11:45:15.615866 : Updated ev_id=20210929103992 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:15.640451 : Updated ev_id=20210929103992 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:15.665974 : Updated ev_id=20210929103992 aircraft_key=1 col_name=vfr_appr1 code=UNK.
Progress update 2023-01-31 11:45:15.749020 : Updated ev_id=20220111104514 aircraft_key=1 col_name=acft_awy_cert code=STU.
Progress update 2023-01-31 11:45:15.773777 : Updated ev_id=20220111104514 aircraft_key=1 col_name=addtl_equip0 code=UNK.
Progress update 2023-01-31 11:45:15.799310 : Updated ev_id=20220111104514 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:15.823888 : Updated ev_id=20220111104514 aircraft_key=1 col_name=airspc_type code=CLE.
Progress update 2023-01-31 11:45:15.849387 : Updated ev_id=20220111104514 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:15.874387 : Updated ev_id=20220111104514 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:15.899387 : Updated ev_id=20220111104514 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:15.923886 : Updated ev_id=20220111104514 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:15.948885 : Updated ev_id=20220111104514 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:15.973888 : Updated ev_id=20220111104514 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-01-31 11:45:15.998886 : Updated ev_id=20220111104514 aircraft_key=2 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:16.023887 : Updated ev_id=20220111104514 aircraft_key=2 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:16.048886 : Updated ev_id=20220111104514 aircraft_key=2 col_name=addtl_equip code=AOAI.
Progress update 2023-01-31 11:45:16.073888 : Updated ev_id=20220111104514 aircraft_key=2 col_name=addtl_equip code=EFB.
Progress update 2023-01-31 11:45:16.099387 : Updated ev_id=20220111104514 aircraft_key=2 col_name=addtl_equip code=EPFD.
Progress update 2023-01-31 11:45:16.123887 : Updated ev_id=20220111104514 aircraft_key=2 col_name=addtl_equip code=STWS.
Progress update 2023-01-31 11:45:16.149389 : Updated ev_id=20220111104514 aircraft_key=2 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:16.173888 : Updated ev_id=20220111104514 aircraft_key=2 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:16.199387 : Updated ev_id=20220111104514 aircraft_key=2 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:16.223886 : Updated ev_id=20220113104521 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:16.248885 : Updated ev_id=20220113104521 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:16.281906 : Updated ev_id=20220113104521 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:16.315737 : Updated ev_id=20220113104524 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:16.365706 : Updated ev_id=20220113104524 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:16.390256 : Updated ev_id=20220113104524 aircraft_key=1 col_name=addtl_equip code=AFPC.
Progress update 2023-01-31 11:45:16.415850 : Updated ev_id=20220113104524 aircraft_key=1 col_name=addtl_equip code=AUTO.
Progress update 2023-01-31 11:45:16.440586 : Updated ev_id=20220113104524 aircraft_key=1 col_name=addtl_equip code=DREC.
Progress update 2023-01-31 11:45:16.465641 : Updated ev_id=20220113104524 aircraft_key=1 col_name=addtl_equip code=EFB.
Progress update 2023-01-31 11:45:16.490362 : Updated ev_id=20220113104524 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-01-31 11:45:16.515270 : Updated ev_id=20220113104524 aircraft_key=1 col_name=addtl_equip code=EPFD.
Progress update 2023-01-31 11:45:16.540296 : Updated ev_id=20220113104524 aircraft_key=1 col_name=addtl_equip code=OBWX.
Progress update 2023-01-31 11:45:16.565188 : Updated ev_id=20220113104524 aircraft_key=1 col_name=addtl_equip code=SATD.
Progress update 2023-01-31 11:45:16.590259 : Updated ev_id=20220113104524 aircraft_key=1 col_name=addtl_equip code=STWS.
Progress update 2023-01-31 11:45:16.615174 : Updated ev_id=20220113104524 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:16.640171 : Updated ev_id=20220113104524 aircraft_key=1 col_name=airspc_type code=CLD.
Progress update 2023-01-31 11:45:16.665194 : Updated ev_id=20220113104524 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:16.690222 : Updated ev_id=20220113104524 aircraft_key=1 col_name=landing_gear1 code=TRI.
Progress update 2023-01-31 11:45:16.715161 : Updated ev_id=20220113104524 aircraft_key=1 col_name=landing_surf code=ASPH.
Progress update 2023-01-31 11:45:16.740086 : Updated ev_id=20220113104524 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:16.790118 : Updated ev_id=20220113104524 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:16.815188 : Updated ev_id=20220113104524 aircraft_key=1 col_name=vfr_appr code=TPAT.
Progress update 2023-01-31 11:45:16.865240 : Updated ev_id=20220118104537 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:16.890289 : Updated ev_id=20220119104539 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:16.915171 : Updated ev_id=20220120104544 aircraft_key=1 col_name=acft_awy_cert code=STN.
Progress update 2023-01-31 11:45:16.940102 : Updated ev_id=20220120104544 aircraft_key=1 col_name=addtl_equip code=ADSB.
Progress update 2023-01-31 11:45:16.965101 : Updated ev_id=20220120104544 aircraft_key=1 col_name=addtl_equip code=EMFD.
Progress update 2023-01-31 11:45:16.990602 : Updated ev_id=20220120104544 aircraft_key=1 col_name=aircar_cert code=TAXI.
Progress update 2023-01-31 11:45:17.015169 : Updated ev_id=20220120104544 aircraft_key=1 col_name=airspc_type code=CLC.
Progress update 2023-01-31 11:45:17.040170 : Updated ev_id=20220120104544 aircraft_key=1 col_name=elt_oper_no_reason code=UNK.
Progress update 2023-01-31 11:45:17.065171 : Updated ev_id=20220120104544 aircraft_key=1 col_name=instm_appr0 code=NONE.
Progress update 2023-01-31 11:45:17.090169 : Updated ev_id=20220120104544 aircraft_key=1 col_name=rwy_cond1 code=DRY.
Progress update 2023-01-31 11:45:17.115169 : Updated ev_id=20220120104544 aircraft_key=1 col_name=type_clear0 code=NONE.
Progress update 2023-01-31 11:45:17.140170 : Updated ev_id=20220120104544 aircraft_key=1 col_name=vfr_appr0 code=NONE.
Progress update 2023-01-31 11:45:17.165169 : Updated ev_id=20220124104550 aircraft_key=1 col_name=aircar_cert code=None.
Progress update 2023-01-31 11:45:17.167671 : Number rows selected :    428.
Progress update 2023-01-31 11:45:17.167671 : Number rows inserted :      4.
Progress update 2023-01-31 11:45:17.167671 : Number rows updated  :    295.
Progress update 2023-01-31 11:45:17.168172 :
Progress update 2023-01-31 11:45:17.168172 : Database table       : engines             <-----------------------------------.
Progress update 2023-01-31 11:45:17.226669 : Updated ev_id=20071213X01937 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.248171 : Updated ev_id=20071213X01937 aircraft_key=1 eng_no=2.
Progress update 2023-01-31 11:45:17.273669 : Updated ev_id=20180925X45305 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.298672 : Updated ev_id=20180925X45305 aircraft_key=1 eng_no=2.
Progress update 2023-01-31 11:45:17.323669 : Updated ev_id=20181027X43914 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.348671 : Updated ev_id=20190505X24518 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.373670 : Updated ev_id=20190704X30312 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.398670 : Updated ev_id=20190630X90452 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.423670 : Updated ev_id=20190721X34740 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.448169 : Updated ev_id=20191022X04218 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.473669 : Updated ev_id=20200209X61613 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.498169 : Updated ev_id=20200229X25105 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.523669 : Updated ev_id=20200305X61736 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.548170 : Updated ev_id=20200616X52914 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.573671 : Updated ev_id=20200706X23656 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.598169 : Updated ev_id=20201007102108 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.631760 : Updated ev_id=20201028102204 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.656575 : Updated ev_id=20201219102435 aircraft_key=1 eng_no=1.
Progress update 2023-01-31 11:45:17.659075 : Number rows selected :     22.
Progress update 2023-01-31 11:45:17.659577 : Number rows updated  :     18.
Progress update 2023-01-31 11:45:17.659577 :
Progress update 2023-01-31 11:45:17.659577 : Database table       : events_sequence     <-----------------------------------.
Progress update 2023-01-31 11:45:17.715317 : Updated ev_id=20071213X01937 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:17.748817 : Updated ev_id=20171128X93434 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:17.773818 : Updated ev_id=20171128X93434 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:17.798316 : Updated ev_id=20171128X93434 Aircraft_Key=2 Occurrence_No=1.
Progress update 2023-01-31 11:45:17.823336 : Updated ev_id=20171128X93434 Aircraft_Key=2 Occurrence_No=2.
Progress update 2023-01-31 11:45:17.848818 : Updated ev_id=20180925X45305 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:17.873318 : Updated ev_id=20181027X43914 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:17.898299 : Updated ev_id=20181027X43914 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:17.923389 : Updated ev_id=20181027X43914 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-01-31 11:45:17.948323 : Updated ev_id=20190505X24518 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:17.973168 : Updated ev_id=20190704X30312 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:17.998687 : Updated ev_id=20190630X90452 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.023051 : Updated ev_id=20190630X90452 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:18.048552 : Updated ev_id=20190630X90452 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-01-31 11:45:18.073556 : Updated ev_id=20190721X34740 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.098551 : Updated ev_id=20191022X04218 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-01-31 11:45:18.123054 : Updated ev_id=20191022X04218 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-01-31 11:45:18.148550 : Updated ev_id=20200209X61613 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.173070 : Updated ev_id=20200209X61613 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:18.198189 : Updated ev_id=20200209X61613 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-01-31 11:45:18.223191 : Updated ev_id=20200219X42743 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.248200 : Updated ev_id=20200229X25105 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:18.273238 : Updated ev_id=20200229X25105 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.298203 : Updated ev_id=20200229X25105 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-01-31 11:45:18.323203 : Updated ev_id=20200229X25105 Aircraft_Key=1 Occurrence_No=5.
Progress update 2023-01-31 11:45:18.348303 : Updated ev_id=20200229X25105 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-01-31 11:45:18.373329 : Updated ev_id=20200305X61736 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.398267 : Updated ev_id=20200305X61736 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:18.448277 : Updated ev_id=20200305X61736 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-01-31 11:45:18.473277 : Updated ev_id=20200616X52914 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:18.498278 : Updated ev_id=20200616X52914 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-01-31 11:45:18.523277 : Updated ev_id=20200616X52914 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-01-31 11:45:18.548279 : Updated ev_id=20200706X23656 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:18.573277 : Updated ev_id=20200706X23656 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.598278 : Updated ev_id=20200706X23656 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-01-31 11:45:18.623284 : Updated ev_id=20200706X23656 Aircraft_Key=1 Occurrence_No=5.
Progress update 2023-01-31 11:45:18.648082 : Updated ev_id=20201007102108 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.673162 : Updated ev_id=20201025102185 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.698457 : Updated ev_id=20201028102204 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.723277 : Updated ev_id=20201028102204 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:18.748276 : Updated ev_id=20201219102435 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:18.773277 : Updated ev_id=20201219102435 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-01-31 11:45:18.814771 : Updated ev_id=20210929103992 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:18.839776 : Updated ev_id=20210929103992 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-01-31 11:45:18.865016 : Updated ev_id=20210929103992 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-01-31 11:45:18.898258 : Updated ev_id=20220111104514 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.923165 : Updated ev_id=20220111104514 Aircraft_Key=2 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.948203 : Updated ev_id=20220113104521 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:18.973267 : Updated ev_id=20220113104524 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:19.011511 : Updated ev_id=20220113104524 Aircraft_Key=1 Occurrence_No=3.
Progress update 2023-01-31 11:45:19.031349 : Updated ev_id=20220113104524 Aircraft_Key=1 Occurrence_No=4.
Progress update 2023-01-31 11:45:19.056393 : Updated ev_id=20220118104534 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.081437 : Updated ev_id=20220118104537 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.106442 : Updated ev_id=20220119104539 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.131436 : Updated ev_id=20220120104544 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.156440 : Updated ev_id=20220124104550 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.181438 : Updated ev_id=20220124104551 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.206440 : Updated ev_id=20220125104553 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.231444 : Updated ev_id=20220125104554 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.256180 : Updated ev_id=20220126104557 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.281686 : Updated ev_id=20220126104557 Aircraft_Key=1 Occurrence_No=2.
Progress update 2023-01-31 11:45:19.306198 : Updated ev_id=20220126104558 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.356349 : Updated ev_id=20220128104566 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.406243 : Updated ev_id=20220131104574 Aircraft_Key=1 Occurrence_No=1.
Progress update 2023-01-31 11:45:19.406748 : Number rows selected :    108.
Progress update 2023-01-31 11:45:19.406748 : Number rows inserted :      2.
Progress update 2023-01-31 11:45:19.406748 : Number rows updated  :     64.
Progress update 2023-01-31 11:45:19.406748 :
Progress update 2023-01-31 11:45:19.406748 : Database table       : findings            <-----------------------------------.
Progress update 2023-01-31 11:45:19.438689 : Number rows selected :     14.
Progress update 2023-01-31 11:45:19.438689 :
Progress update 2023-01-31 11:45:19.438689 : Database table       : flight_crew         <-----------------------------------.
Progress update 2023-01-31 11:45:19.472946 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.512200 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.531708 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.556197 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.581736 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.606238 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.631738 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=2.
Progress update 2023-01-31 11:45:19.656241 : Updated ev_id=20190721X34740 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.690240 : Updated ev_id=20191022X04218 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.714238 : Updated ev_id=20200209X61613 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.739741 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.764743 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=2.
Progress update 2023-01-31 11:45:19.789739 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.814238 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.839238 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.864347 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2.
Progress update 2023-01-31 11:45:19.889668 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.914471 : Updated ev_id=20201219102435 aircraft_key=1 crew_no=1.
Progress update 2023-01-31 11:45:19.919472 : Number rows selected :     25.
Progress update 2023-01-31 11:45:19.919472 : Number rows updated  :     18.
Progress update 2023-01-31 11:45:19.919970 :
Progress update 2023-01-31 11:45:19.919970 : Database table       : injury              <-----------------------------------.
Progress update 2023-01-31 11:45:20.072919 : Updated ev_id=20180925X45305 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:20.097343 : Updated ev_id=20180925X45305 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.122778 : Updated ev_id=20181027X43914 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-01-31 11:45:20.147344 : Updated ev_id=20181027X43914 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.172846 : Updated ev_id=20190505X24518 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:20.197848 : Updated ev_id=20190505X24518 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.222845 : Updated ev_id=20190505X24518 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-01-31 11:45:20.247344 : Updated ev_id=20190505X24518 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:20.272844 : Updated ev_id=20190704X30312 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-01-31 11:45:20.297345 : Updated ev_id=20190704X30312 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:20.322972 : Updated ev_id=20190704X30312 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.355635 : Updated ev_id=20190630X90452 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:20.380831 : Updated ev_id=20190630X90452 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.406024 : Updated ev_id=20190630X90452 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-01-31 11:45:20.431280 : Updated ev_id=20190630X90452 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:20.455849 : Updated ev_id=20190721X34740 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:20.480923 : Updated ev_id=20190721X34740 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.505664 : Updated ev_id=20191022X04218 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-01-31 11:45:20.531180 : Updated ev_id=20191022X04218 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.555845 : Updated ev_id=20200209X61613 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-01-31 11:45:20.581344 : Updated ev_id=20200209X61613 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.605844 : Updated ev_id=20200219X42743 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:20.631189 : Updated ev_id=20200219X42743 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.655592 : Updated ev_id=20200219X42743 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-01-31 11:45:20.681138 : Updated ev_id=20200219X42743 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:20.705655 : Updated ev_id=20200229X25105 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:20.730993 : Updated ev_id=20200229X25105 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.755524 : Updated ev_id=20200229X25105 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-01-31 11:45:20.780857 : Updated ev_id=20200229X25105 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:20.805868 : Updated ev_id=20200305X61736 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-01-31 11:45:20.831361 : Updated ev_id=20200305X61736 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.855863 : Updated ev_id=20200616X52914 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:20.881360 : Updated ev_id=20200616X52914 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:20.905859 : Updated ev_id=20200616X52914 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-01-31 11:45:20.931357 : Updated ev_id=20200616X52914 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:20.955857 : Updated ev_id=20200706X23656 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:20.980858 : Updated ev_id=20200706X23656 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.005858 : Updated ev_id=20201007102108 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:21.030859 : Updated ev_id=20201007102108 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.055862 : Updated ev_id=20201025102185 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-01-31 11:45:21.080878 : Updated ev_id=20201025102185 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.105906 : Updated ev_id=20201025102185 aircraft_key=1 inj_person_category=Pass injury_level=FATL.
Progress update 2023-01-31 11:45:21.155862 : Updated ev_id=20201025102185 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:21.181044 : Updated ev_id=20201028102204 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:21.205485 : Updated ev_id=20201028102204 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.230983 : Updated ev_id=20201219102435 aircraft_key=1 inj_person_category=Crew injury_level=FATL.
Progress update 2023-01-31 11:45:21.255484 : Updated ev_id=20201219102435 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.306000 : Updated ev_id=20210929103992 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:21.330483 : Updated ev_id=20210929103992 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.380681 : Updated ev_id=20220111104514 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:21.405683 : Updated ev_id=20220111104514 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.430832 : Updated ev_id=20220111104514 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-01-31 11:45:21.456036 : Updated ev_id=20220111104514 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:21.480683 : Updated ev_id=20220111104514 aircraft_key=2 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:21.505781 : Updated ev_id=20220111104514 aircraft_key=2 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.530700 : Updated ev_id=20220111104514 aircraft_key=2 inj_person_category=Pass injury_level=NONE.
Progress update 2023-01-31 11:45:21.580842 : Updated ev_id=20220111104514 aircraft_key=2 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:21.605842 : Updated ev_id=20220113104521 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:21.630899 : Updated ev_id=20220113104521 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.655927 : Updated ev_id=20220113104521 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-01-31 11:45:21.680669 : Updated ev_id=20220113104521 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:21.705444 : Updated ev_id=20220113104524 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-01-31 11:45:21.730974 : Updated ev_id=20220113104524 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:21.755971 : Updated ev_id=20220113104524 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.788971 : Updated ev_id=20220118104534 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-01-31 11:45:21.813661 : Updated ev_id=20220118104534 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.839202 : Updated ev_id=20220118104537 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:21.863848 : Updated ev_id=20220118104537 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.889225 : Updated ev_id=20220119104539 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:21.913667 : Updated ev_id=20220119104539 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.939198 : Updated ev_id=20220120104544 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:21.963746 : Updated ev_id=20220120104544 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:21.989057 : Updated ev_id=20220124104550 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:22.014059 : Updated ev_id=20220124104550 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:22.039558 : Updated ev_id=20220124104551 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:22.064057 : Updated ev_id=20220124104551 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:22.089557 : Updated ev_id=20220124104551 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-01-31 11:45:22.114057 : Updated ev_id=20220124104551 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:22.139556 : Updated ev_id=20220125104553 aircraft_key=1 inj_person_category=Crew injury_level=SERS.
Progress update 2023-01-31 11:45:22.164057 : Updated ev_id=20220125104553 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:22.189057 : Updated ev_id=20220125104553 aircraft_key=1 inj_person_category=Pass injury_level=SERS.
Progress update 2023-01-31 11:45:22.213557 : Updated ev_id=20220125104553 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:22.239058 : Updated ev_id=20220126104557 aircraft_key=1 inj_person_category=Crew injury_level=MINR.
Progress update 2023-01-31 11:45:22.263556 : Updated ev_id=20220126104557 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:22.289057 : Updated ev_id=20220126104558 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:22.313557 : Updated ev_id=20220126104558 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:22.339058 : Updated ev_id=20220126104558 aircraft_key=1 inj_person_category=Pass injury_level=NONE.
Progress update 2023-01-31 11:45:22.363557 : Updated ev_id=20220126104558 aircraft_key=1 inj_person_category=Pass injury_level=TOTL.
Progress update 2023-01-31 11:45:22.471836 : Updated ev_id=20220128104566 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:22.497161 : Updated ev_id=20220128104566 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:22.521700 : Updated ev_id=20220131104574 aircraft_key=1 inj_person_category=Crew injury_level=NONE.
Progress update 2023-01-31 11:45:22.546845 : Updated ev_id=20220131104574 aircraft_key=1 inj_person_category=Crew injury_level=TOTL.
Progress update 2023-01-31 11:45:22.547346 : Number rows selected :    183.
Progress update 2023-01-31 11:45:22.547346 : Number rows inserted :      6.
Progress update 2023-01-31 11:45:22.547346 : Number rows updated  :     92.
Progress update 2023-01-31 11:45:22.547346 :
Progress update 2023-01-31 11:45:22.547346 : Database table       : narratives          <-----------------------------------.
Progress update 2023-01-31 11:45:22.630160 : Updated ev_id=20071213X01937 aircraft_key=1.
Progress update 2023-01-31 11:45:22.663823 : Updated ev_id=20171128X93434 aircraft_key=1.
Progress update 2023-01-31 11:45:22.688378 : Updated ev_id=20171128X93434 aircraft_key=2.
Progress update 2023-01-31 11:45:22.746730 : Updated ev_id=20180925X45305 aircraft_key=1.
Progress update 2023-01-31 11:45:22.813816 : Updated ev_id=20181027X43914 aircraft_key=1.
Progress update 2023-01-31 11:45:22.838572 : Updated ev_id=20190505X24518 aircraft_key=1.
Progress update 2023-01-31 11:45:22.863604 : Updated ev_id=20190704X30312 aircraft_key=1.
Progress update 2023-01-31 11:45:22.896851 : Updated ev_id=20190630X90452 aircraft_key=1.
Progress update 2023-01-31 11:45:22.930363 : Updated ev_id=20190721X34740 aircraft_key=1.
Progress update 2023-01-31 11:45:23.119262 : Updated ev_id=20191022X04218 aircraft_key=1.
Progress update 2023-01-31 11:45:23.163835 : Updated ev_id=20200209X61613 aircraft_key=1.
Progress update 2023-01-31 11:45:23.188345 : Updated ev_id=20200219X42743 aircraft_key=1.
Progress update 2023-01-31 11:45:23.213833 : Updated ev_id=20200229X25105 aircraft_key=1.
Progress update 2023-01-31 11:45:23.238334 : Updated ev_id=20200305X61736 aircraft_key=1.
Progress update 2023-01-31 11:45:23.281834 : Updated ev_id=20200616X52914 aircraft_key=1.
Progress update 2023-01-31 11:45:23.305335 : Updated ev_id=20200706X23656 aircraft_key=1.
Progress update 2023-01-31 11:45:23.321834 : Updated ev_id=20201007102108 aircraft_key=1.
Progress update 2023-01-31 11:45:23.354833 : Updated ev_id=20201025102185 aircraft_key=1.
Progress update 2023-01-31 11:45:23.396837 : Updated ev_id=20201028102204 aircraft_key=1.
Progress update 2023-01-31 11:45:23.455337 : Updated ev_id=20201219102435 aircraft_key=1.
Progress update 2023-01-31 11:45:23.477833 : Number rows selected :     31.
Progress update 2023-01-31 11:45:23.477833 : Number rows updated  :     20.
Progress update 2023-01-31 11:45:23.477833 :
Progress update 2023-01-31 11:45:23.477833 : Database table       : occurrences         <-----------------------------------.
Progress update 2023-01-31 11:45:23.478337 : Number rows selected :      0.
Progress update 2023-01-31 11:45:23.478337 :
Progress update 2023-01-31 11:45:23.478837 : Database table       : dt_flight_crew      <-----------------------------------.
Progress update 2023-01-31 11:45:23.513440 : Updated ev_id=20071213X01937 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-01-31 11:45:23.588563 : Updated ev_id=20071213X01937 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=HELI.
Progress update 2023-01-31 11:45:23.613564 : Updated ev_id=20071213X01937 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto code=HELI.
Progress update 2023-01-31 11:45:23.646658 : Updated ev_id=20180925X45305 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-01-31 11:45:23.696700 : Updated ev_id=20180925X45305 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-01-31 11:45:23.721796 : Updated ev_id=20180925X45305 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:23.746820 : Updated ev_id=20180925X45305 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SES.
Progress update 2023-01-31 11:45:23.771845 : Updated ev_id=20180925X45305 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:23.796853 : Updated ev_id=20180925X45305 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-01-31 11:45:23.821869 : Updated ev_id=20180925X45305 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto code=BALL.
Progress update 2023-01-31 11:45:23.846678 : Updated ev_id=20180925X45305 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto code=HELI.
Progress update 2023-01-31 11:45:23.871676 : Updated ev_id=20181027X43914 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=CFI.
Progress update 2023-01-31 11:45:23.905178 : Updated ev_id=20181027X43914 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-01-31 11:45:23.929623 : Updated ev_id=20181027X43914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-01-31 11:45:23.954841 : Updated ev_id=20181027X43914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:23.979856 : Updated ev_id=20181027X43914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SES.
Progress update 2023-01-31 11:45:24.004842 : Updated ev_id=20181027X43914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=AME.
Progress update 2023-01-31 11:45:24.029838 : Updated ev_id=20181027X43914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=ASE.
Progress update 2023-01-31 11:45:24.054873 : Updated ev_id=20181027X43914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=IAIR.
Progress update 2023-01-31 11:45:24.079730 : Updated ev_id=20181027X43914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-01-31 11:45:24.104947 : Updated ev_id=20181027X43914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-01-31 11:45:24.129964 : Updated ev_id=20190505X24518 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-01-31 11:45:24.154743 : Updated ev_id=20190505X24518 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:24.179836 : Updated ev_id=20190505X24518 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:24.205068 : Updated ev_id=20190505X24518 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=HELI.
Progress update 2023-01-31 11:45:24.229655 : Updated ev_id=20190505X24518 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto code=HELI.
Progress update 2023-01-31 11:45:24.255179 : Updated ev_id=20190704X30312 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-01-31 11:45:24.279693 : Updated ev_id=20190704X30312 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-01-31 11:45:24.305193 : Updated ev_id=20190704X30312 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:24.329731 : Updated ev_id=20190704X30312 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:24.354984 : Updated ev_id=20190704X30312 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-01-31 11:45:24.379984 : Updated ev_id=20190704X30312 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto code=HELI.
Progress update 2023-01-31 11:45:24.404984 : Updated ev_id=20190630X90452 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=ATP.
Progress update 2023-01-31 11:45:24.465491 : Updated ev_id=20190630X90452 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=CFI.
Progress update 2023-01-31 11:45:24.488483 : Updated ev_id=20190630X90452 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MES.
Progress update 2023-01-31 11:45:24.513484 : Updated ev_id=20190630X90452 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:24.537984 : Updated ev_id=20190630X90452 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=AME.
Progress update 2023-01-31 11:45:24.563485 : Updated ev_id=20190630X90452 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=ASE.
Progress update 2023-01-31 11:45:24.587984 : Updated ev_id=20190630X90452 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-01-31 11:45:24.613485 : Updated ev_id=20190630X90452 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-01-31 11:45:24.637868 : Updated ev_id=20190721X34740 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-01-31 11:45:24.663238 : Updated ev_id=20190721X34740 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:24.687774 : Updated ev_id=20190721X34740 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:24.713280 : Updated ev_id=20190721X34740 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-01-31 11:45:24.737791 : Updated ev_id=20190721X34740 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-01-31 11:45:24.788161 : Updated ev_id=20191022X04218 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=STU.
Progress update 2023-01-31 11:45:24.812712 : Updated ev_id=20191022X04218 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=NONE.
Progress update 2023-01-31 11:45:24.838145 : Updated ev_id=20191022X04218 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:24.862836 : Updated ev_id=20191022X04218 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-01-31 11:45:24.888356 : Updated ev_id=20191022X04218 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-01-31 11:45:24.912971 : Updated ev_id=20200209X61613 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=ATP.
Progress update 2023-01-31 11:45:24.937908 : Updated ev_id=20200209X61613 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-01-31 11:45:24.962982 : Updated ev_id=20200209X61613 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=FE.
Progress update 2023-01-31 11:45:24.988183 : Updated ev_id=20200209X61613 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-01-31 11:45:25.012654 : Updated ev_id=20200209X61613 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:25.038041 : Updated ev_id=20200209X61613 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:25.062777 : Updated ev_id=20200209X61613 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-01-31 11:45:25.088306 : Updated ev_id=20200209X61613 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto code=GLI.
Progress update 2023-01-31 11:45:25.112789 : Updated ev_id=20200229X25105 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-01-31 11:45:25.138316 : Updated ev_id=20200229X25105 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:25.162703 : Updated ev_id=20200229X25105 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:25.188278 : Updated ev_id=20200229X25105 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-01-31 11:45:25.212778 : Updated ev_id=20200229X25105 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-01-31 11:45:25.238358 : Updated ev_id=20200305X61736 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=ATP.
Progress update 2023-01-31 11:45:25.262698 : Updated ev_id=20200305X61736 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=MEL.
Progress update 2023-01-31 11:45:25.287995 : Updated ev_id=20200305X61736 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:25.338149 : Updated ev_id=20200305X61736 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=AME.
Progress update 2023-01-31 11:45:25.362994 : Updated ev_id=20200305X61736 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=ASE.
Progress update 2023-01-31 11:45:25.388335 : Updated ev_id=20200305X61736 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct code=IAIR.
Progress update 2023-01-31 11:45:25.413078 : Updated ev_id=20200305X61736 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-01-31 11:45:25.438096 : Updated ev_id=20200305X61736 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-01-31 11:45:25.479426 : Updated ev_id=20200616X52914 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-01-31 11:45:25.504655 : Updated ev_id=20200616X52914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:25.529672 : Updated ev_id=20200616X52914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SES.
Progress update 2023-01-31 11:45:25.555172 : Updated ev_id=20200616X52914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:25.579673 : Updated ev_id=20200616X52914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-01-31 11:45:25.605172 : Updated ev_id=20200616X52914 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-01-31 11:45:25.629675 : Updated ev_id=20200706X23656 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=PRI.
Progress update 2023-01-31 11:45:25.654672 : Updated ev_id=20200706X23656 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:25.679672 : Updated ev_id=20200706X23656 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:25.704672 : Updated ev_id=20200706X23656 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-01-31 11:45:25.729674 : Updated ev_id=20200706X23656 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-01-31 11:45:25.754672 : Updated ev_id=20201007102108 Aircraft_Key=1 crew_no=2 col_name=crew_cert_code code=COMM.
Progress update 2023-01-31 11:45:25.779643 : Updated ev_id=20201007102108 Aircraft_Key=1 crew_no=2 col_name=crew_cert_code code=PRI.
Progress update 2023-01-31 11:45:25.813215 : Updated ev_id=20201007102108 Aircraft_Key=1 crew_no=2 col_name=crew_rat_airpln code=MEL.
Progress update 2023-01-31 11:45:25.837711 : Updated ev_id=20201007102108 Aircraft_Key=1 crew_no=2 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:25.863213 : Updated ev_id=20201007102108 Aircraft_Key=1 crew_no=2 col_name=crew_rat_airpln code=SES.
Progress update 2023-01-31 11:45:25.888211 : Updated ev_id=20201007102108 Aircraft_Key=1 crew_no=2 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:25.913211 : Updated ev_id=20201007102108 Aircraft_Key=1 crew_no=2 col_name=crew_rat_instrum code=APLN.
Progress update 2023-01-31 11:45:25.937711 : Updated ev_id=20201007102108 Aircraft_Key=1 crew_no=2 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-01-31 11:45:25.963211 : Updated ev_id=20201028102204 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-01-31 11:45:25.987710 : Updated ev_id=20201028102204 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=NONE.
Progress update 2023-01-31 11:45:26.013171 : Updated ev_id=20201028102204 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:26.037675 : Updated ev_id=20201028102204 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum0 code=NONE.
Progress update 2023-01-31 11:45:26.062836 : Updated ev_id=20201028102204 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto code=HELI.
Progress update 2023-01-31 11:45:26.087852 : Updated ev_id=20201219102435 Aircraft_Key=1 crew_no=1 col_name=crew_cert_code code=COMM.
Progress update 2023-01-31 11:45:26.112835 : Updated ev_id=20201219102435 Aircraft_Key=1 crew_no=1 col_name=crew_rat_airpln code=SEL.
Progress update 2023-01-31 11:45:26.137653 : Updated ev_id=20201219102435 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instruct0 code=NONE.
Progress update 2023-01-31 11:45:26.187868 : Updated ev_id=20201219102435 Aircraft_Key=1 crew_no=1 col_name=crew_rat_instrum code=APLN.
Progress update 2023-01-31 11:45:26.212905 : Updated ev_id=20201219102435 Aircraft_Key=1 crew_no=1 col_name=crew_rat_roto0 code=NONE.
Progress update 2023-01-31 11:45:26.232456 : Number rows selected :    144.
Progress update 2023-01-31 11:45:26.232456 : Number rows inserted :      2.
Progress update 2023-01-31 11:45:26.232456 : Number rows updated  :    100.
Progress update 2023-01-31 11:45:26.232955 :
Progress update 2023-01-31 11:45:26.232955 : Database table       : flight_time         <-----------------------------------.
Progress update 2023-01-31 11:45:26.312700 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-01-31 11:45:26.337851 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ROTO.
Progress update 2023-01-31 11:45:26.387851 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:26.412919 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ROTO.
Progress update 2023-01-31 11:45:26.462831 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:26.487355 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=NGHT.
Progress update 2023-01-31 11:45:26.512922 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ROTO.
Progress update 2023-01-31 11:45:26.712756 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-01-31 11:45:26.763256 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:26.787755 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-01-31 11:45:26.813256 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ROTO.
Progress update 2023-01-31 11:45:26.862755 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:26.887756 : Updated ev_id=20071213X01937 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-01-31 11:45:26.923849 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:26.945563 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MENG.
Progress update 2023-01-31 11:45:26.971065 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-01-31 11:45:26.995837 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MENG.
Progress update 2023-01-31 11:45:27.020834 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-01-31 11:45:27.045610 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:27.070723 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=LTA.
Progress update 2023-01-31 11:45:27.095707 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:27.120722 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MENG.
Progress update 2023-01-31 11:45:27.145744 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ROTO.
Progress update 2023-01-31 11:45:27.179152 : Updated ev_id=20180925X45305 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:27.203777 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=ALL.
Progress update 2023-01-31 11:45:27.228985 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=MENG.
Progress update 2023-01-31 11:45:27.254025 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=SENG.
Progress update 2023-01-31 11:45:27.279174 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-01-31 11:45:27.303691 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:27.328993 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-01-31 11:45:27.354019 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:27.379192 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:27.403779 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-01-31 11:45:27.429279 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-01-31 11:45:27.453779 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-01-31 11:45:27.479278 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MENG.
Progress update 2023-01-31 11:45:27.529281 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-01-31 11:45:27.553779 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-01-31 11:45:27.579278 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:27.604280 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:27.629281 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MENG.
Progress update 2023-01-31 11:45:27.654280 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-01-31 11:45:27.679279 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ROTO.
Progress update 2023-01-31 11:45:27.704281 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:27.729279 : Updated ev_id=20181027X43914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-01-31 11:45:27.753779 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-01-31 11:45:27.779280 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:27.803780 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=NGHT.
Progress update 2023-01-31 11:45:27.829278 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ROTO.
Progress update 2023-01-31 11:45:27.853780 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-01-31 11:45:27.879278 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SIMU.
Progress update 2023-01-31 11:45:27.903779 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:27.929279 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:27.954279 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=NGHT.
Progress update 2023-01-31 11:45:27.979278 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ROTO.
Progress update 2023-01-31 11:45:28.004280 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-01-31 11:45:28.029279 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SIMU.
Progress update 2023-01-31 11:45:28.053779 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-01-31 11:45:28.079279 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-01-31 11:45:28.103778 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=NGHT.
Progress update 2023-01-31 11:45:28.129279 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ROTO.
Progress update 2023-01-31 11:45:28.153797 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-01-31 11:45:28.178797 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SIMU.
Progress update 2023-01-31 11:45:28.203798 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-01-31 11:45:28.228797 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:28.253829 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:28.278842 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-01-31 11:45:28.303527 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ROTO.
Progress update 2023-01-31 11:45:28.353650 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:28.379168 : Updated ev_id=20190505X24518 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-01-31 11:45:28.428655 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ALL.
Progress update 2023-01-31 11:45:28.454098 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-01-31 11:45:28.478691 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=SENG.
Progress update 2023-01-31 11:45:28.503762 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-01-31 11:45:28.540260 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:28.573833 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-01-31 11:45:28.623633 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:28.682204 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:28.715204 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-01-31 11:45:28.754205 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:28.778704 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:28.803704 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-01-31 11:45:28.828396 : Updated ev_id=20190704X30312 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ROTO.
Progress update 2023-01-31 11:45:28.853897 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=ACTU.
Progress update 2023-01-31 11:45:28.878897 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=ALL.
Progress update 2023-01-31 11:45:28.903667 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=MAKE.
Progress update 2023-01-31 11:45:28.928773 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=MENG.
Progress update 2023-01-31 11:45:28.953781 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=NGHT.
Progress update 2023-01-31 11:45:28.978805 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=SENG.
Progress update 2023-01-31 11:45:29.003779 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ALL.
Progress update 2023-01-31 11:45:29.028321 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-01-31 11:45:29.053817 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=SENG.
Progress update 2023-01-31 11:45:29.078316 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-01-31 11:45:29.103817 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:29.128816 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MENG.
Progress update 2023-01-31 11:45:29.153817 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-01-31 11:45:29.178817 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:29.279320 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MENG.
Progress update 2023-01-31 11:45:29.303818 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-01-31 11:45:29.329318 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ACTU.
Progress update 2023-01-31 11:45:29.353817 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-01-31 11:45:29.378820 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-01-31 11:45:29.403818 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MENG.
Progress update 2023-01-31 11:45:29.428820 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=NGHT.
Progress update 2023-01-31 11:45:29.453818 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-01-31 11:45:29.478817 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SIMU.
Progress update 2023-01-31 11:45:29.503818 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-01-31 11:45:29.545319 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:29.570317 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:29.595320 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MENG.
Progress update 2023-01-31 11:45:29.620320 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-01-31 11:45:29.644823 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:29.670317 : Updated ev_id=20190630X90452 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-01-31 11:45:29.694820 : Updated ev_id=20190721X34740 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:29.720318 : Updated ev_id=20190721X34740 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:29.744822 : Updated ev_id=20190721X34740 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-01-31 11:45:29.770320 : Updated ev_id=20190721X34740 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-01-31 11:45:29.795319 : Updated ev_id=20190721X34740 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-01-31 11:45:29.820317 : Updated ev_id=20190721X34740 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-01-31 11:45:29.845318 : Updated ev_id=20190721X34740 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:29.870317 : Updated ev_id=20190721X34740 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:29.894819 : Updated ev_id=20190721X34740 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:29.961817 : Updated ev_id=20191022X04218 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:29.986817 : Updated ev_id=20191022X04218 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.019817 : Updated ev_id=20200209X61613 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=GLDR.
Progress update 2023-01-31 11:45:30.044816 : Updated ev_id=20200209X61613 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.069818 : Updated ev_id=20200209X61613 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=GLDR.
Progress update 2023-01-31 11:45:30.094899 : Updated ev_id=20200209X61613 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.119916 : Updated ev_id=20200209X61613 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=GLDR.
Progress update 2023-01-31 11:45:30.144915 : Updated ev_id=20200209X61613 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.169916 : Updated ev_id=20200209X61613 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:30.195419 : Updated ev_id=20200209X61613 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=GLDR.
Progress update 2023-01-31 11:45:30.219917 : Updated ev_id=20200209X61613 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.244915 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ALL.
Progress update 2023-01-31 11:45:30.269962 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-01-31 11:45:30.294962 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:30.320462 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-01-31 11:45:30.345462 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-01-31 11:45:30.369962 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:30.395462 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.419963 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-01-31 11:45:30.445462 : Updated ev_id=20200229X25105 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:30.469962 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=ALL.
Progress update 2023-01-31 11:45:30.494962 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.519966 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=MENG.
Progress update 2023-01-31 11:45:30.544962 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=INST flight_craft=SENG.
Progress update 2023-01-31 11:45:30.569962 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ALL.
Progress update 2023-01-31 11:45:30.594962 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.619980 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-01-31 11:45:30.669661 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.695144 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-01-31 11:45:30.719643 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:30.745143 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.770146 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-01-31 11:45:30.795143 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-01-31 11:45:30.819644 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.845148 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MENG.
Progress update 2023-01-31 11:45:30.869643 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-01-31 11:45:30.895144 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-01-31 11:45:30.919498 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:30.944998 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:30.969524 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MENG.
Progress update 2023-01-31 11:45:31.003165 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-01-31 11:45:31.027621 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:31.053121 : Updated ev_id=20200305X61736 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-01-31 11:45:31.103037 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ALL.
Progress update 2023-01-31 11:45:31.128206 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.152832 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-01-31 11:45:31.178097 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.202824 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:31.228160 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.265295 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-01-31 11:45:31.286145 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.311278 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-01-31 11:45:31.336144 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:31.361176 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.386183 : Updated ev_id=20200616X52914 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:31.411197 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-01-31 11:45:31.436216 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.461225 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=SENG.
Progress update 2023-01-31 11:45:31.486235 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:31.511235 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.536235 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=SENG.
Progress update 2023-01-31 11:45:31.586735 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-01-31 11:45:31.611235 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.636236 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=SENG.
Progress update 2023-01-31 11:45:31.661235 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:31.686236 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.711236 : Updated ev_id=20200706X23656 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:31.736235 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=L24H flight_craft=ALL.
Progress update 2023-01-31 11:45:31.786737 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=L24H flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.811236 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=L24H flight_craft=SENG.
Progress update 2023-01-31 11:45:31.861275 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=L30D flight_craft=ALL.
Progress update 2023-01-31 11:45:31.886142 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.919659 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=L30D flight_craft=SENG.
Progress update 2023-01-31 11:45:31.944163 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:31.969660 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:31.994523 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=L90D flight_craft=SENG.
Progress update 2023-01-31 11:45:32.019644 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=ACTU.
Progress update 2023-01-31 11:45:32.044667 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=ALL.
Progress update 2023-01-31 11:45:32.069716 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=MAKE.
Progress update 2023-01-31 11:45:32.094215 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=MENG.
Progress update 2023-01-31 11:45:32.119717 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=NGHT.
Progress update 2023-01-31 11:45:32.144218 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=SENG.
Progress update 2023-01-31 11:45:32.169716 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=PIC flight_craft=SIMU.
Progress update 2023-01-31 11:45:32.194219 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=ACTU.
Progress update 2023-01-31 11:45:32.219664 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:32.244321 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:32.269298 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=MENG.
Progress update 2023-01-31 11:45:32.294313 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-01-31 11:45:32.319383 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:32.344321 : Updated ev_id=20201007102108 aircraft_key=1 crew_no=2 flight_type=TOTL flight_craft=SIMU.
Progress update 2023-01-31 11:45:32.369350 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ALL.
Progress update 2023-01-31 11:45:32.394351 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=MAKE.
Progress update 2023-01-31 11:45:32.444458 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=L24H flight_craft=ROTO.
Progress update 2023-01-31 11:45:32.469505 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ALL.
Progress update 2023-01-31 11:45:32.494007 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=MAKE.
Progress update 2023-01-31 11:45:32.519519 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=L30D flight_craft=ROTO.
Progress update 2023-01-31 11:45:32.544037 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ALL.
Progress update 2023-01-31 11:45:32.570035 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=MAKE.
Progress update 2023-01-31 11:45:32.636534 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=L90D flight_craft=ROTO.
Progress update 2023-01-31 11:45:32.678036 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ALL.
Progress update 2023-01-31 11:45:32.719536 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=MAKE.
Progress update 2023-01-31 11:45:32.753037 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=NGHT.
Progress update 2023-01-31 11:45:32.786535 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=PIC flight_craft=ROTO.
Progress update 2023-01-31 11:45:32.833536 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:32.869536 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=MAKE.
Progress update 2023-01-31 11:45:32.911037 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=NGHT.
Progress update 2023-01-31 11:45:32.936140 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ROTO.
Progress update 2023-01-31 11:45:32.961067 : Updated ev_id=20201028102204 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=SENG.
Progress update 2023-01-31 11:45:32.986160 : Updated ev_id=20201219102435 aircraft_key=1 crew_no=1 flight_type=TOTL flight_craft=ALL.
Progress update 2023-01-31 11:45:33.035176 : Number rows selected :    316.
Progress update 2023-01-31 11:45:33.035176 : Number rows inserted :     11.
Progress update 2023-01-31 11:45:33.035680 : Number rows updated  :    231.
Progress update 2023-01-31 11:45:33.035680 :
Progress update 2023-01-31 11:45:33.035680 : Database table       : seq_of_events       <-----------------------------------.
Progress update 2023-01-31 11:45:33.036175 : Number rows selected :      0.
Progress update 2023-01-31 11:45:33.091308 : INFO.00.065 Cleansing PostgreSQL data.
Progress update 2023-01-31 11:45:33.091308 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:45:33.144809 : INFO.00.066 Cleansing table 'aircraft' column 'acft_category'.
Progress update 2023-01-31 11:45:41.603871 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:45:41.604371 : INFO.00.066 Cleansing table 'aircraft' column 'dest_country'.
Progress update 2023-01-31 11:45:48.181403 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:45:48.181403 : INFO.00.066 Cleansing table 'aircraft' column 'dprt_country'.
Progress update 2023-01-31 11:45:54.740584 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:45:54.740584 : INFO.00.066 Cleansing table 'aircraft' column 'far_part'.
Progress update 2023-01-31 11:46:01.325780 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:46:01.326280 : INFO.00.066 Cleansing table 'aircraft' column 'oper_country'.
Progress update 2023-01-31 11:46:07.669490 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:46:07.669490 : INFO.00.066 Cleansing table 'aircraft' column 'owner_country'.
Progress update 2023-01-31 11:46:14.109179 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:46:14.109679 : INFO.00.066 Cleansing table 'aircraft' column 'regis_no'.
Progress update 2023-01-31 11:46:20.517732 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:46:20.518233 : INFO.00.066 Cleansing table 'events' column 'ev_city'.
Progress update 2023-01-31 11:46:23.075088 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:46:23.075588 : INFO.00.066 Cleansing table 'events' column 'ev_site_zipcode'.
Progress update 2023-01-31 11:46:25.659397 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:46:25.659397 : INFO.00.066 Cleansing table 'events' column 'latitude'.
Progress update 2023-01-31 11:46:28.121410 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:46:28.121911 : INFO.00.066 Cleansing table 'events' column 'longitude'.
Progress update 2023-01-31 11:46:30.566912 : -------------------------------------------------------------------------------.
Progress update 2023-01-31 11:46:30.566912 :       93,033,978,200 ns - Total time launcher.
Progress update 2023-01-31 11:46:30.567412 : INFO.00.006 End   Launcher.
Progress update 2023-01-31 11:46:30.567412 : ===============================================================================.
Progress update 2023-01-31 11:46:32.323818 : ===============================================================================.
Progress update 2023-01-31 11:46:32.323818 : INFO.00.004 Start Launcher.
Progress update 2023-01-31 11:46:32.325818 : INFO.00.001 The logger is configured and ready.
Progress update 2023-01-31 11:46:32.334318 : INFO.00.005 Argument task='c_l_l'.
Progress update 2023-01-31 11:46:32.334318 : -------------------------------------------------------------------------------.
Progress update 2023-01-31 11:46:32.334318 : INFO.00.040 Correct decimal US latitudes and longitudes.
Progress update 2023-01-31 11:46:32.334818 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:46:36.210603 : INFO.00.063 Processed data source 'events'.
Progress update 2023-01-31 11:46:36.210603 : Number cols deleted  :  60532.
Progress update 2023-01-31 11:46:36.210603 : --------------------------------------------------------------------------------
Progress update 2023-01-31 11:48:49.190371 : Number of rows so far read :   5000.
Progress update 2023-01-31 11:51:01.337060 : Number of rows so far read :  10000.
Progress update 2023-01-31 11:53:08.584764 : Number of rows so far read :  15000.
Progress update 2023-01-31 11:55:15.750614 : Number of rows so far read :  20000.
Progress update 2023-01-31 11:57:19.907175 : Number of rows so far read :  25000.
Progress update 2023-01-31 11:59:26.647850 : Number of rows so far read :  30000.
Progress update 2023-01-31 12:01:33.162914 : Number of rows so far read :  35000.
Progress update 2023-01-31 12:03:38.528157 : Number of rows so far read :  40000.
Progress update 2023-01-31 12:05:40.812415 : Number of rows so far read :  45000.
Progress update 2023-01-31 12:07:46.418709 : Number of rows so far read :  50000.
Progress update 2023-01-31 12:09:54.491229 : Number of rows so far read :  55000.
Progress update 2023-01-31 12:11:58.398636 : Number of rows so far read :  60000.
Progress update 2023-01-31 12:14:03.222919 : Number of rows so far read :  65000.
Progress update 2023-01-31 12:16:10.321027 : Number of rows so far read :  70000.
Progress update 2023-01-31 12:18:13.829083 : Number of rows so far read :  75000.
Progress update 2023-01-31 12:20:18.194432 : Number of rows so far read :  80000.
Progress update 2023-01-31 12:22:24.151206 : Number of rows so far read :  85000.
Progress update 2023-01-31 12:24:28.625969 : Number of rows so far read :  90000.
Progress update 2023-01-31 12:26:34.341236 : Number of rows so far read :  95000.
Progress update 2023-01-31 12:28:40.806479 : Number of rows so far read : 100000.
Progress update 2023-01-31 12:30:46.822193 : Number of rows so far read : 105000.
Progress update 2023-01-31 12:32:50.187954 : Number of rows so far read : 110000.
Progress update 2023-01-31 12:34:57.327867 : Number of rows so far read : 115000.
Progress update 2023-01-31 12:37:04.976116 : Number of rows so far read : 120000.
Progress update 2023-01-31 12:39:11.899429 : Number of rows so far read : 125000.
Progress update 2023-01-31 12:41:14.399273 : Number of rows so far read : 130000.
Progress update 2023-01-31 12:43:16.982197 : Number of rows so far read : 135000.
Progress update 2023-01-31 12:43:18.267859 : Number rows selected : 135048.
Progress update 2023-01-31 12:43:18.267859 : Number rows updated  : 135048.
Progress update 2023-01-31 12:43:18.268360 : -------------------------------------------------------------------------------.
Progress update 2023-01-31 12:43:18.268360 :    3,406,061,042,000 ns - Total time launcher.
Progress update 2023-01-31 12:43:18.268360 : INFO.00.006 End   Launcher.
Progress update 2023-01-31 12:43:18.268360 : ===============================================================================.
Progress update 2023-01-31 12:43:20.016859 : ===============================================================================.
Progress update 2023-01-31 12:43:20.017361 : INFO.00.004 Start Launcher.
Progress update 2023-01-31 12:43:20.018859 : INFO.00.001 The logger is configured and ready.
Progress update 2023-01-31 12:43:20.027859 : INFO.00.005 Argument task='v_n_d'.
Progress update 2023-01-31 12:43:20.027859 : -------------------------------------------------------------------------------.
Progress update 2023-01-31 12:43:20.028361 : INFO.00.043 Verify selected NTSB data.
Progress update 2023-01-31 12:43:20.028361 : --------------------------------------------------------------------------------
Progress update 2023-01-31 12:43:21.497600 : INFO.00.063 Processed data source 'events'.
Progress update 2023-01-31 12:43:21.498100 : Number cols deleted  :  27460.
Progress update 2023-01-31 12:43:21.498100 : --------------------------------------------------------------------------------
Progress update 2023-01-31 12:43:21.563914 : INFO.00.064 Verification of table 'events' column(s) 'latitude & longitude'.
Progress update 2023-01-31 12:43:21.563914 : --------------------------------------------------------------------------------
Progress update 2023-01-31 12:43:22.868436 : Number of rows so far read :   5000.
Progress update 2023-01-31 12:43:27.962084 : Number of rows so far read :  10000.
Progress update 2023-01-31 12:44:14.198291 : Number of rows so far read :  15000.
Progress update 2023-01-31 12:45:26.054734 : Number of rows so far read :  20000.
Progress update 2023-01-31 12:46:32.086270 : Number of rows so far read :  25000.
Progress update 2023-01-31 12:47:35.828046 : Number of rows so far read :  30000.
Progress update 2023-01-31 12:48:37.373942 : Number rows errors   :  12433.
Progress update 2023-01-31 12:48:37.373942 : --------------------------------------------------------------------------------
Progress update 2023-01-31 12:48:37.373942 : INFO.00.064 Verification of table 'events' column(s) 'ev_city'.
Progress update 2023-01-31 12:48:38.452522 : Number rows errors   :   6045.
Progress update 2023-01-31 12:48:38.452522 : --------------------------------------------------------------------------------
Progress update 2023-01-31 12:48:38.452522 : INFO.00.064 Verification of table 'events' column(s) 'ev_city & ev_site_zipcode'.
Progress update 2023-01-31 12:48:39.793359 : Number rows errors   :  16534.
Progress update 2023-01-31 12:48:39.793359 : --------------------------------------------------------------------------------
Progress update 2023-01-31 12:48:39.793359 : INFO.00.064 Verification of table 'events' column(s) 'ev_state'.
Progress update 2023-01-31 12:48:40.460070 : Number rows errors   :    291.
Progress update 2023-01-31 12:48:40.460070 : --------------------------------------------------------------------------------
Progress update 2023-01-31 12:48:40.460070 : INFO.00.064 Verification of table 'events' column(s) 'ev_site_zipcode'.
Progress update 2023-01-31 12:48:40.893070 : Number rows errors   :   6040.
Progress update 2023-01-31 12:48:40.893570 : --------------------------------------------------------------------------------
Progress update 2023-01-31 12:48:40.894571 : Number rows selected :  34447.
Progress update 2023-01-31 12:48:40.894571 : Number rows updated  :  41343.
Progress update 2023-01-31 12:48:40.894571 : Number rows errors   :  41343.
Progress update 2023-01-31 12:48:40.895071 : -------------------------------------------------------------------------------.
Progress update 2023-01-31 12:48:40.895071 :      320,996,710,100 ns - Total time launcher.
Progress update 2023-01-31 12:48:40.895071 : INFO.00.006 End   Launcher.
Progress update 2023-01-31 12:48:40.895071 : ===============================================================================.
Progress update 2023-01-31 12:48:43.124531 : ===============================================================================.
Progress update 2023-01-31 12:48:43.124531 : INFO.00.004 Start Launcher.
Progress update 2023-01-31 12:48:43.126531 : INFO.00.001 The logger is configured and ready.
Progress update 2023-01-31 12:48:43.135031 : INFO.00.005 Argument task='r_d_s'.
Progress update 2023-01-31 12:48:43.135031 : -------------------------------------------------------------------------------.
Progress update 2023-01-31 12:48:43.135031 : INFO.00.071 Refreshing the database schema.
Progress update 2023-01-31 12:48:43.135031 : --------------------------------------------------------------------------------
Progress update 2023-01-31 12:50:01.795485 : INFO.00.069 Materialized database view is refreshed: io_app_ae1982.
Progress update 2023-01-31 12:50:01.795986 : -------------------------------------------------------------------------------.
Progress update 2023-01-31 12:50:01.795986 :       78,787,454,400 ns - Total time launcher.
Progress update 2023-01-31 12:50:01.795986 : INFO.00.006 End   Launcher.
Progress update 2023-01-31 12:50:01.795986 : ===============================================================================.

-----------------------------------------------------------------------
The current time is: 12:50:01.91
Enter the new time:
-----------------------------------------------------------------------
End   run_io_avstats
=======================================================================
```
