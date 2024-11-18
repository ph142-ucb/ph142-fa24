test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p4", {
          expect_true(all.equal(chi_sq, 68.66, tol = 0.01))
          print("Checking: value of chi sq to 2 decimals")
        })
      }
    )
  )
)