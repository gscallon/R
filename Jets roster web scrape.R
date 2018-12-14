## This file will use the rvest package to scrape data from the 
## Jets team website using R.
## This works with HTML webpages.

## Install the magrittr package.
install.packages("magrittr")
## Install the rvest package.
install.packages("rvest")

## Load the magrittr package to enable piping features.
library(magrittr)

## Load the rvest package.
library(rvest)

## Connect url to simplify.
url <- "http://www.newyorkjets.com/team/roster.html"

## Connect the results of the read url to jets_roster_html.
## Use "read_html()" as opposed to just "html()" because
## the "html()" is deprecated.
jets_roster_html <- read_html(url)

##


## Download and parse the information using HTML.
jets_roster <- read_html("http://www.newyorkjets.com/team/roster.html")

## Scrape the data from the webpage into the connection.
## Used with selector gadget to determine the css selector.
jets_roster %>%
  html_nodes("td") %>%
  html_table("td")

  





