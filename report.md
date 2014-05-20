Title
========================================================


Synopsis:

Data Processing

```r
data <- read.csv("data/repdata-data-StormData.csv.bz2")
```



```r
data$BGN_DATE <- as.Date(data$BGN_DATE,  "%m/%d/%Y")
work <- subset(data, BGN_DATE > as.Date("1991-01-01", "%Y-%m-%d"))
nrow(work)
```

```
## [1] 740794
```

Results

