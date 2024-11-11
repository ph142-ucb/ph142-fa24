test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true("GeomTextRepel" %in% sapply(p2$layers, function(x) class(x$geom)[1]))
          print("Checking: Used geom_text_repel")
        })
      }
    )
  )
)