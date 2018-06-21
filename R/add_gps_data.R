#' Joins the sf dataframe with the excel dataframe that has the salinity data
#'
#'
#' @param x the sf dataframe
#' @param y the salinity data dataframe.  Defaults to salinity_master
#' @return an sf dataframe
#'

add_gps_data<-function(x,y = salinity_master){
  left_join(x,y, by="Waypoint")
}
