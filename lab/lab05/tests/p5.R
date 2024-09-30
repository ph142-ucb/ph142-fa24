test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p5a", {
          expect_true(class(one_hundred_flips_2) == "integer")
          print("Checking: one_hundred_filps_2 is an integer")
  
        })

        test_that("p5b", {
          expect_true(length(one_hundred_flips_2) == 100)
          print("Checking: 100 flips")
  
        })

        test_that("p5c", {
          expect_true(all(range(as.data.frame(one_hundred_flips_2)) == c(0,1)))
          print("Checking: output is binary - either zero or one")
  
        })

      }
    )
  )
)