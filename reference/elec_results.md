# Dataframe containing the results of the 2017 federal elections (Bundestagswahl)

Data presented here has been altered in the sense that it has been
rendered more machine-friendly (one header row only, no special
characters, no blanks in header line, etc.). Beside that, the data
itself has not been changed in any way.#' The columns are structures as
follows. For each column AFTER 'parent_district_nr', ie., from column 4
onward, 4 columns build one bundle. In each bundle, column 1 refers to
the Erststimme in the present election; column 2 to the Erststimme in
the previous election. Column 3 refers to the Zweitstimme of the present
election, and column 4 to the Zweitstimme of the previous election. For
example, 'CDU_3' refers to the number of Zweitstimmen in the present
(2017) elections.#' The long names of the 43 parties at the 2017 federal
German elects can be accessed via the dataframe parties_de

## Usage

``` r
data(elec_results)
```

## Format

A data frame containing 332 rows and 191 columns

## Source

This dataset is based on data published by the Bundeswahlleiter 2017,
(c) Der Bundeswahlleiter, Wiesbaden 2017,
<https://www.bundeswahlleiter.de/info/impressum.html>, Data is made
available for unrestricted use provided the source is credited.
