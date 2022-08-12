#' A random system of equations
#'
#' @param x any number, unitless
#' @param y any number, unitless
#'
#' @return a number produced by plugging in x and y
#' @export
#'
#' @examples
nonsense_multiply <- function(x,y) {
  r = ((y * 3.4) + 5) / 1.5
  f = r * x
  return(f)
}
