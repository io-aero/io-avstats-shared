# Application pd1982: IO-AVSTATS-DB Data

## 1. General

On the one hand, this application provides the data of the tables and views of the **IO-AVSTATS-DB** database in a table format for display and download as **csv** file. On the other hand, it is also possible to perform an exploratory data analysis of individual tables or views using [Pandas Profiling](https://pandas-profiling.ydata.ai/docs/master/){:target="_blank"} and optionally download the result as a **HTML** file.

The **IO-AVSTATS-DB** database is based primarily on aviation accident data provided by the [NTSB]( https://www.ntsb.gov/Pages/home.aspx){:target="_blank"} in the form of Microsoft Access databases [here]( https://data.ntsb.gov/avdata){:target="_blank"}.

## 2. Task: Show Data Profile

This task performs a data analysis of the selected table or view. This is done with the help of [**Pandas Profiling**](https://pandas-profiling.ydata.ai/docs/master/){:target="_blank"}. You can select either the explorative or the minimal version. Depending on the size of the selected table or view, there may be delayed response times, with the exploratory version again requiring significantly more computational effort than the minimal version.
For further explanations please consult the documentation of **Pandas Profiling**. The result of the data analysis can also be downloaded as **HTML** file if desired.

## 3. Task: Show Details

This task provides the data of the tables and views of the database **IO-AVSTATS-DB** in a table format for display and download as **csv** file. The rows to be displayed can be limited to an interval of event years in the filter options. The order of data display is based on the respective primary key of the database table. The database columns of the selected rows are always displayed in full.
