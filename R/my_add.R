#' my_add function that sums two numbers
#'
#' add two arguments. The y parameter has the default value of 10. If one of
#' the two argument is NA, the function returns NA.
#'
#' @param x first number
#' @param y second number with default 10
#'
#' @export
#'
#'

my_add <- function(x,y = 10) {

  if ((!is.numeric(x)) | (!is.numeric(y))) {

   if((is.na(x)) | (is.na(y))) {
     return(NA)

   } else {
     stop("One of your inputs contains a string value")
   }
  }
    x + y
}


