myfunction <- function(x) {
	y <- rnomr(100)
	mean(y)
}

second <- function(x) {
	x + rnorm(length(x))
}
