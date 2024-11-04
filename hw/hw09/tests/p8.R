test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true(p8 == "a")
          print("Checking: Correct answer choice")
        })
      }
    )
  )
)