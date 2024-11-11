test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p9a", {
          expect_true(all.equal(p9[1], 69.73094, tol = 0.01))
          print("Checking: Correct expected value for low anger and CHD")
  
        })

        test_that("p9b", {
          expect_true(all.equal(p9[2], 3040.26906, tol = 0.01))
          print("Checking: Correct expected value for low anger and no CHD")
  
        })

        test_that("p9c", {
          expect_true(all.equal(p9[3], 106.07623, tol = 0.01))
          print("Checking: Correct expected value for moderate anger and CHD")
  
        })

        test_that("p9d", {
          expect_true(all.equal(p9[4], 4624.92377, tol = 0.01))
          print("Checking: Correct expected value for moderate anger and no CHD")
  
        })

        test_that("p9e", {
          expect_true(all.equal(p9[5], 14.19283, tol = 0.01))
          print("Checking: Correct expected value for high anger and CHD")
  
        })

        test_that("p9f", {
          expect_true(all.equal(p9[6], 618.80717, tol = 0.01))
          print("Checking: Correct expected value for high anger and no CHD")
  
        })
      }
    )
  )
)