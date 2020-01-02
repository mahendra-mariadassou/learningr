library(devtools)
library(usethis)
library(testthat)

#### One time ####

# use_build_ignore("dev_history.R")

# use_gpl3_license(name = "Mahendra Mariadassou")
# travis::use_travis_deploy()
# use_package("learnr")
# use_package("tidyr")
# use_package("dplyr")
# use_package("ggplot2")
# use_package("remotes")
# use_dev_package("gradethis")

#### Repeated ####

load_all()

document()
attachment::att_to_description()
use_tidy_description()

# covr::package_coverage()

spell_check()
# spelling::update_wordlist()

run_examples()

test()

check()
goodpractice::gp()


#### Less often ####

# pkgdown::template_reference()

install(upgrade = "never")
rmarkdown::render("README.Rmd")
unlink("README.html")
pkgdown::build_site()
unlink(c("pkgdown/", "docs/"), recursive = TRUE)
install(upgrade = "never")
