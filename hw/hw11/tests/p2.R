test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true(all.equal(full_pay, 105.75, tol = 0.01))
          print("Checking: full pay value")
        })

        test_that("p2b", {
          expect_true(all.equal(partial_pay, 36.00, tol = 0.01))
          print("Checking: partial pay value")
        })

        test_that("p2c", {
          expect_true(all.equal(no_pay, 83.25, tol = 0.01))
          print("Checking: no pay value")
        })
      }
    )
  )
)