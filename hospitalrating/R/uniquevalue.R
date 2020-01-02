#' Returns the number of unique values in a dataframe column
#' Generates a dataframe with column names and the number of unique values in each column.
#'
#' @param x A dataframe.
#' @return A dataframe with two columns. First column has the variables in input dataframe. Second column has the number of unique values in each variable of the input dataframe.
#'
#'
#' @examples
#' df <- data.frame(a = rnorm(10), b = c(1:5, 1:5))
#' uniquevalue(df)
#'
#' @export


uniquevalue <- function(x){
  if(is.data.frame(x) == FALSE) stop('x must be a data frame')
  colz <- colnames(x)
  j <- dim(x)[2]
  out <- tibble::tibble(columns = colz, values = c(1:j))
  i <- 1

  for (i in i:j)
    if(i < 1+j){

      k <- unique(x[, colz[i]])

      if(tibble::is_tibble(k) == TRUE){
        out[i, 2] <- nrow(k) # number of unique values in i-th column
      }
      else{
        out[i, 2] <- length(k)
      }
    }
  return(out)
}
