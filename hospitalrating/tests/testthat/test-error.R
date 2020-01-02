context("error check")

# Error message for not dataframe objects
test_that("x must be a data frame", {
  expect_error(checkdf(x = "a"))
  expect_error(checkdf(x = list('abc', 'xyz')))
  expect_error(uniquevalue(x = 'a'))
})

