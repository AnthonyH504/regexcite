test_that("my_add can add two number", {
  expect_equal(my_add(2, 2), 4)
})

test_that("my_add can only take x and defulat y values", {
  expect_equal(my_add(2), 12)
})

test_that("my_add can't take NA values as input", {
  expect_equal(my_add(NA, 2), NA)
})

test_that("my_add can't take string as input", {
  expect_error(my_add("2", "2"), "One of your inputs contains a string")
})
