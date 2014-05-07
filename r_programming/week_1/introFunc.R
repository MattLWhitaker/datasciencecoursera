aFunction <- function() {
	x <- rnorm(100)
	mean(x)
}

secondFunc <- function(x) {
	x + rnorm(length(x))
}