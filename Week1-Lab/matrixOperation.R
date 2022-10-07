# Matrics operation

## Create a sequence number from 12 to 2, step by -2
x_vet <- seq(12,2,-2)
x_vet

## Create a matrix to show the sequence number by (2,3)
Mat_vet <- matrix(x_vet,2,3)
Mat_vet

## Create my own sequence and matrix
new_seq <- seq(4)
new_seq
new_mat <- matrix(new_seq, 2, 2)
new_mat

## Create a another matrix
another_mat <- matrix(seq(4,10,2),2,2)
another_mat

## Matrix sum
### matrix sum
new_mat + another_mat
### transform matrix sum
t(new_mat) + t(another_mat)

## Matrix multiplication
new_mat %*% Mat_vet

## Matrix element-wise multiplication.
new_mat * another_mat

## Matrix inverse
solve(new_mat)

## Matrix inverse and mutiplication
solve(new_mat) %*% Mat_vet
