## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

A <- matrix(c(1,2,3,4)2,2)
# Creating a matrix which we will later find an inverse of

CachedA <- makeCacheMatrix(A)

CachedA 
##     [,1] [,2]
##[1,]    1    3
##[2,]    2    4


cacheSolve(CachedA)

#Cached inverse is the output. 
##      [,1] [,2]
## [1,]   -2  1.5
## [2,]    1 -0.5
