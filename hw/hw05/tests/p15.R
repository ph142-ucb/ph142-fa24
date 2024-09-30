test = list(
  name = "p15",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p15a", {
          expect_true(between(p15, 3000, 3500))
          print("Checking: p15 is a birthweight in grams")
        })

        test_that("p15b", {
          expect_true(all.equal(p15,qnorm(0.9, mean = 2750, sd = 560), tol = 0.01))
          print("Checking: p15 is the correct weight for the 90th percentile")
        })
      }
    )
  )
)