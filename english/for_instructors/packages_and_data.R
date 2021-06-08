
## Loading packages and data

# example spatial data for Africa
install.packages("remotes")
remotes::install_github("afrimapr/afrilearndata")
library(afrilearndata)

# for working with vector data
install.packages("sf")
library(sf) 

# for raster data handling
install.packages("raster")
library(raster)

# for static and interactive mapping
install.packages("tmap")
library(tmap)

# for interactive mapping
install.packages("mapview")
library(mapview)

# for reading text files
install.packages("readr")
library(readr)            

# to create RasterLayer object
install.packages("rgdal")
library(rgdal)

# for rendering R Markdown
install.packages("knitr")
install.packages("rmarkdown")
install.packages("tinytex")
library(knitr)
library(rmarkdown)
library(tinytex)

# there is a problem with mapview knitting in r markdown. See the error report here:
# https://github.com/r-spatial/mapview/issues/312
# Running the suggested code `remotes::install_github("r-spatial/mapview")` made the knit work here.
remotes::install_github("r-spatial/mapview")

