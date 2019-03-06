# Knit all Rmd files

f <- dir(recursive = TRUE)
f <- f[grepl(".Rmd$", f)]
lapply(f, knitr::knit)

