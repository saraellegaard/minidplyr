test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("multiplication works", {
  df1 <- filter2(iris, 3)
  expect_equal(dim(df1), c(1,5))
})