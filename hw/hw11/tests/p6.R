test = list(
  name = "p6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p6", {
          expect_true(all.equal(p_value, 0, tol = 0.01))
          print("Checking: value of p value")
        })
      }
    )
  )
)