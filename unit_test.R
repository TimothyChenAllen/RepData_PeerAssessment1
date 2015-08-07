# unit_test.R
# Purpose: Prepare the environment and run the Markdown code for 
# the human activity data analysis project.

# 1) Clean up the environment and delete old downloaded
# files to ensure the MarkDown runs well from a clean slate.
file.remove("activity.csv")
file.remove("activity.zip")
rm(list=ls())

detach("package:lattice")
detach("package:dplyr")
detach("package:xtable")
detach("package:lubridate")
detach("package:ggplot2")
detach("package:lattice")

# 2) Create the HTML document using knitr
knitr::knit2html("PA1_template.Rmd")