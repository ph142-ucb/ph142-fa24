test = list(
  name = "p19",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p19", {
          expect_true(p19 == 0)
          print("Checking: p19 is 0")
  
        })
      }
    )
  )
)