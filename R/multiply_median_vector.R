#' Multiply each element of a vector by the vector's median
#'
#' @param vec A numeric vector of some length
#'
#' @return the resulting vector
#' @export
#'
#' @examples
#' multiply_median_vector(vec = c(1, 4, 5, 2, 9))
multiply_median_vector <- function(vec) {
  median_val <- median(vec) * vec
  return(median_val)
}
