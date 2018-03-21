#a)
x <- c(4,1,1,4)
x


#b)
y <- c(1,4)
y


#c) The 2 vectors have different lengths, so the length of the shorter 
#vector is doubled to match the 4 elements of the bigger one. 
x-y

#d)
s <- c(x,y)
s

#e)
sReplicated <- rep(s,10)
length(sReplicated)

#f)
sRep_Each <- rep(s,each = 3)
sRep_Each

#g)
seq1 <- seq(7,21)
seq1
7:21

#h)
length(seq1)
