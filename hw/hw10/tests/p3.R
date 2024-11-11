test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p3a", {
          expect_true(rlang::quo_get_expr(p3$mapping$x) == "log_pop_density")
          print("Checking: Used log_pop_density in the x-axis")
        })
      }
    )
  )
)