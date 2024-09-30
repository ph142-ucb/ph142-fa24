test = list(
  name = "p23",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p23a", {
          expect_true(class(p23) == "numeric" & length(p23) == 1)
          print("Checking: p23 is numeric")
  
        })

        test_that("p23b", {
          expect_true(0 <= p23 & p23 <= 1)
          print("Checking: p23 is a probability")
  
        })

        test_that("p23c", {
          expect_true(p23 == 0.8)
          print("Checking: p23 is 0.8")
  
        })
      }
    )
  )
)