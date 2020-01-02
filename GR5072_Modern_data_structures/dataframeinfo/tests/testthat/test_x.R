context("x format")
library(dataframeinfo)

test_that("x is a data frame in info function", {
  expect_error(info(x= list(), y = "NA"),
               "x must be a data frame")
  expect_error(info(x = list(a = 1), y = "a"),
               "x must be a data frame")
})
