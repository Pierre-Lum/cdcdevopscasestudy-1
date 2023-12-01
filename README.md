
# cdcdevopscasestudy

The goal of cdcdevopscasestudy is to deploy the data, code and function to render the case study. This case study is a step in the process of recruiting a DevOps engineer for biodiversity footprint tool (GBS).

## Installation

You can install the development version of cdcdevopscasestudy like so:

``` r
# install.packages("devtools")
devtools::install_github("Pierre-Lum/cdcdevopscasestudy")
```

## Example

This is a basic example which shows you how to render the study:

``` r
library(cdcdevopscasestudy)
case_study("CDC-bio-test1.Rmd") or specify the folder if the document is at another place.

The html document is then rendered in the folder inst/extdata or in the folder you specified.
```


# Sources inst/extdata
The folder "Source" holds elements provided for the case study:
- instructions: 20231122_GBS_devops_test1_instructions.docx
- dataset: crops.csv
- dataset: country_specs.xlsx

Internet sources:
- It also holds a dataset with detail of production and harvested area downloaded from fao.org website (link provided in the exercise)

Documentation:
- various documentation supporting the case study

# Code
The output is written in R code embedded in RMarkdown document: CDC-bio-test1.Rmd

