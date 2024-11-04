test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true(all.equal(p2[1], 105.75, tol = 0.01))
          print("Checking: Expected value for full pay is correct")
        })

        test_that("p2b", {
          expect_true(all.equal(p2[2], 36.00, tol = 0.01))
          print("Checking: Expected value for partial pay is correct")
        })

        test_that("p2c", {
          expect_true(all.equal(p2[3], 83.25, tol = 0.01))
          print("Checking: Expected value for no pay is correct")
        })
      }
    )
  )
)