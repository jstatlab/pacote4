test_that("mutual_information works", {
  expect_equal(
    {
      set.seed(100)
      m <- matrix(1e6, nrow = 100)
      mutual_information(m)
    },
    -5.551115e-16
  )
})
