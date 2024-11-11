test = list(
  name = "p6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p6a", {
          expect_true(all.equal(CA_augment$.fitted[1], 49.93225, tol = 0.01))
          print("Checking: Correct augmented model")
        })

      }
    )
  )
)