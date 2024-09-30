test = list(
  name = "p22",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p22a", {
          expect_true(class(p22) == "numeric" & length(p22) == 1)
          print("Checking: p22 is numeric")
  
        })

        test_that("p22b", {
          expect_true(0 <= p22 & p22 <= 1)
          print("Checking: p22 is a probability")
  
        })

        test_that("p22c", {
          expect_true(p22 == 0.2)
          print("Checking: p22 is 0.2")
  
        })
      }
    )
  )
)