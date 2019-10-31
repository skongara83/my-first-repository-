#clear console, global environment ----
rm(list = ls())
cat("\014") 
#---------------------------------------------------------------------

# 	Take Home Exercise 3
#		GIT and R
#			Serena Kongara October 31, 2019 skongara@tulane.edu
#	Description: Script will show the answers to Take Home exercise 3.

#	Dependencies: Script requires use of the tidyverse and devtools packages but only for illustrative purposes. All other functions are containes in base R installs as of version 3.5.3.
#---------------------------------------------------------------------

library(tidyverse)
library(devtools)

date()
current_date <- date()

devtools::session_info()
sessionInfo()

head(diamonds, n=6)
