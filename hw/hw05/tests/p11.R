test = list(
  name = "p11",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p14a", {
          expect_true(between(p14, 2000, 2400))
          print("Checking: p14 is a birthweight in grams")
        })

        test_that("p14b", {
          expect_true(all.equal(p14, qnorm(0.25, mean = 2750, sd = 560), tol = 0.01))
          print("Checking: p14 is the correct weight for the 25th percentile")
        })
      }
    )
  )
)