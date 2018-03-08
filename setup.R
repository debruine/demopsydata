# edit package
setwd("~/demopsydata")
devtools::document()
devtools::load_all()
devtools::check()


# to build the package for installation
setwd("~/")
devtools::install("demopsydata")



## make rda from csv

library(tidyverse)
users <- read_csv("inst/extdata/users.csv")
disgust <- read_csv("inst/extdata/disgust.csv")
senseek <- read_csv("inst/extdata/sensation_seeking.csv")
motivation <- read_csv("inst/extdata/motivation.csv")

disgust_cb <- read_csv("inst/extdata/disgust_codebook.csv")
senseek_cb <- read_csv("inst/extdata/senseek_codebook.csv")

faceatt <- read_csv("inst/extdata/london_faces_ratings.csv")
faceinfo <- read_csv("inst/extdata/london_faces_info.csv")

stim_f <- read_csv("inst/extdata/female_stimuli.csv")
stim_m <- read_csv("inst/extdata/male_stimuli.csv")
ratings_f <- read_csv("inst/extdata/female_ratings.csv")
ratings_m <- read_csv("inst/extdata/male_ratings.csv")

devtools::use_data(users, overwrite = TRUE)
devtools::use_data(disgust, overwrite = TRUE)
devtools::use_data(senseek, overwrite = TRUE)
devtools::use_data(motivation, overwrite = TRUE)

devtools::use_data(disgust_cb, overwrite = TRUE)
devtools::use_data(senseek_cb, overwrite = TRUE)

devtools::use_data(faceatt, overwrite = TRUE)
devtools::use_data(faceinfo, overwrite = TRUE)

devtools::use_data(stim_f, overwrite = TRUE)
devtools::use_data(stim_m, overwrite = TRUE)
devtools::use_data(ratings_f, overwrite = TRUE)
devtools::use_data(ratings_m, overwrite = TRUE)
