test = list(
  name = "p16",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p16a", {
          expect_true(all.equal(p16[1], qnorm(0.25, mean = 2750, sd = 560), tol = 0.01)) 
          print("Checking: first value of p16 is correct")
        })

        test_that("p16b", {
          expect_true(all.equal(p16[2], qnorm(0.75, mean = 2750, sd = 560), tol = 0.01)) 
          print("Checking: second value of p16 is correct")
        })
      }
    )
  )
)