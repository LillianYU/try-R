x1 <- 1
x2 <- 2
x3 <- 3
y1 <- 4
y2 <- 5
y3 <- 6
z1 <- 7
z2 <- 8
z3 <- 9

# ??????(vector)
x <- c(x1, x2, x3)
y <- c(y1, y2, y3)
z <- c(z1, z2, z3)

x1 == x[1]
y[2] == y2
z3 == z[3]

# ??????(matrix)
M <- rbind(x, rbind(y,z))

M[1,] == x
M[2,3] == y3
M[3,1] == z[1]

matrix(0, 3, 4)
a <- 1:12
print(a)
matrix(a, 3, 4) 矩陣
plank <- 1:8 
dim(plank) <- c(2, 4) 
print(plank)
matrix(1, 5, 5)
print(plank)
plank[2, 3]
plank[1, 4]
plank[2,]
plank[, 2:4]
elevation <- matrix(1, 10, 10)
elevation[4, 6] <- 0
contour(elevation)
persp(elevation)
persp(elevation, expand=0.2)
contour(volcano)
persp(volcano, expand=0.2)
image(volcano)
image(volcano)
