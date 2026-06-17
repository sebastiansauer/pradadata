# Results from a survey on extraversion

This dataset provides results from a survey on extraversion. Subjects
were students participating in a statistics class at FOM University of
Applied Sciences. Student with different majors participated in the
study with the majority coming from psychology majors. The study was
intented primarily as an educational endavor. For example, variables
with different scale levels (nominal, metric) were included. However,
different aspect of extraverion were included to test some psychometric
assumptions. For example, one item approaches to extraversion are
included.

## Usage

``` r
data(extra)
```

## Format

A data frame containing 826 rows and 33 columns

- timestamp:

  Chr. Date and Time in German format

- code:

  Chr. Pseudonymous code of each participant

- i01:

  Int. items 1-10. "r" indicates recoded (reverserd). Answers: 1 (not
  agree) to 4 (agree)

- i02r:

  Int. items 1-10. "r" indicates recoded (reverserd). Answers: 1 (not
  agree) to 4 (agree)

- i03:

  Int. items 1-10. "r" indicates recoded (reverserd). Answers: 1 (not
  agree) to 4 (agree)

- i04:

  Int. items 1-10. "r" indicates recoded (reverserd). Answers: 1 (not
  agree) to 4 (agree)

- i05:

  Int. items 1-10. "r" indicates recoded (reverserd). Answers: 1 (not
  agree) to 4 (agree)

- i06r:

  Int. items 1-10. "r" indicates recoded (reverserd). Answers: 1 (not
  agree) to 4 (agree)

- i07:

  Int. items 1-10. "r" indicates recoded (reverserd). Answers: 1 (not
  agree) to 4 (agree)

- i08:

  Int. items 1-10. "r" indicates recoded (reverserd). Answers: 1 (not
  agree) to 4 (agree)

- i09:

  Int. items 1-10. "r" indicates recoded (reverserd). Answers: 1 (not
  agree) to 4 (agree)

- i10:

  Int. items 1-10. "r" indicates recoded (reverserd). Answers: 1 (not
  agree) to 4 (agree)

- n_facebook_friends:

  Int. Count of self-reported Facebook friends

- n_hangover:

  Int. Count of self-reported hangovers in the last 12 months

- age:

  Int. Age

- sex:

  Int. Sex

- extra_single_item:

  Int. extraversion by single ime, Answers: 1 (not agree) to 4 (agree)

- time_conversation:

  Num. How many minutes do you need to get into a converation at a party

- presentation:

  Chr. Would you volunteer to give a speech at a convention?

- n_party:

  Int. Self-reported numbers of party attended in the last 12 months

- clients:

  Chr. Self-reported frequency of being in contact with clients at work

- extra_vignette:

  Chr. Self-reported fit to extraversion description (fit vs. non-fit)

- i21:

  Chr. Empty

- extra_vignette2:

  Num. extraversiong descriptiong, ranging from 1 (extraverted) to 6
  (introverted)

- major:

  Chr. Major field of study

- smoker:

  Chr. Smoker?

- sleep_week:

  Chr. Daily hours of sleep during work days

- sleep_wend:

  Chr. Daily hours of sleep during week ends

- clients_freq:

  Num. Same as 'clients', from 1 (barely) to 5 (very often)

- extra_mean:

  Num. Mean of 10 items

- extra_md:

  Num. Median of 10 items

- extra_aad:

  Num. Absolute average deviation from the mean of 10 items

- extra_mode:

  Num. Mode of 10 items

- extra_iqr:

  Num. IQR of 10 items

## Source

Please cite this dataset as: 'Sauer, S. (2016, November 19).
Extraversion Dataset. http://doi.org/10.17605/OSF.IO/4KGZH'

## Details

This dataset was published here: <https://osf.io/4kgzh>. See survey here
<https://goo.gl/forms/B5bparAu8uR7T1c03>. Items of the survey have
changed over time. Only the most recent version of the survey is online.
Survey conducted at the Business Psychology lab at FOM University of
Applied Sciences from 2015 to April 2017
