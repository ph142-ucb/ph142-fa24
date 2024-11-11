test = list(
  name = "p6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p6a", {
          expect_true(all.equal(p6, 0.00, tol = 0.01))
          print("Checking: p6 is the correct p-value")
  
        })
      }
    )
  )
)