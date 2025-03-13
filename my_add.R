my_add <- function(x) {
    return(x+10)
}
# test driven development
stopifnot(my_add(10) == 20)
stopifnot(my_add(10.5) == 20.5)

# stopifnot(TRUE) ==> no error 
# stopifnot(FALSE) ==> throw an error


library(testthat)
expect_equal(my_add(10.5),20.5)

# what is tdd: test Driven Developing

my_add <- function (x){
  # after you define the test implement
  rerurn(x+10)
}
expect_equal()


