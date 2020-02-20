#This is a new R script to host a function that I wrote

#' Difference and division of 2 squares
#'
#' @param in1 first square
#' @param in2 second square
#' @param in3 denominator square
#'
#' @return difference and division output
#' @export 
#'
#' @examples diff_squares_div(4,3,5)
diff_squares_div = function(in1, in2, in3){
  #compute difference of two squares and then divide by a third square
  out = (in1^2 - in2^2)/in3^2
  out
}

compute_percentage = function(in1, in2){
  #compute percentage of 2 numbers
  output = in1*in2/100
  output
}

  compute_ratio = function(in1, in2, in3 = 100){
    #allow for variable denominator
    output = in1*in2/in3
    output
  }
  
  diff_squares = function(in1, in2){
    #compute difference of two squares
    out = in1^2 - in2^2
    out
  }