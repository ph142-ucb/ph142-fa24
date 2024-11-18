test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7", {
          expect_true(conclusion == "against null")
          print("Checking: selection")
        })
      }
    )
  )
)