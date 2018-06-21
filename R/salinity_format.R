#' Formats the GPX and Excel data in a way that combines the data and makes it useable
#' joins the data
#'
#' @param x sf dataframe
#' @param y excel dataframe.  defaults to salinity_master
#' @return an sf dataframe
#' @export

salinity_format<-function(x, y = salinity_master){
  x<-simplify_gpx(x)
  x$Waypoint<-no_factor(x)
  x<-add_gps_data(x,y)
}
