test = list(
  name = "p16",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p16a", {
          expect_true(ncol(p16) == 7)
          print("Checking: Correct number of columns")
  
        })

        test_that("p16b", {
          expect_true(nrow(p16) == 3)
          print("Checking: Correct number of rows")
  
        })

        test_that("p16c", {
          expect_true(all.equal(p16$estimate[1], 2.0589398, tol = 0.01))
          print("Checking: Correct estimates from the model")
  
        })
      }
    )
  )
)