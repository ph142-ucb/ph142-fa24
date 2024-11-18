test = list(
  name = "p12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p12", {
          expect_true(all.equal(chi_sq_p12, 40.55, tol = 0.01))
          print("Checking: test statistic to 2 decimal places")
        })
      }
    )
  )
)