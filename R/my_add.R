#' Sum up two parameters x and y
#'
#' @param x a numeric character
#' @param y a numeric character
#'
#' @return A numeric value, sum of values x and y
#' @export
#'
#' @examples
#' my_add(1, 2)
#' my_add(1)
#'
my_add <- function(x, y=10) {
  if(is.character(x) || is.character(y)) {
    stop('error message saying "One of your inputs contains a string value"')
  } else {
    return(x+y)
  }
}
