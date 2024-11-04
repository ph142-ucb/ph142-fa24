test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7a", {
          expect_true(p7 == "b")
          print("Checking: Correct answer choice")
        })
      }
    )
  )
)