
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pacote4

<!-- badges: start -->

[![R-CMD-check](https://github.com/jstatlab/pacote4/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/jstatlab/pacote4/actions/workflows/R-CMD-check.yaml)
![GitHub commit
activity](https://img.shields.io/github/commit-activity/m/jstatlab/pacote4)
![GitHub language
count](https://img.shields.io/github/languages/count/jstatlab/pacote4)
![GitHub top
language](https://img.shields.io/github/languages/top/jstatlab/pacote4)
![Codecov](https://img.shields.io/codecov/c/github/jstatlab/pacote4)
![GitHub code size in
bytes](https://img.shields.io/github/languages/code-size/jstatlab/pacote4)
![GitHub repo
size](https://img.shields.io/github/repo-size/jstatlab/pacote4) ![GitHub
watchers](https://img.shields.io/github/watchers/jstatlab/pacote4)
![GitHub forks](https://img.shields.io/github/forks/jstatlab/pacote4)
![GitHub R package version (subdirectory of
monorepo)](https://img.shields.io/github/r-package/v/jstatlab/pacote4)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![DOI:10.1016/j.rser.2023.113990](https://img.shields.io/badge/DOI-10.1016/j.rser.2023.113990-FAB70C?logo=DOI&colorIcon.svg)](https://doi.org/10.1016/j.rser.2023.113990)
[![ORCiD:0000-0001-7414-1154](https://img.shields.io/badge/ORCiD-0000--0001--7414--1154-A6CE39?logo=ORCID&colorIcon.svg)](https://orcid.org/0000-0001-7414-1154)
<!-- badges: end -->

The goal of pacote4 is to …

## Installation

You can install the development version of pacote4 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jstatlab/pacote4")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(pacote4)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
