test_that("select works", {
  expect_equal(
    select(iris, 5),
     select(iris, "Species"))
})

