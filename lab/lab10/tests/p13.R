test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p13a", {
          expect_true(all.equal(p13, 16.07676, tol = 0.01))
          print("Checking: Correct chi-squared test statistic")
  
        })
      }
    )
  )
)