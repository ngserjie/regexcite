test_that("my_add() adds up two numeric values", {
  expect_equal(my_add(1, 2), 3)
})

test_that("my_add() adds up a numeric value x with default value y", {
  expect_equal(my_add(1), 11)
})

# NA in double vector
test_that("my_add() returns NA given NA input", {
  expect_equal(my_add(NA), NA_real_)
})

# NA in double vector
test_that("my_add() returns NA given NA input", {
  expect_equal(my_add(10, NA), NA_real_)
})

test_that("my_add() returns error given input is string", {
  expect_error(my_add("10", "20"))
})
