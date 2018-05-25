library(wzytry)

context("test for hello.R")

test_that("hello function can say hello",{
  expect_match(hello(),"Hello, world!")
})
