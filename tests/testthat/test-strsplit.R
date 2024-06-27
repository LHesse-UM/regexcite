test_that("strsplit2() splits a string", {
  expect_equal(strsplit2("a,b,c", split = ","), c("a", "b", "c"))
})
