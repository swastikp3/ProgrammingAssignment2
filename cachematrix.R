#####################################################
#############  SWASTIK  PATEL #######################
#### Assignment: Caching the Inverse of a Matrix ###

# Matrix inversion is usually a costly computation 
# and there may be some benefit to caching the inverse 
# of a matrix rather than compute it repeatedly 
# (there are also alternatives to matrix inversion that 
# we will not discuss here). Your assignment is to write 
# a pair of functions that cache the inverse of a matrix.

#####################################################



#####################################################
###### FUNCTION NAME : makeCacheMatrix  #############

## This function creates a special "matrix" object 
## that can cache its inverse.
#####################################################

makeCacheMatrix <- function(x = matrix()) {

}


#####################################################
###### FUNCTION NAME : cacheSolve  ################

## This function computes the inverse of the special 
## "matrix" returned by makeCacheMatrix above. If the 
## inverse has already been calculated (and the matrix 
## has not changed), then the cachesolve should retrieve 
## the inverse from the cache.

#####################################################

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
