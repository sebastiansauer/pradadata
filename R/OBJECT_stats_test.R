#' Results from an exam in inferential statistics.
#'
#' This dataset provides results from a text exam in inferential statistics.
#' Subjects were mostly inscribed in a psychology class. Both BSc and MSc.
#' students participated in this test. Participation was voluntarily. No real grading was performed.
#' Data were collected in 2015 to 2017. The exam consisted of 40 binary items.
#' Each item was formulated as a statement which as either correct or false.
#' Students were to tick their response in an online form. In addition some
#' question were asked as to preparation time, upfront self-evalution and interest
#'
#'
#'
#' @format A data frame containing 306 rows and 7 columns
#' \describe{
#'   \item{row_number}{Integer. Row number}
#'   \item{date_time}{Chr. Date and Time in German format}
#'   \item{bestanden}{(Chr. Whether the student has passed ("ja") or not passed ("nein") the exam}
#'   \item{study_time}{Int. Subjective rating of study time, ranging from 1 (low) to 5 (high)}
#'   \item{self_eval}{Int. Subjective upfront rating of expected success, ranging fom 1 (low) to 10 (high)}
#'   \item{interest}{Int. Subjective upfront rating of interest in statistics, ranging fom 1 (low) to 6 (high)}
#'   \item{score}{Int. score (number of correct answers out of 40), ranging fom 0 (all false) to 40 (all correct)}
#'  }
#' @source The data were published here: \url{https://osf.io/sjhuy/}.
#'     The survey is online here \url{https://goo.gl/forms/TCWUFe0ZIrUQEetv1}. Note that items have changed over time.
#'     However, whether 'true' or 'false' had to be circled remain constant for each item.
#'     Please cite this dataset as: 'Sauer, S. (2017, January 27).
#'     Dataset “predictors of performance in stats test.” http://doi.org/10.17605/OSF.IO/SJHUY'
#' @details Survey conducted at the Business Psychology lab at FOM University of Applied Sciences from 2015 to April 2017



"stats_test"