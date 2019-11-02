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

# CLOSE BOX FULLY and DONT WRITE REALLY LONG LINES less that 80 characters is best

library(tidyverse)
library(devtools) # not necessary here

date()
current_date <- date() # dont assign unless you need it later. 

devtools::session_info() # duplicative unless only in my demonstration to show you option
sessionInfo()

head(diamonds, n=6)

# this works well and nicely done. 100% credit. 
