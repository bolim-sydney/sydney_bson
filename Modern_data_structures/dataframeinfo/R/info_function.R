#' Inspects a column in a data frame
#'
#' Info checks a column in a
#' data frame, so that you do not end up
#' spending hours to find out
#' why your calculations just do not work
#'
#' It generates 5 things:
#' 1) number of NA
#' 2) total number, including NA
#' 3) proportion of NA in the particular variable
#' 4) list of unique values in the variable
#' 5) quartiles, mean, maximum and minimum value in a variable
#'
#' @param x is a dataframe that you want to inspect
#' @param y is the column in dataframe x that you want to inspect
#'
#' @keywords dataframe, variable, inspect
#' @examples
#' info(x = data.frame(a = 10:20, b= 1:11), y = "a")
#'
#' @export


info <- function(x, y){

# check x dataframe
  if(is.data.frame(x) == FALSE)
    stop("x must be a data frame")

# check x NA dataaframe
  if(all(is.na(x)) == TRUE)
    stop("x must have a value")

# check if y is a column name in x
  a <- c(colnames(x))
  if(y %in% a == TRUE){

    # Print column information
    x_new <- x[ ,y]

    na <- sum(is.na(x_new))
    ttl <- nrow(x)
    naperc <- ifelse(ttl != 0, na/ttl, "not computable")
    uniqv <- as.list(unique(x[,y]))
    sums <- summary(x_new)

    list(NA_count = na, Total_count = ttl, NA_ratio = naperc, unique_value = uniqv, summary_is = sums)

# warning message for y
  } else{
    stop("y must be a column name in x")
  }
}

