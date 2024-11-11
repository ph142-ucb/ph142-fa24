test = list(
  name = "p11",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p11a", {
          expect_true(ncol(chd_by_anger_level) == 8)
          print("Checking: Correct number of columns in the dataframe")
  
        })

        test_that("p11b", {
          expect_true(colnames(chd_by_anger_level)[8] == "cond_prop_anger")
          print("Checking: Correct column name")
  
        })

        test_that("p11c", {
          expect_true(all.equal(chd_by_anger_level$cond_prop_anger[1], 0.27894737, tol = 0.01))
          print("Checking: Correct conditional probabilities")
  
        })
      }
    )
  )
)