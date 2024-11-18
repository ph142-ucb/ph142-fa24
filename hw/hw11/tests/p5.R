test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p5", {
          expect_true(largest_contribution == "no pay")
          print("Checking: selection")
        })
      }
    )
  )
)