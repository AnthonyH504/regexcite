#' My add
#'
#' @param x first number
#' @param y second number with default value 10
#'
#' @return x + y
#' @export
#'
#' @examples
#'
#' my_add(1, 2)




my_add <- function(x, y = 10) {
  if (is.na(x) | is.na(y)) {
    return (NA)
  } else if (is.character(x) | is.character(y)){
    stop ("One of your inputs contains a string")
  } else {
    return(x + y)
  }
}

