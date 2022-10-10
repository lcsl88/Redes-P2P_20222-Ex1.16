dimensaoex=6

# Vetor de confiança p
p2=matrix(c(1/dimensaoex,1/dimensaoex,1/dimensaoex,1/dimensaoex,1/dimensaoex,1/dimensaoex),nrow=1,ncol=6,byrow = TRUE)

p2

MatrizSij2 =matrix(c(0,1.2,0.6,0,0,0,0.5,0,0,0,0,0.5,0.1,0,0,0.3,0.9,0,0,0.7,0,0,0,0.2,0,0,0,1,0,0,0,1,0,0,0.5,0),nrow=6,ncol=6,byrow = TRUE)

MatrizSij2

Normalization = MatrizSij2 / rowSums(MatrizSij2)

Normalization

t0=t(p2)

t0

Ct=t(Normalization)

Ct

t1=Ct%*%t0

t1

Delta = norm(t1-t0)

Delta

t2=Ct%*%t1

t2

Delta = norm(t2-t1)

Delta