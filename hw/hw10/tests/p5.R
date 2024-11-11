test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p5a", {
          expect_true(all.equal(p5, 0.4071955, tol = 0.01))
          print("Checking: Correct r squared value")
        })

      }
    )
  )
)