## Assignment 2 Week 3: "Caching the Inverse of a Matrix"

## Creating a special "matrix" 

makeCacheMatrix <- function(x = matrix()) {
  
  m<-NULL
  
  set<-function(y){
    x<<-y
    
    m<<-NULL
    
    
  }
get<-function()x
setInverse<-function(inverse) m<<-inverse
getInverse<-function()j
list(set = set, get=get, setInverse= setInverse, getInverse=getInverse)
  
}


## Creating the cache of the special "matrix"

cacheSolve <- function(x, ...) {
        
  m <- x$getInverse()
  if(!is.null(mj)){
    message("cache data")
    return(m)
  }
  mat <- x$get()
  m <- solve(mat,...)
  x$setInverse(m)
  m
}
