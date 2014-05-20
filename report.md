Title
========================================================


Synopsis:

Data Processing

```r
data <- read.csv("data/repdata-data-StormData.csv.bz2",
                 stringsAsFactors = FALSE)
```


```r
names(data) <- tolower(names(data))
data$bgn_date <- as.Date(data$bgn_date,  "%m/%d/%Y")
data$evtype <- as.factor(data$evtype)
data <- cbind(data,
              data.frame(health = apply(subset(data, select = c(fatalities,
                                                                injuries)),
                                        1,
                                        sum)
              )
)

# make propdmgexp usable
data$propdmgexp <- sub("h", "2", data$propdmgexp, ignore.case = TRUE)
data$propdmgexp <- sub("k", "3", data$propdmgexp, ignore.case = TRUE)
data$propdmgexp <- sub("m", "6", data$propdmgexp, ignore.case = TRUE)
data$propdmgexp <- sub("b", "9", data$propdmgexp, ignore.case = TRUE)
# deal with unknown variables.
data$propdmgexp <- sub("-", "0", data$propdmgexp)
data$propdmgexp <- sub("\\?","0",data$propdmgexp)
data$propdmgexp <- sub("\\+", "0", data$propdmgexp)
data$propdmgexp <- sub("","0", data$propdmgexp)
# convert to a numeric
data$propdmgexp <- as.numeric(data$propdmgexp)
#
# make cropdmgexp usable
#
data$cropdmgexp <- sub("h", "2", data$cropdmgexp, ignore.case = TRUE)
data$cropdmgexp <- sub("k", "3", data$cropdmgexp, ignore.case = TRUE)
data$cropdmgexp <- sub("m", "6", data$cropdmgexp, ignore.case = TRUE)
data$cropdmgexp <- sub("b", "9", data$cropdmgexp, ignore.case = TRUE)
# deal with unknown variables.
data$cropdmgexp <- sub("-"  , "0", data$cropdmgexp)
data$cropdmgexp <- sub("\\+", "0", data$cropdmgexp)
data$cropdmgexp <- sub("\\?", "0", data$cropdmgexp)
data$cropdmgexp <- sub(""   , "0", data$cropdmgexp)
# convert to a numeric
data$cropdmgexp <- as.numeric(data$cropdmgexp)
#
# compute total prop and crop damages the total financial loss report for each event
#

temp <- data$propdmg * (10 ^ data$propdmgexp)
data <- cbind(data,
              data.frame(propcash = temp))
temp <- data$cropdmg * (10 ^ data$cropdmgexp)
data <- cbind(data,
              data.frame(cropcash = temp))
temp <- data$propcash + data$cropcash
data <- cbind(data,
              data.frame(totalcash = temp))
rm(temp)
```




```r
health.impact <- subset(data, 
                        ((health >0) & (bgn_date > as.Date("1991-01-01", "%Y-%m-%d"))),
                         select=c(bgn_date,evtype,health))
financial.impact  <- subset(data, 
                            ((totalcash > 0) & (bgn_date > as.Date("1991-01-01", "%Y-%m-%d"))),
                            select = c(bgn_date, evtype, propcash, cropcash, totalcash))
```



Results

