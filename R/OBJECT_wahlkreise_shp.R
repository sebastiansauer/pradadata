#' Dataframe containing the geomapping data of the electoral districts (Wahlkreise) for the 2017 German Bundestags elections.
#'
#' This dataset is published by the Bundeswahlleiter 2017
#' (c) Der Bundeswahlleiter, Wiesbaden 2017
#' https://www.bundeswahlleiter.de/info/impressum.html
#'
#' Data is made available for unrestricted use provided the source is credited.
#'
#' The data have not been changed in any way.
#'
#' @docType data
#'
#' @usage data(wahlkreise_shp)
#'
#' @format A data frame containing 299 rows and 5 columns
#' \describe{
#'   \item{WKR_NR}{Int. Official number of the Wahlkreis}
#'   \item{LAND_NR}{Factor. Number of the federal state (Bundesland)}
#'   \item{LAND_NAME}{Factor. Name of the federal state (Bundesland)}
#'   \item{WKR_NAME}{Factor. Name of the Wahlkreis}
#'   \item{geometry}{sfc MULTIPOLYGON. List column with geo data}
#'   }
#'
#'   @source This dataset is published by the Bundeswahlleiter 2017, (c) Der Bundeswahlleiter, Wiesbaden 2017, https://www.bundeswahlleiter.de/info/impressum.html
#'


"wahlkreise_shp"
