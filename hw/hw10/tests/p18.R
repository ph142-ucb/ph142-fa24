test = list(
  name = "p18",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p18a", {
          expect_true(all.equal(p18, 0.1579, tol = 0.01))
          print("Checking: Correct p-value")
  
        })
      }
    )
  )
)