test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p14a", {
          expect_true(all.equal(p14, 0.0003228312, tol = 0.01))
          print("Checking: Correct p-value")
  
        })
      }
    )
  )
)