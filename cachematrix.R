## Put comments here that give an overall description of what your
## functions do
## These functions allow to make inversion of matrix, and cache result, 
## so no need to recalculate it, if nothing changed. 

## Write a short comment describing this function
## "makeCacheMatrix" function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
        m_inverse <- NULL
        set <- function(y) {
                x <<- y
                m_inverse <<- NULL
        }
        get <- function() x
        setinverse <- function(solve) m_inverse <<-solve
        getinverse <- function() m_inverse
        list(set = set, get = get, 
             setinverse = setinverse, 
             getinverse = getinverse)
                
}


## Write a short comment describing this function
## "cacheSolve" function computes the inverse of the special "matrix" returned by makeCacheMatrix above.
## If the inverse has already been calculated (and the matrix has not changed), 
## then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
