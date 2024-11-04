test = list(
  name = "p15",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p15a", {
          expect_true(p15[1] == "confidence intervals")
          print("Checking: confidence intervals")
        })

        test_that("p15b", {
          expect_true(p15[2] == "hypothesis tests")
          print("Checking: hypothesis tests")
        })

        test_that("p15c", {
          expect_true(p15[3] == "with")
          print("Checking: with")
        })

        test_that("p15d", {
          expect_true(p15[4] == "same")
          print("Checking: same")
        })

        test_that("p15e", {
          expect_true(p15[5] == "histogram")
          print("Checking: histogram")
        })

        test_that("p15f", {
          expect_true(p15[6] == "2.5")
          print("Checking: 2.5")
        })

        test_that("p15g", {
          expect_true(p15[7] == "97.5")
          print("Checking: 97.5")
        })
      }
    )
  )
)