
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
# install.packages("remotes")
remotes::install_github("mahendra-mariadassou/learningr")
```

If the installation of `devtools` fails, you may need to install some
system dependencies (for example on ubuntu/debian):

``` bash
sudo apt-get install libxml2-dev libcurl4-openssl-dev libssl-dev
```

On Mac, you may need some of the compiling tools listed
[here](https://cran.r-project.org/bin/macosx/tools/)

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
## List of all lessons
learnr::run_tutorial("01_programming_basics", package = "learningr")
learnr::run_tutorial("02_random_variables", package = "learningr")
learnr::run_tutorial("03_visualisation_basics", package = "learningr")
learnr::run_tutorial("04.1_exploratory_data_analysis", package = "learningr")
learnr::run_tutorial("04.2_barcharts", package = "learningr")
learnr::run_tutorial("04.3_histograms", package = "learningr")
learnr::run_tutorial("04.4_boxplots", package = "learningr")
learnr::run_tutorial("04.5_scatterplots", package = "learningr")
learnr::run_tutorial("04.6_linegraphs", package = "learningr")
```
