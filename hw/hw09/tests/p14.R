test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p14a", {
          expect_true(p14 == "b")
          print("Checking: Correct answer choice")
        })
      }
    )
  )
)