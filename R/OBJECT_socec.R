#' Dataframe containing socio economic data of the German electoral districts at the time of the 2017 federal elections (Bundestagswahl)
#'
#' @description Data presented here has been altered in the sense that it has been rendered more machine-friendly (one header row only, no special characters, no blanks in header line, etc.). Beside that, the data itself has not been changed in any way.
#'
#' @docType data
#' @keywords datasets
#' @usage data(socec)
#'
#'
#' @format A data frame containing 316 rows and 51 columns
#' \describe{
#'   \item{V01}{state}
#'   \item{V02}{Wahlkreis-Nr.}
#'   \item{V03}{Wahlkreis-Name}
#'   \item{V04}{Gemeinden am 31.12.2015 (Anzahl)}
#'   \item{V05}{Flaeche am 31.12.2015 (km^2)}
#'   \item{V06}{Bevoelkerung am 31.12.2015 - Insgesamt (in 1000)}
#'   \item{V07}{Bevoelkerung am 31.12.2015 - Deutsche (in 1000)}
#'   \item{V08}{Bevoelkerung am 31.12.2015 - Auslaender in Prozent}
#'   \item{V09}{Bevoelkerungsdichte am 31.12.2015 (Einwohner je km²)}
#'   \item{V10}{Zu- (+) bzw. Abnahme (-) der Bevoelkerung 2015 - Geburtensaldo (je 1000 Einwohner)}
#'   \item{V11}{Zu- (+) bzw. Abnahme (-) der Bevoelkerung 2015 - Wanderungssaldo (je 1000 Einwohner)}
#'   \item{V12}{Alter von ... bis ... Jahren am 31.12.2015 - unter 18 in Prozent}
#'   \item{V13}{Alter von ... bis ... Jahren am 31.12.2015 - 18-24 in Prozent}
#'   \item{V14}{Alter von ... bis ... Jahren am 31.12.2015 - 25-34 in Prozent}
#'   \item{V15}{Alter von ... bis ... Jahren am 31.12.2015 - 35-59 in Prozent}
#'   \item{V16}{Alter von ... bis ... Jahren am 31.12.2015 - 60-74 in Prozent}
#'   \item{V17}{Alter von ... bis ... Jahren am 31.12.2015 - 75 und mehr in Prozent}
#'   \item{V18}{Zensus 2011, Bevoelkerung nach Migrationshintergrund am 09.05.2011 - ohne Migrationshintergrund in Prozent}
#'   \item{V19}{Zensus 2011, Bevoelkerung nach Migrationshintergrund am 09.05.2011 - mit Migrationshintergrund in Prozent}
#'   \item{V20}{Zensus 2011, Bevoelkerung nach Religionszugehoerigkeit am 09.05.2011 - Roemisch-katholische Kirche in Prozent}
#'   \item{V21}{"Zensus 2011, Bevoelkerung nach Religionszugehoerigkeit am 09.05.2011 - Evangelische Kirche in Prozent}
#'   \item{V22}{Zensus 2011, Bevoelkerung nach Religionszugehoerigkeit am 09.05.2011 - Sonstige, keine, ohne Angabe in Prozent}
#'   \item{V23}{Zensus 2011, Wohnungen in Wohngebaeuden am 09.05.2011 - Eigentuemerquote}
#'   \item{V24}{Bautaetigkeit und Wohnungswesen - Fertiggestellte Wohnungen 2014 (je 1000 Einwohner)}
#'   \item{V25}{Bautaetigkeit und Wohnungswesen - Bestand an Wohnungen am 31.12.2015 (je 1000 Einwohner)}
#'   \item{V26}{Verfuegbares Einkommen der privaten Haushalte 2014 (EUR je Einwohner)}
#'   \item{V27}{Bruttoinlandsprodukt 2014 (EUR je Einwohner)}
#'   \item{V28}{Kraftfahrzeugbestand am 01.01.2016 (je 1000 Einwohner)}
#'   \item{V29}{Absolventen/Abgaenger beruflicher Schulen 2015}
#'   \item{V30}{Absolventen/Abgaenger allgemeinbildender Schulen 2015 - insgesamt ohne Externe (je 1000 Einwohner)}
#'   \item{V31}{Absolventen/Abgaenger allgemeinbildender Schulen 2015 - ohne Hauptschulabschluss in Prozent}
#'   \item{V32}{Absolventen/Abgaenger allgemeinbildender Schulen 2015 - mit Hauptschulabschluss in Prozent}
#'   \item{V33}{Absolventen/Abgaenger allgemeinbildender Schulen 2015 - mit mittlerem Schulabschluss in Prozent}
#'   \item{V34}{Absolventen/Abgaenger allgemeinbildender Schulen 2015 - mit allgemeiner und Fachhochschulreife in Prozent}
#'   \item{V35}{Kindertagesbetreuung: Betreute Kinder am 01.03.2016 (je 1000 Einwohner)}
#'   \item{V36}{Unternehmensregister 2014 - Unternehmen insgesamt (je 1000 Einwohner)}
#'   \item{V37}{Unternehmensregister 2014 - Handwerksunternehmen (je 1000 Einwohner)}
#'   \item{V38}{Sozialversicherungspflichtig Beschaeftigte am 30.06.2016 - insgesamt (je 1000 Einwohner)}
#'   \item{V39}{Sozialversicherungspflichtig Beschaeftigte am 30.06.2016 - Land- und Forstwirtschaft, Fischerei in Prozent}
#'   \item{V40}{Sozialversicherungspflichtig Beschaeftigte am 30.06.2016 - Produzierendes Gewerbe in Prozent}
#'   \item{V41}{Sozialversicherungspflichtig Beschaeftigte am 30.06.2016 - Handel, Gastgewerbe, Verkehr in Prozent}
#'   \item{V42}{Sozialversicherungspflichtig Beschaeftigte am 30.06.2016 - oeffentliche und private Dienstleister in Prozent}
#'   \item{V43}{Sozialversicherungspflichtig Beschaeftigte am 30.06.2016 - uebrige Dienstleister und 'ohne Angabe' in Prozent}
#'   \item{V44}{Empfaenger(innen) von Leistungen nach SGB II am 31.12.2016 -  insgesamt (je 1000 Einwohner)}
#'   \item{V45}{Empfaenger(innen) von Leistungen nach SGB II am 31.12.2016 - nicht erwerbsfaehige Hilfebeduerftige in Prozent}
#'   \item{V46}{Empfaenger(innen) von Leistungen nach SGB II am 31.12.2016 - Auslaender in Prozent}
#'   \item{V47}{Arbeitslosenquote Maerz 2017 - insgesamt}
#'   \item{V48}{Arbeitslosenquote Maerz 2017 - Maenner}
#'   \item{V49}{Arbeitslosenquote Maerz 2017 - Frauen}
#'   \item{V50}{Arbeitslosenquote Maerz 2017 - 15 bis unter 20 Jahre}
#'   \item{V51}{Arbeitslosenquote Maerz 2017 - 55 bis unter 65 Jahre}
#' }
#' @source This dataset is published by the Bundeswahlleiter 2017, (c) Der Bundeswahlleiter, Wiesbaden 2017, \url{https://www.bundeswahlleiter.de/info/impressum.html}, Data is made available for unrestricted use provided the source is credited.



"socec"


