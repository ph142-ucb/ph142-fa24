test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p4a", {
          expect_true(all.equal(p4, 68.66, tol = 0.01))
          print("Checking: Correct chi-square test statistic")
        })
      }
    )
  )
)