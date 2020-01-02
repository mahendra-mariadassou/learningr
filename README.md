
<!-- README.md is generated from README.Rmd. Please edit that file -->

# learningr

<!-- badges: start -->

<!-- badges: end -->

The goal of learningr is to serve a companion tutorials for the
statistics classes given by Tristan for UE 2.4

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("mahendra-mariadassou/learningr")
```

This should install all R dependencies.

On **Linux** and **Mac OS**:

  - you should only need git which you can install from the official
    repo via `apt`/`brew`

On **Windows**: you’ll need **Rtools** and **git**

  - **Rtools**: visit the dedicated
    [page](https://cran.r-project.org/bin/windows/Rtools/), download the
    suggested exe and install it on your computer
  - **git**: visit the dedicated
    [page](https://git-scm.com/download/win), download the suggested exe
    and install it on your computer

## Example

This package is intended for use with `learnr`:

``` r
library(learnr)
learnr::run_tutorial("01_programming_basics", package = "learningr")
```
