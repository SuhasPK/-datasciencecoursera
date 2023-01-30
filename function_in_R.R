add2 <- function(x,y){
  x + y
}


above <- function(x,n=10){
  use <- x > n
  x[use]
}

x <- 1:20
above(x)

cloumn_name <- function(y,removeNA = TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc){
    means[i] <- mean(y[,i],na.rm=removeNA)
  }
  means
}
cloumn_name(airquality)
