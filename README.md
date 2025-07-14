
<!-- README.md is generated from README.Rmd. Please edit that file -->

# animalsounds

<!-- badges: start -->

[![R-CMD-check](https://github.com/teodoromouniertebas/animalsounds/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/teodoromouniertebas/animalsounds/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of animalsounds is to print the animal sound next to the animal
name.

## Installation

You can install the development version of animalsounds from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("teodoromouniertebas/animalsounds")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(animalsounds)

animal_sounds("dog", "woof")
#> [1] "The dog goes woof!"
```
