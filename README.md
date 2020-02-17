
<!-- README.md is generated from README.Rmd. Please edit that file -->

# learningr

<!-- badges: start -->

<!-- badges: end -->

The goal of learningr is to provide interactive tutorials for the
statistics classes given by Tristan for UE 2.4. The tutorial are
shamelessly taken from
[rstudio-education](https://rstudio.cloud/learn/primers) for the basics
of R and the tidyverse. Tutorials are packaged so you can install them
on you computer and do the exercices without access to an internet
connection.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("mahendra-mariadassou/learningr")
```

<!-- If the installation of `devtools` fails, you may need to install some system dependencies (for example on ubuntu/debian): -->

<!-- ```{bash, eval = FALSE} -->

<!-- sudo apt-get install libxml2-dev libcurl4-openssl-dev libssl-dev -->

<!-- ``` -->

<!-- On Mac, you may need some of the compiling tools listed [here](https://cran.r-project.org/bin/macosx/tools/) -->

On **Windows**: you may need **Rtools** and **git**

  - **Rtools**: visit the dedicated
    [page](https://cran.r-project.org/bin/windows/Rtools/), download the
    suggested exe and install it on your computer
  - **git**: visit the dedicated
    [page](https://git-scm.com/download/win), download the suggested exe
    and install it on your computer

## Starting a tutorial

This package is intended for use with `learnr`:

``` r
library(learnr)
```

### Basics of programmings

``` r
## Launch only one tutorial at the time!!
learnr::run_tutorial("01_programming_basics", package = "learningr")
learnr::run_tutorial("03_visualisation_basics", package = "learningr")
```

### R and stats

``` r
learnr::run_tutorial("02_random_variables", package = "learningr")
```

### Data visualization

``` r
learnr::run_tutorial("04.1_exploratory_data_analysis", package = "learningr")
learnr::run_tutorial("04.2_barcharts", package = "learningr")
learnr::run_tutorial("04.3_histograms", package = "learningr")
learnr::run_tutorial("04.4_boxplots", package = "learningr")
learnr::run_tutorial("04.5_scatterplots", package = "learningr")
learnr::run_tutorial("04.6_linegraphs", package = "learningr")
```

## Data manipulation

``` r
learnr::run_tutorial("05.1_tibbles", package = "learningr")
learnr::run_tutorial("05.2_isolating_data", package = "learningr")
learnr::run_tutorial("05.3_summaries", package = "learningr")
```

### Estimation and confidence intervals

``` r
learnr::run_tutorial("06.1_sampling", package = "learningr")
```
