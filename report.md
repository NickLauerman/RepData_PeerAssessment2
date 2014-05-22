Analysis of Severe Weather Events for Impact on the Public Health and The Financial Impact of The Events
========================================================
1 January 1991 through 30 November 2011


Synopsis:
---------
This analysis was under taken utilizing the U.S. National Oceanic and Atmospheric 
Administration's National Weather Service’s storm database which contains information 
on major storms and weather events from January 1950 to November 2011, to explore 
what types of weather event have the greatest impact on human life (injuries or 
death) or financial loss. The data from this data base was processed to provide 
a less granular grouping of the events and to compute the total economic loss, 
which include both property and crop damage. For the financial impact the report 
will present a list in descending order of the events that had an average yearly 
financial impact of over $1,000,000, 000 additionally the top 20 events will be 
presented graphically. The health impacts will be presented 

Data Processing:
----------------
The supplied data file is read into R as a data frame.

```r
data <- read.csv("data/repdata-data-StormData.csv.bz2",
                 stringsAsFactors = FALSE)
```

The data frame then has a limited amout of andjustments made to it. The scope of the
changes were confined to values of interest in this study only. As such other values
were not adjusted. With the exception of the value names, these were adjected in mass
will all the names to lower case. This adjustment was made to reduce errors in
programing and processing.

The event begin date (bgn_date) as converted to to a date value and the event type
was converted to a factor. Then the number of health impacts (deaths and injuries)
as computed for each event reported. 

Next the property and crop damage multiplier
field (propdmgexp and cropdmgexp) was cleaned setting the values of H/h (hundreds) to 2,
K/k (thousands) to 3, M/m (millions) to 6, and B/b (billions) to 9, based on the
United States of America counting systems for these designations. These fields also
contained several "*strange*" characters ("+", "?", and "-" ) examining sampling of these records
provided me with the estimate that 1) there were not many records like this and 2)
that the narative or event summery provided no other information so these were set to zero
for this analysis. Finally any null or blank fields were also converted to 0. These
fields were then converted to a numeric variable.

Using the property damage (propdmg) and the propery damage multiplier the property
damage value was computed using the formula ${propcash} = {propdmg} * 10 ^ {propdmgexp}$.
The same approach was used to compute cropcash. The cropcash and propcash values
were then summed and then devided by a million (1,000,000) and called totalcash_M.

















