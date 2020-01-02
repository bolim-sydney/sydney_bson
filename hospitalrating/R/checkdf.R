#' Checks dataframe dimensions and column names.
#'
#' @param x A dataframe.
#' @return The dimensions of \code{x} and column names of \code{x}
#'
#' @examples
#' checkdf(mtcars)
#'
#' @export

checkdf <- function(x){
  # Stop if x is not a dataframe
  if(is.data.frame(x) == FALSE) stop("x must be a data frame")

  # Create list for storage
  info <- list()

  dim <- dim(x) # dimensions of the dataframe
  colz <- colnames(x) # column names in the dataframe

  # Store information in the list
  info <- list(dimensions = dim, column_names = colz)

  # Print out the results
  return(info)
}
