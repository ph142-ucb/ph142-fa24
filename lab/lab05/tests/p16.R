test = list(
  name = "p16",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p16a", {
          expect_true(class(p16) == "numeric" & length(p16) == 1)
          print("Checking: p16 is numeric")
  
        })

        test_that("p16b", {
          expect_true(0 <= p16 & p16 <= 1)
          print("Checking: p16 is a probability")
  
        })

        test_that("p16c", {
          expect_true(p16 == 0.2)
          print("Checking: p16 is 0.2")
  
        })
      }
    )
  )
)