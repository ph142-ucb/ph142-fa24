test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p14a", {
          expect_true("ggplot" %in% class(p14))
          print("Checking: Made a ggplot")
  
        })

        test_that("p14b", {
          expect_true(identical(p14$data, nhanes))
          print("Checking: Using nhanes data")
        })

        test_that("p14c", {
          expect_true(rlang::quo_get_expr(p14$mapping$x) == "bpcat")
          print("Checking: bpcat is on the x-axis")
        })

        test_that("p14d", {
          expect_true("GeomBoxplot" %in% sapply(p14$layers, function(x) class(x$geom)[1]))
          print("Checking: Made a box plot")
        })
      }
    )
  )
)