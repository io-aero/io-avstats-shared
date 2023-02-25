# Update log from file up01FEB in 2023

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
The current time is: 12:40:33.05
Enter the new time:
=======================================================================
Progress update 2023-02-14 12:40:34.617584 : ===============================================================================.
Progress update 2023-02-14 12:40:34.618085 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 12:40:34.620084 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 12:40:34.628086 : INFO.00.008 Arguments task='d_n_a' msaccess='up01FEB'.
Progress update 2023-02-14 12:40:34.628086 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:40:34.628086 : INFO.00.047 Download NTSB MS Access database file 'up01FEB'.
Progress update 2023-02-14 12:40:34.628086 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:40:35.159424 : INFO.00.013 The connection to the MS Access database file 'up01FEB.zip' on the NTSB download page was successfully established.
Progress update 2023-02-14 12:40:35.559814 : INFO.00.014 From the file 'up01FEB.zip' 2 chunks were downloaded.
Progress update 2023-02-14 12:40:35.581397 : INFO.00.015 The file 'up01FEB.zip' was successfully unpacked.
Progress update 2023-02-14 12:40:35.593815 : INFO.00.051 msaccess_file='D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\IO-AVSTATS.mdb'.
Progress update 2023-02-14 12:40:35.593815 : INFO.00.051 msaccess_file='D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\up01FEB.sql'.
Progress update 2023-02-14 12:40:35.601315 : INFO.00.052 razorsql_jar_file='C:\Program Files\RazorSQL\razorsql.jar'.
Progress update 2023-02-14 12:40:35.601315 : INFO.00.053 razorsql_java_path='C:\Program Files\RazorSQL\jre11\bin\java'.
1676374835677: launching RazorSQL . . .
1676374835677: args . . .
-backup
IO-AVSTATS
null
null
;
null
D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\up01FEB.sql
NO
tables
YES
null
NO
NO
1676374835714: userName: walte
1676374835714: libraryPath: C:\Program Files\RazorSQL\jre11\bin;C:\WINDOWS\Sun\Java\bin;C:\WINDOWS\system32;C:\WINDOWS;C:\Users\walte\.virtualenvs\io-avstats-db-1NaENwPt\Scripts;C:\Program Files (x86)\VMware\VMware Player\bin\;C:\Program Files (x86)\infogridpacific\AZARDI;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\Calibre2\;C:\Program Files\dotnet\;C:\Program Files\Git LFS;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files\Pandoc\;C:\Program Files\TortoiseGit\bin;C:\Software\GnuWin32\bin;C:\WINDOWS;C:\WINDOWS\system32;C:\WINDOWS\System32\OpenSSH\;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Users\walte\.nimble\bin;C:\Windows;C:\Windows\system32;C:\Windows\System32\OpenSSH\;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Software\gradle-7.6\bin;C:\Program Files\doxygen\bin;C:\Program Files\Graphviz\bin;C:\Software\PostgreSQL\15\bin;C:\Software\Python\Python310;C:\Software\Python\Python310\Scripts;C:\Software\jdk-19\bin;C:\Program Files\LLVM\bin;C:\Program Files\Amazon\AWSCLIV2\;C:\Program Files\PuTTY\;C:\Software\Gpg4win\..\GnuPG\bin;C:\Program Files\nodejs\;C:\Program Files\Git\cmd;C:\Program Files\Docker\Docker\resources\bin;C:\Software\.cargo\bin;C:\Users\walte\.cargo\bin;C:\Users\walte\AppData\Local\Microsoft\WindowsApps;C:\Software\Microsoft VS Code\bin;C:\Users\walte\go\bin;c:\users\walte\.local\bin;C:\Users\walte\AppData\Local\JetBrains\Toolbox\scripts;C:\Users\walte\AppData\Roaming\npm;C:\Software\texlive\2022\bin\win32;.
1676374835714: javaVersion: 11.0.13
1676374835714:
1676374835715: Verifying RazorSQL resources location.
1676374835715:
1676374835715: testing base url: / = file:/C:/Program%20Files/RazorSQL/
1676374835715:
1676374835715: testString1: file:/C:/Program%20Files/RazorSQL/razorsql.jar
1676374835715: testString2: file:/C:/Program%20Files/RazorSQL/data/base.ssql
1676374835716: testFile1: C:\Program Files\RazorSQL\razorsql.jar
1676374835716: testFile2: C:\Program Files\RazorSQL\data\base.ssql
1676374835716: both test file exists.  Base URL found.
1676374835716: resource directory: file:/C:/Program%20Files/RazorSQL/
1676374835716: user home: C:\Users\walte
1676374835718: user profile: C:\Users\walte
1676374835718: app data: C:\Users\walte\AppData\Roaming
1676374835718: checking write access to: C:\Users\walte\AppData\Roaming
1676374835718: write dir: C:\Users\walte\AppData\Roaming\RichardsonSoftware
1676374835718: can write to C:\Users\walte\AppData\Roaming
1676374835718: user.home: C:\Users\walte\AppData\Roaming
1676374835718: RazorSQL Scratch Directory: C:\Users\walte\AppData\Roaming\RazorSQL
1676374835718: RazorSQL Scratch Directory exists
1676374835718: checking for sub directories
1676374835718: razorsql launch log: C:\Users\walte\AppData\Roaming\RazorSQL\razorsql_launch_log.txt
1676374835719: launch log file = C:\Users\walte\AppData\Roaming\RazorSQL\razorsql_launch_log.txt
1676374835719: Checking for graphics properties
1676374835719: graphics properties file: C:\Users\walte\AppData\Roaming\RazorSQL\data\graphics_properties.txt
1676374835719: gOverride: null
1676374835719: not disabling advanced graphics
1676374835720: path0: file:/C:/Program%20Files/RazorSQL/data/run.ssql
1676374835720: path1: file:/C:/Program%20Files/RazorSQL/razorsql.jar
1676374835720: runArgs: true
1676374835720: showScreen: false
1676374835720: args[0]: -backup
1676374835720: args[1]: IO-AVSTATS
1676374835720: args[2]: null
1676374835721: args[3]: null
1676374835721: args[4]: ;
1676374835721: args[5]: null
1676374835721: args[6]: D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\up01FEB.sql
1676374835721: args[7]: NO
1676374835721: args[8]: tables
1676374835721: args[9]: YES
1676374835721: args[10]: null
1676374835721: args[11]: NO
1676374835721: args[12]: NO
1676374835721: Command: -backup
1676374835721: Running -backup
h: name = C:\Program Files\RazorSQL\data\run.ssql
h: name = C:\Program Files\RazorSQL\razorsql.jar
1676374835728: Attempting to load . . .
command found
uOne: file:/C:/Program%20Files/RazorSQL/
h: name = C:\Program Files\RazorSQL\data\run.ssql
1676374835738reading file . . .C:\Program Files\RazorSQL\data\base.ssql
1676374835764done reading . . .
1676374835774done converting
1676374835774starting lib load.
1676374835786lib load complete.
In command line processor
Max Memory: 30688.0
Current Total Memory: 2048.0
Free Memory: 1956.0
1676374835860: r init
1676374835860: d init
1676374835861: get default file encoding
1676374835861: end d init
custom home directory: null
Checking for user data from old versions
1676374835862: user home: C:\Users\walte
1676374835862: user profile: C:\Users\walte
1676374835862: app data: C:\Users\walte\AppData\Roaming
1676374835862: checking write access to: C:\Users\walte\AppData\Roaming
1676374835862: write dir: C:\Users\walte\AppData\Roaming\RichardsonSoftware
1676374835863: can write to C:\Users\walte\AppData\Roaming
newHome: C:\Users\walte\AppData\Roaming\RazorSQL
dataHome: C:\Users\walte\AppData\Roaming/RazorSQL/data/
preferences file: C:\Users\walte\AppData\Roaming\RazorSQL\data\preferences.txt
Profiles Exist
1676374835872: loading icons
1676374836032: done r init
Getting connection data from: IO-AVSTATS
1676374836034: r init
1676374836034: d init
1676374836034: get default file encoding
1676374836034: end d init
custom home directory: null
Checking for user data from old versions
newHome: C:\Users\walte\AppData\Roaming\RazorSQL
dataHome: C:\Users\walte\AppData\Roaming/RazorSQL/data/
preferences file: C:\Users\walte\AppData\Roaming\RazorSQL\data\preferences.txt
Profiles Exist
1676374836035: loading icons
1676374836044: done r init
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
Progress update 2023-02-14 12:40:36.643814 : INFO.00.011 The DDL script for the MS Access database 'up01FEB.mdb' was created successfully.
Progress update 2023-02-14 12:40:36.648816 : INFO.00.012 The DDL script for the MS Access database 'up01FEB.mdb' is identical to the reference script.
Progress update 2023-02-14 12:40:36.648816 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:40:36.649317 :        2,152,232,500 ns - Total time launcher.
Progress update 2023-02-14 12:40:36.649317 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 12:40:36.649317 : ===============================================================================.
Progress update 2023-02-14 12:40:38.288389 : ===============================================================================.
Progress update 2023-02-14 12:40:38.288389 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 12:40:38.290389 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 12:40:38.298889 : INFO.00.008 Arguments task='l_n_a' msaccess='up01FEB'.
Progress update 2023-02-14 12:40:38.298889 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:40:38.298889 : INFO.00.049 Load NTSB MS Access database data from file 'up01FEB'.
Progress update 2023-02-14 12:40:38.298889 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:40:38.299388 : INFO.00.054 ODBC driver='DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\up01FEB.mdb;'.
Progress update 2023-02-14 12:40:38.481389 : INFO.00.021 The following database table is not processed: 'MSysAccessObjects'.
Progress update 2023-02-14 12:40:38.481389 : INFO.00.021 The following database table is not processed: 'MSysACEs'.
Progress update 2023-02-14 12:40:38.481389 : INFO.00.021 The following database table is not processed: 'MSysIMEXColumns'.
Progress update 2023-02-14 12:40:38.481389 : INFO.00.021 The following database table is not processed: 'MSysIMEXSpecs'.
Progress update 2023-02-14 12:40:38.481389 : INFO.00.021 The following database table is not processed: 'MSysModules2'.
Progress update 2023-02-14 12:40:38.481889 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupCategories'.
Progress update 2023-02-14 12:40:38.481889 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroups'.
Progress update 2023-02-14 12:40:38.481889 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupToObjects'.
Progress update 2023-02-14 12:40:38.481889 : INFO.00.021 The following database table is not processed: 'MSysNavPaneObjectIDs'.
Progress update 2023-02-14 12:40:38.481889 : INFO.00.021 The following database table is not processed: 'MSysObjects'.
Progress update 2023-02-14 12:40:38.481889 : INFO.00.021 The following database table is not processed: 'MSysQueries'.
Progress update 2023-02-14 12:40:38.482389 : INFO.00.021 The following database table is not processed: 'MSysRelationships'.
Progress update 2023-02-14 12:40:38.482389 : INFO.00.021 The following database table is not processed: 'Country'.
Progress update 2023-02-14 12:40:38.482389 : INFO.00.021 The following database table is not processed: 'ct_iaids'.
Progress update 2023-02-14 12:40:38.482389 : INFO.00.021 The following database table is not processed: 'ct_seqevt'.
Progress update 2023-02-14 12:40:38.482389 : INFO.00.021 The following database table is not processed: 'eADMSPUB_DataDictionary'.
Progress update 2023-02-14 12:40:38.482889 : INFO.00.021 The following database table is not processed: 'states'.
Progress update 2023-02-14 12:40:38.482889 :
Progress update 2023-02-14 12:40:38.482889 : Database table       : events              <-----------------------------------.
Progress update 2023-02-14 12:40:38.776761 : Number rows selected :      125.
Progress update 2023-02-14 12:40:38.777262 :
Progress update 2023-02-14 12:40:38.777262 : Database table       : aircraft            <-----------------------------------.
Progress update 2023-02-14 12:40:38.906262 : Updated  ev_id=20181126X43959 aircraft_key=1.
Progress update 2023-02-14 12:40:45.233932 : Number rows selected :      128.
Progress update 2023-02-14 12:40:45.233932 : Number rows updated  :        1.
Progress update 2023-02-14 12:40:45.233932 :
Progress update 2023-02-14 12:40:45.234433 : Database table       : dt_events           <-----------------------------------.
Progress update 2023-02-14 12:40:45.785400 : Number rows selected :      595.
Progress update 2023-02-14 12:40:45.785400 :
Progress update 2023-02-14 12:40:45.785900 : Database table       : ntsb_admin          <-----------------------------------.
Progress update 2023-02-14 12:40:45.910934 : Number rows selected :      125.
Progress update 2023-02-14 12:40:45.910934 :
Progress update 2023-02-14 12:40:45.910934 : Database table       : dt_aircraft         <-----------------------------------.
Progress update 2023-02-14 12:40:46.839937 : Number rows selected :     1027.
Progress update 2023-02-14 12:40:46.840438 :
Progress update 2023-02-14 12:40:46.840438 : Database table       : engines             <-----------------------------------.
Progress update 2023-02-14 12:40:46.901938 : Number rows selected :       53.
Progress update 2023-02-14 12:40:46.902438 :
Progress update 2023-02-14 12:40:46.902438 : Database table       : events_sequence     <-----------------------------------.
Progress update 2023-02-14 12:40:47.104439 : Number rows selected :      202.
Progress update 2023-02-14 12:40:47.104439 :
Progress update 2023-02-14 12:40:47.104939 : Database table       : findings            <-----------------------------------.
Progress update 2023-02-14 12:40:47.214937 : Number rows selected :      105.
Progress update 2023-02-14 12:40:47.215438 :
Progress update 2023-02-14 12:40:47.215438 : Database table       : flight_crew         <-----------------------------------.
Progress update 2023-02-14 12:40:47.309937 : Number rows selected :       76.
Progress update 2023-02-14 12:40:47.310438 :
Progress update 2023-02-14 12:40:47.310438 : Database table       : injury              <-----------------------------------.
Progress update 2023-02-14 12:40:47.758938 : Number rows selected :      484.
Progress update 2023-02-14 12:40:47.758938 :
Progress update 2023-02-14 12:40:47.759438 : Database table       : narratives          <-----------------------------------.
Progress update 2023-02-14 12:40:48.397474 : Number rows selected :       68.
Progress update 2023-02-14 12:40:48.397474 :
Progress update 2023-02-14 12:40:48.397474 : Database table       : occurrences         <-----------------------------------.
Progress update 2023-02-14 12:40:48.397974 : Number rows selected :        0.
Progress update 2023-02-14 12:40:48.397974 :
Progress update 2023-02-14 12:40:48.397974 : Database table       : dt_flight_crew      <-----------------------------------.
Progress update 2023-02-14 12:40:48.748475 : Number rows selected :      381.
Progress update 2023-02-14 12:40:48.748475 :
Progress update 2023-02-14 12:40:48.748974 : Database table       : flight_time         <-----------------------------------.
Progress update 2023-02-14 12:40:49.524475 : Number rows selected :      841.
Progress update 2023-02-14 12:40:49.524475 :
Progress update 2023-02-14 12:40:49.524974 : Database table       : seq_of_events       <-----------------------------------.
Progress update 2023-02-14 12:40:49.525474 : Number rows selected :        0.
Progress update 2023-02-14 12:40:49.580415 : INFO.00.065 Cleansing PostgreSQL data.
Progress update 2023-02-14 12:40:49.580415 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:40:49.645914 : INFO.00.066 Cleansing table 'aircraft' column 'acft_category'.
Progress update 2023-02-14 12:40:57.455671 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:40:57.455671 : INFO.00.066 Cleansing table 'aircraft' column 'dest_country'.
Progress update 2023-02-14 12:41:01.383447 : Number cols trimmed  :        1.
Progress update 2023-02-14 12:41:05.239626 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:41:05.239626 : INFO.00.066 Cleansing table 'aircraft' column 'dprt_country'.
Progress update 2023-02-14 12:41:09.172820 : Number cols trimmed  :        1.
Progress update 2023-02-14 12:41:13.010370 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:41:13.010370 : INFO.00.066 Cleansing table 'aircraft' column 'far_part'.
Progress update 2023-02-14 12:41:20.645645 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:41:20.645645 : INFO.00.066 Cleansing table 'aircraft' column 'oper_country'.
Progress update 2023-02-14 12:41:24.502019 : Number cols trimmed  :        1.
Progress update 2023-02-14 12:41:28.362019 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:41:28.362019 : INFO.00.066 Cleansing table 'aircraft' column 'owner_country'.
Progress update 2023-02-14 12:41:32.283535 : Number cols trimmed  :        1.
Progress update 2023-02-14 12:41:36.129595 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:41:36.129595 : INFO.00.066 Cleansing table 'aircraft' column 'regis_no'.
Progress update 2023-02-14 12:41:43.843888 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:41:43.843888 : INFO.00.066 Cleansing table 'events' column 'ev_city'.
Progress update 2023-02-14 12:41:43.879388 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:41:43.879388 : INFO.00.066 Cleansing table 'events' column 'ev_site_zipcode'.
Progress update 2023-02-14 12:41:43.906388 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:41:43.906388 : INFO.00.066 Cleansing table 'events' column 'latitude'.
Progress update 2023-02-14 12:41:43.931388 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:41:43.931388 : INFO.00.066 Cleansing table 'events' column 'longitude'.
Progress update 2023-02-14 12:41:43.957888 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:41:43.957888 :       65,788,499,500 ns - Total time launcher.
Progress update 2023-02-14 12:41:43.957888 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 12:41:43.958388 : ===============================================================================.
Progress update 2023-02-14 12:41:45.637891 : ===============================================================================.
Progress update 2023-02-14 12:41:45.637891 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 12:41:45.639891 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 12:41:45.649892 : INFO.00.005 Argument task='c_l_l'.
Progress update 2023-02-14 12:41:45.649892 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:41:45.650391 : INFO.00.040 Correct decimal US latitudes and longitudes.
Progress update 2023-02-14 12:41:45.650391 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:41:52.719466 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:41:57.035560 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:42:01.516715 : Number of rows so far read :    30000.
Progress update 2023-02-14 12:42:05.849536 : Number of rows so far read :    40000.
Progress update 2023-02-14 12:42:10.206370 : Number of rows so far read :    50000.
Progress update 2023-02-14 12:42:14.513464 : Number of rows so far read :    60000.
Progress update 2023-02-14 12:42:18.845929 : Number of rows so far read :    70000.
Progress update 2023-02-14 12:42:23.194965 : Number of rows so far read :    80000.
Progress update 2023-02-14 12:42:27.642595 : Number of rows so far read :    90000.
Progress update 2023-02-14 12:42:32.050498 : Number of rows so far read :   100000.
Progress update 2023-02-14 12:42:36.482574 : Number of rows so far read :   110000.
Progress update 2023-02-14 12:42:41.014879 : Number of rows so far read :   120000.
Progress update 2023-02-14 12:42:45.463273 : Number of rows so far read :   130000.
Progress update 2023-02-14 12:42:47.792092 : Number rows selected :   135079.
Progress update 2023-02-14 12:42:47.792092 : Number rows updated  :   135079.
Progress update 2023-02-14 12:42:47.792092 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:42:47.792092 :       62,274,201,400 ns - Total time launcher.
Progress update 2023-02-14 12:42:47.792593 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 12:42:47.792593 : ===============================================================================.
Progress update 2023-02-14 12:42:49.460389 : ===============================================================================.
Progress update 2023-02-14 12:42:49.460389 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 12:42:49.462388 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 12:42:49.470389 : INFO.00.005 Argument task='v_n_d'.
Progress update 2023-02-14 12:42:49.470889 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:42:49.470889 : INFO.00.043 Verify selected NTSB data.
Progress update 2023-02-14 12:42:49.470889 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:42:51.003681 : INFO.00.063 Processed data source 'events'.
Progress update 2023-02-14 12:42:51.003681 : Number cols deleted  :    88183.
Progress update 2023-02-14 12:42:51.004224 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:42:51.058683 : INFO.00.064 Verification of table 'events' column(s) 'latitude & longitude'.
Progress update 2023-02-14 12:42:51.058683 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:42:51.545181 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:42:53.752673 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:42:56.293778 : Number of rows so far read :    30000.
Progress update 2023-02-14 12:42:57.440185 : Number rows errors   :    12443.
Progress update 2023-02-14 12:42:57.440185 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:42:57.440185 : INFO.00.064 Verification of table 'events' column(s) 'ev_city'.
Progress update 2023-02-14 12:42:57.825185 : Number rows errors   :     6045.
Progress update 2023-02-14 12:42:57.825686 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:42:57.825686 : INFO.00.064 Verification of table 'events' column(s) 'ev_city & ev_site_zipcode'.
Progress update 2023-02-14 12:42:58.375685 : Number rows errors   :    16533.
Progress update 2023-02-14 12:42:58.375685 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:42:58.375685 : INFO.00.064 Verification of table 'events' column(s) 'ev_state'.
Progress update 2023-02-14 12:42:58.426685 : Number rows errors   :      289.
Progress update 2023-02-14 12:42:58.426685 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:42:58.426685 : INFO.00.064 Verification of table 'events' column(s) 'ev_site_zipcode'.
Progress update 2023-02-14 12:42:58.534683 : Number rows errors   :     6040.
Progress update 2023-02-14 12:42:58.535183 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:42:58.536182 : Number rows selected :    34469.
Progress update 2023-02-14 12:42:58.536182 : Number rows updated  :    41350.
Progress update 2023-02-14 12:42:58.536182 : Number rows errors   :    41350.
Progress update 2023-02-14 12:42:58.536684 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:42:58.536684 :        9,190,294,400 ns - Total time launcher.
Progress update 2023-02-14 12:42:58.536684 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 12:42:58.536684 : ===============================================================================.
Progress update 2023-02-14 12:43:00.214827 : ===============================================================================.
Progress update 2023-02-14 12:43:00.215327 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 12:43:00.216827 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 12:43:00.225327 : INFO.00.005 Argument task='r_d_s'.
Progress update 2023-02-14 12:43:00.225327 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:43:00.225327 : INFO.00.071 Refreshing the database schema.
Progress update 2023-02-14 12:43:00.225827 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:43:52.491689 : INFO.00.069 Materialized database view is refreshed: io_app_ae1982.
Progress update 2023-02-14 12:43:52.492189 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:43:52.492189 :       52,390,861,600 ns - Total time launcher.
Progress update 2023-02-14 12:43:52.492189 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 12:43:52.492189 : ===============================================================================.

-----------------------------------------------------------------------
The current time is: 12:43:52.63
Enter the new time:
-----------------------------------------------------------------------
End   run_io_avstats
=======================================================================
```
