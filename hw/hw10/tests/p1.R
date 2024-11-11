test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p1a", {
          expect_true("ggplot" %in% class(p1))
          print("Checking: Made a ggplot")
        })

        test_that("p1b", {
          expect_true(identical(p1$data, counties_CA))
          print("Checking: Using counties_CA data")
        })

        test_that("p1c", {
          expect_true(rlang::quo_get_expr(p1$mapping$x) == "pop.density")
          print("Checking: pop.density is on the x-axis")
        })

        test_that("p1d", {
          expect_true("GeomPoint" %in% sapply(p1$layers, function(x) class(x$geom)[1]))
          print("Checking: Made a scatter plot")
        })
      }
    )
  )
)