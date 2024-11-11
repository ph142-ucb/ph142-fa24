test = list(
  name = "p12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p12a", {
          expect_true("ggplot" %in% class(dodged))
          print("Checking: Made a ggplot")
  
        })

        test_that("p12b", {
          expect_true(identical(dodged$data, chd_by_anger_level))
          print("Checking: Using chd_by_anger_level data")
        })

        test_that("p12c", {
          expect_true(rlang::quo_get_expr(dodged$mapping$x) == "anger_level")
          print("Checking: anger_level is on the x-axis")
        })

        test_that("p12d", {
          expect_true("GeomBar" %in% class(dodged$layers[[1]]$geom))
          print("Checking: Made a bar chart")
        })

        test_that("p12e", {
          expect_true("PositionDodge" == class(dodged$layers[[1]]$position)[[1]])
          print("Checking: Made a dodged bar chart")
        })
      }
    )
  )
)