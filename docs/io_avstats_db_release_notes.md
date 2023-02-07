# Release Notes

## Version 1.4.0 

Release Date: 07.02.2023

### 1. New Features

- Database table events: new column io_latlong_acq, possible values: CITY, COUN, EST, LALO, LOLA, MEAS, NONE, STAT, ZIP
- Database table events: new index io_latlong_acq
- Database view io_app_ae1982: new columns dec_lat_lng_actions, dec_latitude_deviating, dec_longitude_deviating, is_invalid_...

### 2. Deleted Features

- Database table events: index latlong_acq

### 3. Applied Software (Windows-specific)

**Important**: All software components should be installed in the 64 bit version!

| Software                                                                                                                           | Version   | Remark           | Status |
|:-----------------------------------------------------------------------------------------------------------------------------------|:----------|:-----------------|--------|
| [7-Zip](https://www.7-zip.org){:target="_blank"}                                                                                   | 22.01     |                  |        |
| [Docker Desktop](https://docs.docker.com/desktop/release-notes/){:target="_blank"}                                                 | 4.16.3    |                  |        |
| [The LLVM Compiler Infrastructure](https://llvm.org){:target="_blank"}                                                             | 15.0.7    | Windows-specific |        |
| [Make for Windows](http://gnuwin32.sourceforge.net/packages/make.htm){:target="_blank"}                                            | 3.81      | Windows-specific |        |
| [MS Access Database Engine 2016 Redistributable](https://www.microsoft.com/en-us/download/details.aspx?id=54920){:target="_blank"} | 8/11/2020 | Windows-specific |        |
| [PostgreSQL](https://www.enterprisedb.com/downloads/postgres-postgresql-downloads){:target="_blank"}                               | 15.1      |                  |        |
| [Python](https://www.python.org/downloads/){:target="_blank"}                                                                      | 3.10.9    |                  |        |
| [RazorSQL](https://razorsql.com/download_win.html){:target="_blank"}                                                               | 10.3.0    |                  |        |
| [Visual Studio Community 2022](https://visualstudio.microsoft.com/vs){:target="_blank"}                                            | 2022      | Windows-specific |        |  

#### 3.1 Minimal Requirements Visual Studio Community 2022

<kbd>![](img/Visual Studio Requirements.png)</kbd>
