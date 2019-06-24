library(plumber)
r <- plumb("priors.R")
r$run(port=8000)
