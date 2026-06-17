# German sentiment lexicon

Polarity lexicon: Nouns, Adjectives, Verbs, Adverbs

## Usage

``` r
data(germanlex)
```

## Format

A data frame containing 8856 rows and 4 columns

- word:

  Chr. German word

- qualifier:

  Chr. Either "NEG" for negative, "POD" for positive, "NEU" for neutral,
  "SHI" for shifter (derbs that enhance the sentiment eg., horribly
  wrong, really good), or "INT" for intensifier, where INT\<1 is a
  reduction factor, and INT\>1 is a gain factor

- polarity_strength:

  num. Strength of polarity

- pos:

  Position in Sentence, "type of word" in grammatical phrase

## Source

Fahrni, Angela, and Manfred Klenner. "Old wine or warm beer:
Target-specific sentiment analysis of adjectives." Proc. of the
Symposium on Affective Language in Human and Machine, AISB. 2008.
Clematide, Simon, and Manfred Klenner. "Evaluation and extension of a
polarity lexicon for German." Proceedings of the First Workshop on
Computational Approaches to Subjectivity and Sentiment Analysis. 2010.

## Details

Authors: Manfred Klenner, Simon Clematide, Michael Wiegand, Ronny
Peters, \#' Institute of Computational Linguistics, University of
Zurich, Switzerland#' Version: 1.1. 2010/08/01 Contact:
<klenner@cl.uzh.ch>

Licensed under the Apache License, Version 2.0 (the "License")
<http://www.apache.org/licenses/LICENSE-2.0>
