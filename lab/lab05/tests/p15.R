test = list(
  name = "p15",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p15a", {
          expect_true(class(p15) == "numeric" & length(p15) == 1)
          print("Checking: p15 is numeric")
  
        })

        test_that("p15b", {
          expect_true(0 <= p15 & p15 <= 1)
          print("Checking: p15 is a probability")
  
        })

        test_that("p15c", {
          expect_true(p15 == 0.4)
          print("Checking: p15 is 0.4")
  
        })
      }
    )
  )
)