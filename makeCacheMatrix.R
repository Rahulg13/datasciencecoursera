## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        mat <- NULL
        set <- function(y) {
                x <<- y
                mat <<- NULL
        }
                
        get <- function() x
                
        setinverse <- function(inversex) {
                mat <<- inversex
        }
        
        getinverse <- function() mat
        
        list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)

}
