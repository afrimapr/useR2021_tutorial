
#### LOAD TUTORIAL IN VIEWER PANE ----




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




