install.packages(c('terra','mapview','sf','stars','caret','mapedit','devtools',"dplyr","fields","leafem","leafsync","lwgeom","BiocManager","git2r","exactextractr"))
BiocManager::install("EBImage")
devtools::install_github("filipematias23/FIELDimageR.Extra", dependencies=FALSE)
devtools::install_github("OpenDroneMap/FIELDimageR")
