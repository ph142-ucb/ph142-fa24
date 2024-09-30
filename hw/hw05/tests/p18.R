test = list(
  name = "p18",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p18a", {
          expect_true(between(p18, 0, 100))
          print("Checking: p18 is a value between 0 and 100")
        })

        test_that("p18b", {
          expect_true(all.equal(p18, .52, tol = 0.01))
          print("Checking: p18 is the correct percent")
        })
      }
    )
  )
)