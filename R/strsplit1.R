strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
devtools::check()
