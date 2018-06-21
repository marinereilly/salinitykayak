#' Wraps three lines of code into 1?
#'
#'
#' @param x the filename in the waypoints folder must be in quotes
#' @return an shapefile
#' @export

salinity_wrangle<-function (x) {
  salinity_master<-read_excel(path = "H:/0_HarrisLab/1_CURRENT PROJECT FOLDERS/Dominion/01_new_dominion/surveys/salinity_kayak/data/2018/2018_SalinityProfiles_DOMINION.xlsx",
                              sheet= 2, col_types = c("text", "text", "numeric", "numeric","numeric","numeric","numeric", "text", "text", "text", "skip"))
  sal<-load_gpx(x)
  sal<-salinity_format(sal)
  make_shapefile(r_name = sal, x)
}
