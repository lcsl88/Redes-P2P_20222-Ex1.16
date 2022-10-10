a=0.5

dimensao=5

# Vetor de confiança p
p=matrix(c(1/dimensao,1/dimensao,1/dimensao,1/dimensao,1/dimensao),nrow=1,ncol=5,byrow = TRUE)

p

t=t(p)

t

MatrizSij = matrix(c(0,-1,-2,3,-2,-5,0,-2,2,1,-5,-2,0,-4,0,2,0,4,0,-1,0,-2,-5,2,0),nrow=5,ncol=5,byrow = TRUE)

MatrizNormal = MatrizSij / rowSums(MatrizSij)

MatrizNormal

Ct=t(MatrizNormal)

Ct

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

T=dimensao/5

SubtracaoDeVetores=(t2-t)*a/(2**(T))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+1))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+2))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+3))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+4))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+5))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+6))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+7))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+8))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+9))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+10))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+11))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+12))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+13))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+14))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+15))

SubtracaoDeVetores

Delta=norm(SubtracaoDeVetores)

Delta

t = t2

t2 = Ct %*% t

SubtracaoDeVetores=(t2-t)*a/(2**(T+16))

SubtracaoDeVetores