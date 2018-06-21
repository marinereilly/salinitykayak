#' Converts the waypoint column from a factor to a number so you can join it later
#'
#'
#' @param x the sf dataframe that you loaded earlier
#' @return an sf dataframe
#'

no_factor<-function(x){
  x$Waypoint<-as.numeric(as.character(x$Waypoint))
}
