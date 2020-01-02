
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dataframeinfo

<!-- badges: start -->

<!-- badges: end -->

The goal of dataframeinfo is to … inspect a variable inside a data set
before going into analysis.

## Installation

You can install the released version of dataframeinfo from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("dataframeinfo")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("QMSS-G5072-2019/Son_Bolim")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(dataframeinfo)
## basic example code

## This is how you use it
## For x, enter a data frame
## For y, enter a variable name inside "" like "variable_name"
## The function will generate a list of some basic information about that variable.

info(x = data.frame(a = rnorm(1:10), b = rnorm(11:20)), y = "b")
#> $NA_count
#> [1] 0
#> 
#> $Total_count
#> [1] 10
#> 
#> $NA_ratio
#> [1] 0
#> 
#> $unique_value
#>  [1]  0.1621192  0.1223293  1.4847763  0.1178577  0.9373655 -0.2337095
#>  [7] -1.3372823  1.5434221 -0.5807520 -1.8302297
#> 
#> $summary_is
#>     Min.  1st Qu.   Median     Mean  3rd Qu.     Max. 
#> -1.83023 -0.49399  0.12009  0.03859  0.74355  1.54342
```

This will return errors:

``` r
# x needs to be in a data frame format.
# y has to be a column name in the data frame x specified.

info(x = list(a = c(1:5), b = c(11:15)), y = "b")
```

Change x into a data frame:

``` r
# x is changed to a data frame

info(x = data.frame(a = 1:5, b = 11:15), y = "b")
#> $NA_count
#> [1] 0
#> 
#> $Total_count
#> [1] 5
#> 
#> $NA_ratio
#> [1] 0
#> 
#> $unique_value
#> [1] 11 12 13 14 15
#> 
#> $summary_is
#>    Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#>      11      12      13      13      14      15
```
