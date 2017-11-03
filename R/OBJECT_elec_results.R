#' Dataframe containing the results of the 2017 federal elections (Bundestagswahl)
#'
#' This dataset is published by the Bundeswahlleiter 2017
#' (c) Der Bundeswahlleiter, Wiesbaden 2017
#' https://www.bundeswahlleiter.de/info/impressum.html
#'
#' Data is made available for unrestricted use provided the source is credited.
#'
#' Data presented here has been altered in the sense that it has been rendered more machine-friendly (one header row only, no special characters, no blanks in header line, etc.). Beside that, the data itself has not been changed in any way.
#'
#'
#' The columns are structures as follows. For each column AFTER 'parent_district_nr', ie., from column 4 onward, 4 columns build one bundle. In each bundle, column 1 refers to the Erststimme in the present election; column 2 to the Erststimme in the previous election. Column 3 refers to the Zweitstimme of the present election, and column 4 to the Zweitstimme of the previous election. For example, 'CDU_3' refers to the number of Zweitstimmen in the present (2017) elections.
#'
#' The long names of the 43 parties at the 2017 federal German elects can be accessed via the dataframe parties_de
#'
#' @format A data frame containing 332 rows and 191 columns
#' \describe{
#'   \item{district_nr}{Integer. Number of the electoral district}
#'   \item{district_name}{Chr. Name of the electoral disctrict}
#'   \item{parent_district_nr}{Int. Number of the parent district}
#'   \item{registered_voters_1}{Number of registered voters first vote \(Erststimme\), present election - 1}
#'   \item{registered_voters_1}{Number of registered voters first vote \(Erststimme\), previous election - 2}
#'   \item{registered_voters_1}{Number of registered voters second vote \(Zweitstimme\), present election - 3}
#'   \item{registered_voters_1}{Number of registered voters second vote \(Zweitstimme\), previous election - 4}
#'   \item{votes_1}{Number of eligible votes - 1}
#'   \item{votes_2}{Number of eligible votes - 2}
#'   \item{votes_3}{Number of eligible votes - 3}
#'   \item{votes_4}{Number of eligible votes - 4}
#'   \item{votes_invalid_1}{Number of invalid votes - 1}
#'   \item{votes_invalid_2}{Number of invalid votes - 2}
#'   \item{votes_invalid_3}{Number of invalid votes - 3}
#'   \item{votes_invalid_4}{Number of invalid votes - 4}
#'   \item{votes_valid_1}{Number of valid votes - 1}
#'   \item{votes_valid_2}{Number of valid votes - 2}
#'   \item{votes_valid_3}{Number of valid votes - 3}
#'   \item{votes_valid_4}{Number of valid votes - 4}
#'   \item{CDU_1}{Number of votes for CDU - 1}
#'   \item{CDU_2}{Number of votes for CDU - 2}
#'   \item{CDU_3}{Number of votes for CDU - 3}
#'   \item{CDU_4}{Number of votes for CDU - 4}
#' }
#'
#'

"elec_results"
