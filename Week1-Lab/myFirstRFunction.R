# My first function
myFirstFunc <- function(num){
  sum <- 0
  for ( i in 2:num-1){
    if(i %% 2 == 0 | i %% 7 == 0){
      sum <- sum + i
    }
  }
  return(sum)
}
result <- myFirstFunc(1000)
result