## These functions will cache the inverse of a matrix
## rather than computing it repeatedly.

## This function creates a special "matrix" object by setting the value of the matrix,
## getting the value of it, setting the value of the inverse and getting the value of
## the inverse.

makeCacheMatrix <- function(x = matrix()) {
        i <- NULL
        set <- function(y) {
                x <<- y
                i <<- NULL
        }
        get <- function() x
        setinverse <- function(inverse) i <<- inverse
        getinverse <- function() i
        list(set = set, get = get, setinverse = setinverse, getinverse = get inverse)
}


## This function caculates the inverse of the special "matrix" that was created with the
## makeCacheMatrix function. It will inform you if it is computing from the cache or not.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
