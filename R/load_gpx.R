#' Load the GPX files
#' pulls GPX files from the waypoints folder
#'
#' @param x a file name that you want to load without the .gpx
#' @return an sf dataframe
#' @export

load_gpx<-function(x){
  library(tmaptools)
  target_file<-paste0("H:/0_HarrisLab/1_CURRENT PROJECT FOLDERS/Dominion/01_new_dominion/surveys/01_GPS_waypoints/2018/",x,".gpx")
  read_GPX(file = target_file, layers=c("waypoints"), as.sf = TRUE)
}
