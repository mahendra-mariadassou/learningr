local({
  r <- getOption("repos")
  r["CRAN"] <- "https://cloud.r-project.org"
  options(repos = r)
})

## CRAN packages not found in conda
install.packages("babynames")
