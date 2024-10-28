## Import dataset
load(file = "data/USUnRate.rda")

## Preprocessing
class(USUnRate)
head(USUnRate)
str(USUnRate)
summary(USUnRate)

library(TSstudio)
library(forecast)
is.ts(USUnRate)
ts_info(USUnRate)
