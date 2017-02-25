
#### df1 ###

library(RGA)

ga.profileId <- '104267653'

# Fechas
start.date <- '2016-06-01'
end.date = '2016-12-31'
# authorize()
# Obtenemos los datos
df1 <-
  get_ga(
    profileId = ga.profileId,
    start.date = start.date,
    end.date = end.date,
    metrics = "ga:sessions, ga:transactions",
    dimensions = "ga:date, ga:channelGrouping, ga:dimension1",
    sort = "",
    segment = "",
    filters = "",
    samplingLevel = "HIGHER_PRECISION",
    max.results = NULL,
    fetch.by = "month"
  )

write.csv(df1, file = "df1.csv")




#### df2 ###

library(RGA)

ga.profileId <- '104267653'

# Fechas
start.date <- '2016-06-01'
end.date = '2016-12-31'
# authorize()
# Obtenemos los datos
df2 <-
  get_ga(
    profileId = ga.profileId,
    start.date = start.date,
    end.date = end.date,
    metrics = "ga:transactionsPerSession, ga:transactions",
    dimensions = "ga:date, ga:city",
    sort = "",
    segment = "",
    filters = "",
    samplingLevel = "HIGHER_PRECISION",
    max.results = NULL,
    fetch.by = "month"
  )

write.csv(df2, file = "df2.csv")




#### df3 ###

library(RGA)

ga.profileId <- '104267653' 

# Fechas
start.date <- '2016-06-01'
end.date = '2016-12-31'
# authorize()
# Obtenemos los datos
df3 <-
  get_ga(
    profileId = ga.profileId,
    start.date = start.date,
    end.date = end.date,
    metrics = "ga:itemQuantity",
    dimensions = "ga:productSKU, ga:transactionId",
    sort = "",
    segment = "",
    filters = "",
    samplingLevel = "HIGHER_PRECISION",
    max.results = NULL,
    fetch.by = "month"
  )

write.csv(df3, file = "df3.csv")





#### df5 ###

library(RGA)

ga.profileId <- '104267653' 

# Fechas
start.date <- '2016-06-01'
end.date = '2016-12-31'
# authorize()
# Obtenemos los datos
df5 <-
  get_ga(
    profileId = ga.profileId,
    start.date = start.date,
    end.date = end.date,
    metrics = "ga:revenuePerTransaction",
    dimensions = "ga:transactionId",
    sort = "",
    segment = "",
    filters = "",
    samplingLevel = "HIGHER_PRECISION",
    max.results = NULL,
    fetch.by = "month"
  )

write.csv(df5, file = "df5.csv")
