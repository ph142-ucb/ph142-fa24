test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p13", {
          expect_true(nytimes_answer == "a")
          print("Checking: nytimes_answer choice")
        })
      }
    )
  )
)