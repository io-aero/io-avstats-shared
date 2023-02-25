# Reset log from file avall

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
Enter the desired task [default: version] l_n_a
=========================================================
avall.mdb
IO-AVSTATS.mdb
Pre2008.mdb
up01FEB.mdb
up01JAN.mdb
up08FEB.mdb
up08JAN.mdb
up15JAN.mdb
up22JAN.mdb
---------------------------------------------------------
Enter the stem name of the desired MS Access database file avall

Script run_io_avstats is now running
=======================================================================
Start run_io_avstats
-----------------------------------------------------------------------
IO-AVSTATS - Aviation Event Statistics.
-----------------------------------------------------------------------
PYTHONPATH :
-----------------------------------------------------------------------
TASK       : l_n_a
MSACCESS   : avall
MSEXCEL    :
-----------------------------------------------------------------------
The current time is: 12:29:40.88
Enter the new time:
=======================================================================
Progress update 2023-02-14 12:29:42.461932 : ===============================================================================.
Progress update 2023-02-14 12:29:42.462333 : INFO.00.004 Start Launcher.
Progress update 2023-02-14 12:29:42.463925 : INFO.00.001 The logger is configured and ready.
Progress update 2023-02-14 12:29:42.472832 : INFO.00.008 Arguments task='l_n_a' msaccess='avall'.
Progress update 2023-02-14 12:29:42.472832 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:29:42.472832 : INFO.00.049 Load NTSB MS Access database data from file 'avall'.
Progress update 2023-02-14 12:29:42.472832 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:29:42.472832 : INFO.00.054 ODBC driver='DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};DBQ=D:\SoftDevelopment\Projects\IO-Aero\io-avstats-db\data\download\avall.mdb;'.
Progress update 2023-02-14 12:29:42.668833 : INFO.00.021 The following database table is not processed: 'MSysAccessObjects'.
Progress update 2023-02-14 12:29:42.668833 : INFO.00.021 The following database table is not processed: 'MSysACEs'.
Progress update 2023-02-14 12:29:42.668833 : INFO.00.021 The following database table is not processed: 'MSysIMEXColumns'.
Progress update 2023-02-14 12:29:42.669333 : INFO.00.021 The following database table is not processed: 'MSysIMEXSpecs'.
Progress update 2023-02-14 12:29:42.669333 : INFO.00.021 The following database table is not processed: 'MSysModules2'.
Progress update 2023-02-14 12:29:42.669333 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupCategories'.
Progress update 2023-02-14 12:29:42.669333 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroups'.
Progress update 2023-02-14 12:29:42.669333 : INFO.00.021 The following database table is not processed: 'MSysNavPaneGroupToObjects'.
Progress update 2023-02-14 12:29:42.669333 : INFO.00.021 The following database table is not processed: 'MSysNavPaneObjectIDs'.
Progress update 2023-02-14 12:29:42.669333 : INFO.00.021 The following database table is not processed: 'MSysObjects'.
Progress update 2023-02-14 12:29:42.669832 : INFO.00.021 The following database table is not processed: 'MSysQueries'.
Progress update 2023-02-14 12:29:42.669832 : INFO.00.021 The following database table is not processed: 'MSysRelationships'.
Progress update 2023-02-14 12:29:42.669832 : INFO.00.021 The following database table is not processed: 'Country'.
Progress update 2023-02-14 12:29:42.669832 : INFO.00.021 The following database table is not processed: 'ct_iaids'.
Progress update 2023-02-14 12:29:42.669832 : INFO.00.021 The following database table is not processed: 'ct_seqevt'.
Progress update 2023-02-14 12:29:42.669832 : INFO.00.021 The following database table is not processed: 'eADMSPUB_DataDictionary'.
Progress update 2023-02-14 12:29:42.670332 : INFO.00.021 The following database table is not processed: 'states'.
Progress update 2023-02-14 12:29:42.670332 :
Progress update 2023-02-14 12:29:42.670332 : Database table       : events              <-----------------------------------.
Progress update 2023-02-14 12:29:49.742966 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:29:55.341461 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:29:58.374461 : Number rows selected :    25182.
Progress update 2023-02-14 12:29:58.374461 : Number rows inserted :    25182.
Progress update 2023-02-14 12:29:58.396961 :
Progress update 2023-02-14 12:29:58.396961 : Database table       : aircraft            <-----------------------------------.
Progress update 2023-02-14 12:30:06.097463 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:30:11.928944 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:30:15.161602 : Number rows selected :    25582.
Progress update 2023-02-14 12:30:15.161602 : Number rows inserted :    25582.
Progress update 2023-02-14 12:30:15.185103 :
Progress update 2023-02-14 12:30:15.185103 : Database table       : dt_events           <-----------------------------------.
Progress update 2023-02-14 12:30:19.601296 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:30:23.667132 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:30:27.765656 : Number of rows so far read :    30000.
Progress update 2023-02-14 12:30:31.848003 : Number of rows so far read :    40000.
Progress update 2023-02-14 12:30:35.830504 : Number of rows so far read :    50000.
Progress update 2023-02-14 12:30:39.796428 : Number of rows so far read :    60000.
Progress update 2023-02-14 12:30:43.803231 : Number of rows so far read :    70000.
Progress update 2023-02-14 12:30:47.802385 : Number of rows so far read :    80000.
Progress update 2023-02-14 12:30:50.026681 : Number rows selected :    85573.
Progress update 2023-02-14 12:30:50.026681 : Number rows inserted :    85573.
Progress update 2023-02-14 12:30:50.035178 :
Progress update 2023-02-14 12:30:50.035178 : Database table       : ntsb_admin          <-----------------------------------.
Progress update 2023-02-14 12:30:53.967122 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:30:57.999622 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:31:00.190122 : Number rows selected :    25184.
Progress update 2023-02-14 12:31:00.190622 : Number rows inserted :    25184.
Progress update 2023-02-14 12:31:00.192122 :
Progress update 2023-02-14 12:31:00.192122 : Database table       : dt_aircraft         <-----------------------------------.
Progress update 2023-02-14 12:31:05.447622 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:31:09.637622 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:31:13.745428 : Number of rows so far read :    30000.
Progress update 2023-02-14 12:31:17.851936 : Number of rows so far read :    40000.
Progress update 2023-02-14 12:31:22.043052 : Number of rows so far read :    50000.
Progress update 2023-02-14 12:31:26.241926 : Number of rows so far read :    60000.
Progress update 2023-02-14 12:31:30.424003 : Number of rows so far read :    70000.
Progress update 2023-02-14 12:31:34.630807 : Number of rows so far read :    80000.
Progress update 2023-02-14 12:31:38.863615 : Number of rows so far read :    90000.
Progress update 2023-02-14 12:31:43.253869 : Number of rows so far read :   100000.
Progress update 2023-02-14 12:31:47.402531 : Number of rows so far read :   110000.
Progress update 2023-02-14 12:31:51.642858 : Number of rows so far read :   120000.
Progress update 2023-02-14 12:31:55.892100 : Number of rows so far read :   130000.
Progress update 2023-02-14 12:32:00.265694 : Number of rows so far read :   140000.
Progress update 2023-02-14 12:32:04.397521 : Number of rows so far read :   150000.
Progress update 2023-02-14 12:32:08.446971 : Number of rows so far read :   160000.
Progress update 2023-02-14 12:32:12.478868 : Number of rows so far read :   170000.
Progress update 2023-02-14 12:32:16.519532 : Number of rows so far read :   180000.
Progress update 2023-02-14 12:32:20.535164 : Number of rows so far read :   190000.
Progress update 2023-02-14 12:32:24.616908 : Number of rows so far read :   200000.
Progress update 2023-02-14 12:32:28.682832 : Number of rows so far read :   210000.
Progress update 2023-02-14 12:32:29.657576 : Number rows selected :   212340.
Progress update 2023-02-14 12:32:29.657576 : Number rows inserted :   212340.
Progress update 2023-02-14 12:32:29.679574 :
Progress update 2023-02-14 12:32:29.679574 : Database table       : engines             <-----------------------------------.
Progress update 2023-02-14 12:32:34.306577 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:32:38.663478 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:32:40.154629 : Number rows selected :    23311.
Progress update 2023-02-14 12:32:40.154629 : Number rows inserted :    23311.
Progress update 2023-02-14 12:32:40.161127 :
Progress update 2023-02-14 12:32:40.161127 : Database table       : events_sequence     <-----------------------------------.
Progress update 2023-02-14 12:32:44.820397 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:32:49.068941 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:32:53.309753 : Number of rows so far read :    30000.
Progress update 2023-02-14 12:32:57.700252 : Number of rows so far read :    40000.
Progress update 2023-02-14 12:33:02.023788 : Number of rows so far read :    50000.
Progress update 2023-02-14 12:33:04.206602 : Number rows selected :    55039.
Progress update 2023-02-14 12:33:04.206602 : Number rows inserted :    55039.
Progress update 2023-02-14 12:33:04.214598 :
Progress update 2023-02-14 12:33:04.214598 : Database table       : findings            <-----------------------------------.
Progress update 2023-02-14 12:33:09.029968 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:33:13.253607 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:33:17.527806 : Number of rows so far read :    30000.
Progress update 2023-02-14 12:33:21.751245 : Number of rows so far read :    40000.
Progress update 2023-02-14 12:33:26.025567 : Number of rows so far read :    50000.
Progress update 2023-02-14 12:33:30.257445 : Number rows selected :    59925.
Progress update 2023-02-14 12:33:30.257947 : Number rows inserted :    59925.
Progress update 2023-02-14 12:33:30.272445 :
Progress update 2023-02-14 12:33:30.272445 : Database table       : flight_crew         <-----------------------------------.
Progress update 2023-02-14 12:33:35.422820 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:33:40.004489 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:33:42.687257 : Number rows selected :    25800.
Progress update 2023-02-14 12:33:42.687665 : Number rows inserted :    25800.
Progress update 2023-02-14 12:33:42.697177 :
Progress update 2023-02-14 12:33:42.697177 : Database table       : injury              <-----------------------------------.
Progress update 2023-02-14 12:33:47.252703 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:33:51.401771 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:33:55.567310 : Number of rows so far read :    30000.
Progress update 2023-02-14 12:33:59.907496 : Number of rows so far read :    40000.
Progress update 2023-02-14 12:34:04.006575 : Number of rows so far read :    50000.
Progress update 2023-02-14 12:34:08.113659 : Number of rows so far read :    60000.
Progress update 2023-02-14 12:34:12.229561 : Number of rows so far read :    70000.
Progress update 2023-02-14 12:34:14.420747 : Number rows selected :    75354.
Progress update 2023-02-14 12:34:14.420747 : Number rows inserted :    75354.
Progress update 2023-02-14 12:34:14.428747 :
Progress update 2023-02-14 12:34:14.428747 : Database table       : narratives          <-----------------------------------.
Progress update 2023-02-14 12:34:37.922197 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:34:59.883485 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:35:09.721695 : Number rows selected :    24251.
Progress update 2023-02-14 12:35:09.722194 : Number rows inserted :    24251.
Progress update 2023-02-14 12:35:09.746695 :
Progress update 2023-02-14 12:35:09.746695 : Database table       : occurrences         <-----------------------------------.
Progress update 2023-02-14 12:35:09.747695 : Number rows selected :        0.
Progress update 2023-02-14 12:35:09.747695 :
Progress update 2023-02-14 12:35:09.747695 : Database table       : dt_flight_crew      <-----------------------------------.
Progress update 2023-02-14 12:35:14.687314 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:35:18.903115 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:35:23.134594 : Number of rows so far read :    30000.
Progress update 2023-02-14 12:35:27.367073 : Number of rows so far read :    40000.
Progress update 2023-02-14 12:35:31.565775 : Number of rows so far read :    50000.
Progress update 2023-02-14 12:35:35.806426 : Number of rows so far read :    60000.
Progress update 2023-02-14 12:35:40.067087 : Number of rows so far read :    70000.
Progress update 2023-02-14 12:35:44.287162 : Number of rows so far read :    80000.
Progress update 2023-02-14 12:35:48.519653 : Number of rows so far read :    90000.
Progress update 2023-02-14 12:35:52.785208 : Number of rows so far read :   100000.
Progress update 2023-02-14 12:35:57.075513 : Number of rows so far read :   110000.
Progress update 2023-02-14 12:36:01.399286 : Number of rows so far read :   120000.
Progress update 2023-02-14 12:36:05.631786 : Number of rows so far read :   130000.
Progress update 2023-02-14 12:36:09.855286 : Number of rows so far read :   140000.
Progress update 2023-02-14 12:36:11.379786 : Number rows selected :   143546.
Progress update 2023-02-14 12:36:11.380286 : Number rows inserted :   143546.
Progress update 2023-02-14 12:36:11.394786 :
Progress update 2023-02-14 12:36:11.394786 : Database table       : flight_time         <-----------------------------------.
Progress update 2023-02-14 12:36:17.403164 : Number of rows so far read :    10000.
Progress update 2023-02-14 12:36:21.651900 : Number of rows so far read :    20000.
Progress update 2023-02-14 12:36:26.017631 : Number of rows so far read :    30000.
Progress update 2023-02-14 12:36:30.374768 : Number of rows so far read :    40000.
Progress update 2023-02-14 12:36:34.681808 : Number of rows so far read :    50000.
Progress update 2023-02-14 12:36:38.972620 : Number of rows so far read :    60000.
Progress update 2023-02-14 12:36:43.238174 : Number of rows so far read :    70000.
Progress update 2023-02-14 12:36:47.494674 : Number of rows so far read :    80000.
Progress update 2023-02-14 12:36:51.902131 : Number of rows so far read :    90000.
Progress update 2023-02-14 12:36:56.201135 : Number of rows so far read :   100000.
Progress update 2023-02-14 12:37:00.791131 : Number of rows so far read :   110000.
Progress update 2023-02-14 12:37:05.140150 : Number of rows so far read :   120000.
Progress update 2023-02-14 12:37:09.522150 : Number of rows so far read :   130000.
Progress update 2023-02-14 12:37:13.812650 : Number of rows so far read :   140000.
Progress update 2023-02-14 12:37:18.111733 : Number of rows so far read :   150000.
Progress update 2023-02-14 12:37:22.360267 : Number of rows so far read :   160000.
Progress update 2023-02-14 12:37:26.584231 : Number of rows so far read :   170000.
Progress update 2023-02-14 12:37:30.849724 : Number of rows so far read :   180000.
Progress update 2023-02-14 12:37:35.223724 : Number of rows so far read :   190000.
Progress update 2023-02-14 12:37:39.538895 : Number of rows so far read :   200000.
Progress update 2023-02-14 12:37:43.846633 : Number of rows so far read :   210000.
Progress update 2023-02-14 12:37:48.245132 : Number of rows so far read :   220000.
Progress update 2023-02-14 12:37:52.594132 : Number of rows so far read :   230000.
Progress update 2023-02-14 12:37:57.050631 : Number of rows so far read :   240000.
Progress update 2023-02-14 12:38:01.866039 : Number of rows so far read :   250000.
Progress update 2023-02-14 12:38:06.248447 : Number of rows so far read :   260000.
Progress update 2023-02-14 12:38:10.522029 : Number of rows so far read :   270000.
Progress update 2023-02-14 12:38:14.795882 : Number of rows so far read :   280000.
Progress update 2023-02-14 12:38:19.028230 : Number of rows so far read :   290000.
Progress update 2023-02-14 12:38:23.285235 : Number of rows so far read :   300000.
Progress update 2023-02-14 12:38:27.726097 : Number of rows so far read :   310000.
Progress update 2023-02-14 12:38:31.999325 : Number of rows so far read :   320000.
Progress update 2023-02-14 12:38:32.707929 : Number rows selected :   321617.
Progress update 2023-02-14 12:38:32.707929 : Number rows inserted :   321617.
Progress update 2023-02-14 12:38:32.748428 :
Progress update 2023-02-14 12:38:32.748428 : Database table       : seq_of_events       <-----------------------------------.
Progress update 2023-02-14 12:38:32.748928 : Number rows selected :        0.
Progress update 2023-02-14 12:38:32.868927 : INFO.00.065 Cleansing PostgreSQL data.
Progress update 2023-02-14 12:38:32.868927 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:38:32.914928 : INFO.00.066 Cleansing table 'aircraft' column 'acft_category'.
Progress update 2023-02-14 12:38:40.735960 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:38:40.735960 : INFO.00.066 Cleansing table 'aircraft' column 'dest_country'.
Progress update 2023-02-14 12:38:44.920789 : Number cols trimmed  :     1589.
Progress update 2023-02-14 12:38:48.771603 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:38:48.772104 : INFO.00.066 Cleansing table 'aircraft' column 'dprt_country'.
Progress update 2023-02-14 12:38:52.619061 : Number cols trimmed  :     1660.
Progress update 2023-02-14 12:38:56.477938 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:38:56.477938 : INFO.00.066 Cleansing table 'aircraft' column 'far_part'.
Progress update 2023-02-14 12:39:04.307056 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:39:04.307556 : INFO.00.066 Cleansing table 'aircraft' column 'oper_country'.
Progress update 2023-02-14 12:39:08.323104 : Number cols trimmed  :     1613.
Progress update 2023-02-14 12:39:12.226997 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:39:12.226997 : INFO.00.066 Cleansing table 'aircraft' column 'owner_country'.
Progress update 2023-02-14 12:39:16.170806 : Number cols trimmed  :     1545.
Progress update 2023-02-14 12:39:20.078652 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:39:20.078652 : INFO.00.066 Cleansing table 'aircraft' column 'regis_no'.
Progress update 2023-02-14 12:39:23.960304 : Number cols trimmed  :       36.
Progress update 2023-02-14 12:39:27.840340 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:39:27.840840 : INFO.00.066 Cleansing table 'events' column 'ev_city'.
Progress update 2023-02-14 12:39:28.159340 : Number cols trimmed  :        3.
Progress update 2023-02-14 12:39:28.173340 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:39:28.173340 : INFO.00.066 Cleansing table 'events' column 'ev_site_zipcode'.
Progress update 2023-02-14 12:39:28.204840 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:39:28.204840 : INFO.00.066 Cleansing table 'events' column 'latitude'.
Progress update 2023-02-14 12:39:28.234840 : --------------------------------------------------------------------------------
Progress update 2023-02-14 12:39:28.234840 : INFO.00.066 Cleansing table 'events' column 'longitude'.
Progress update 2023-02-14 12:39:28.266340 : -------------------------------------------------------------------------------.
Progress update 2023-02-14 12:39:28.266340 :      585,921,008,600 ns - Total time launcher.
Progress update 2023-02-14 12:39:28.266842 : INFO.00.006 End   Launcher.
Progress update 2023-02-14 12:39:28.266842 : ===============================================================================.

-----------------------------------------------------------------------
The current time is: 12:39:28.41
Enter the new time:
-----------------------------------------------------------------------
End   run_io_avstats
=======================================================================
```
