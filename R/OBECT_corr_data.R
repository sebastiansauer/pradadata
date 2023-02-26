#' Correlated data
#'
#' @description simulated data points for two variables with varying degrees of correlation
#'
#' @docType data
#'
#' @usage data(corr_data)
#'
#' @details The following correlations values are simulated in n=100 data points 
#' each: #' -0.999999, -0.90, -0.75, -0.30, 0.00, 0.30, 0.75, 0.90, 0.999999. 
#' Each value has a different id.
#'
#' @format A data frame containing 900 rows and 6 columns
#' \describe{
#'   \item{V1}{Variable 1}
#'   \item{V2}{Variable 2}
#'   \item{correlationn}{correlation coefficient (Pearson)}
#'   \item{id}{id of the correlation (1-9)}
#' }
#'

"corr_data"
