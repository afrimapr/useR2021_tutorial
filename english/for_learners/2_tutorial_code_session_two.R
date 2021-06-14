#### RUN THE NEXT 2 LINES TO LOAD TUTORIAL IN VIEWER PANE ----
source("english/for_instructors/scripts/viewerpane_html.R")
viewerpane_html("english/for_learners/tutorials_pdf_html/2_tutorial_session_two.html")



### TO COMPLETE ONCE RMD FINALISED






#### SECTION C: READ SPATIAL DATA FROM FILES

# read files vector

library(sf)
filename1 <- system.file("extdata","africountries.shp", package="afrilearndata", mustWork=TRUE)
myobject1 <- sf::st_read(filename1)

# read files raster

library(raster)
filename2 <- system.file("extdata","afripop2020.tif", package="afrilearndata", mustWork=TRUE)
myobject2 <- raster::raster(filename2)




