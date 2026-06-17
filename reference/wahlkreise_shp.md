# Dataframe containing the geomapping data of the electoral districts (Wahlkreise) for the 2017 German Bundestags elections.

This dataset is published by the Bundeswahlleiter 2017 (c) Der
Bundeswahlleiter, Wiesbaden 2017
https://www.bundeswahlleiter.de/info/impressum.html

## Usage

``` r
data(wahlkreise_shp)
```

## Format

A data frame containing 299 rows and 5 columns

- WKR_NR:

  Int. Official number of the Wahlkreis

- LAND_NR:

  Factor. Number of the federal state (Bundesland)

- LAND_NAME:

  Factor. Name of the federal state (Bundesland)

- WKR_NAME:

  Factor. Name of the Wahlkreis

- geometry:

  sfc MULTIPOLYGON. List column with geo data

@source This dataset is published by the Bundeswahlleiter 2017, (c) Der
Bundeswahlleiter, Wiesbaden 2017,
https://www.bundeswahlleiter.de/info/impressum.html

## Details

Data is made available for unrestricted use provided the source is
credited.

The data have not been changed in any way.
