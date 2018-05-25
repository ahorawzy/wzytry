library(testthat)
library(wzytry)

context("wzyadd")

test_that("wzyadd can add normal number",{
  expect_equal(wzyadd(1,2),3)
  expect_equal(wzyadd(2.1,3.1),5.2)
})

test_that("wzyadd can add vectors",{
  expect_equal(wzyadd(c(1,2),c(3,4)),c(4,6))
})
