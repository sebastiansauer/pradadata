#' Geo map of Germany district lines
#'
#' @docType data
#'
#' @usage data(de_L)
#'
#' @description Borders (lines) of Germany's administration districts in Shape-Format
#'
#' @details licence is detailed here \url{http://www.geodatenzentrum.de/auftrag/pdf/geonutz.pdf}
#' @source \url{http://www.bkg.bund.de}
#'
#'
#' @format a dataframe with 36292 rows and 4 variables
#' \describe{
#'   \item{AGZ}{num. type of border ("Art der Grenze"), 1 is state border}
#' \item{RDG}{num. juridical definition of border ("rechtliche Definition der Grenze"), 1 is "determined"}
#' \item{GM5}{num. border characteristis ("Grenzmerkmale")}
#' \item{geometry}{sfc_LINESTRING. geo data in shape format}
#' }
#'
