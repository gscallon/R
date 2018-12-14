## This file will be used to create a SQLite database in R.


## Source this file:
## source("Creating SQLite database.R")

## Forces SQLite to be used, not MYSQL
options(sqldf.driver = "SQLite")

## Uses R code rather than tcltk.
options(gsubfn.engine = "R")

## Loads RMySQL library to use R with databases.
##library(RMySQL)

## Install sqldf package.
install.packages('sqldf')

## Loads RSQLite and sqldf.
library(sqldf)

## Need to build in BOD to database tables???
## table_name <- BOD

## How to use slqdf commands:
## "sqldf("select count(*) from table_name")"


## Creates a connection "db" to the database, if it has been created.
## If not, a new one is created.
db <- dbConnect(SQLite(), dbname = "JetsRosterTest.sqlite")

## Manually create information types for each column of information on table.
##dbSendQuery(conn = db, "CREATE TABLE 2016_Jets_Roster 
##                        (PlayerID INTEGER,
##                         PlayerNumber INTEGER,
##                         PlayerName TEXT,
##                         PlayerPosition TEXT,
##                         PlayerHeight TEXT,
##                         PlayerWeight INTEGER,
##                         PlayerAge INTEGER,
##                         PlayerExp TEXT,
##                         PlayerCollege TEXT)")

getwd()



