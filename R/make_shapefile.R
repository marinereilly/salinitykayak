#' Write new sf dataframe as a shapefile
#' writes shapefile to the data folder
#'
#' @param r_name the name of the sf dataframe you have been using in R
#' @param shp_name the name that you want the shapefile to be saved as
#' @return a shapefile
#' @export

make_shapefile<-function(r_name,shp_name){
  target_destination<-paste0("H:/0_HarrisLab/1_CURRENT PROJECT FOLDERS/Dominion/01_new_dominion/surveys/salinity_kayak/data/2018/", shp_name, ".shp")
  st_write(r_name, target_destination)
}
