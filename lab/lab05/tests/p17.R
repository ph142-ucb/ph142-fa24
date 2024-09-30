test = list(
  name = "p17",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p17a", {
          expect_true(class(p17) == "numeric" & length(p17) == 1)
          print("Checking: p17 is numeric")
  
        })

        test_that("p17b", {
          expect_true(0 <= p17 & p17 <= 1)
          print("Checking: p17 is a probability")
  
        })

        test_that("p17c", {
          expect_true(p17 == 0.8)
          print("Checking: p17 is 0.8")
  
        })
      }
    )
  )
)