#' Takes the GPX files and removes non essential columns
#'
#'
#' @param x the sf dataframe that you loaded earlier
#' @return an sf dataframe with fewer columns
#'
#'

simplify_gpx<-function(x){
  select(x, Waypoint = name, cmt, geometry)
}
