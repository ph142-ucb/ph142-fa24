test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p14a", {
          expect_true(class(p14) == "numeric" & length(p14) == 1)
          print("Checking: p14 is numeric")
  
        })

        test_that("p14b", {
          expect_true(0 <= p14 & p14 <= 1)
          print("Checking: p14 is a probability")
  
        })

        test_that("p14c", {
          expect_true(p14 == 0.4)
          print("Checking: p14 is 0.4")
  
        })
      }
    )
  )
)