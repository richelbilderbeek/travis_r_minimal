context("echo")

test_that("works", {
  expect_equal(echo(42), 42)
})
