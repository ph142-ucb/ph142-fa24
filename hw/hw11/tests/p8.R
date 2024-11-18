test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true(variable_type[1] == "explanatory: age group")
          print("Checking: explanatory")
        })

        test_that("p8b", {
          expect_true(variable_type[2] == "response: HPV status")
          print("Checking: response")
        })
      }
    )
  )
)