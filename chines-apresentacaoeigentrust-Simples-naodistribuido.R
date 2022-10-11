dimensao=6

# Vetor de confiança p
p=matrix(c(1/dimensao,1/dimensao,1/dimensao,1/dimensao,1/dimensao,1/dimensao),nrow=1,ncol=6,byrow = TRUE)

p

Matriz =matrix(c(0,1.2,0.6,0,0,0,0.5,0,0,0,0,0.5,0.1,0,0,0.3,0.9,0,0,0.7,0,0,0,0.2,0,0,0,1,0,0,0,1,0,0,0.5,0),nrow=6,ncol=6,byrow = TRUE)

Matriz

Normalization = Matriz / rowSums(Matriz)

Normalization

C = round(Normalization, digits=2)

C

t0=t(p)

t0

Ct=t(C)

Ct

t1=round(Ct%*%t0,digits = 4)

t1

Delta = norm(t1-t0)

Delta

t2=round(Ct%*%t1, digits = 4)

t2

Delta = norm(t2-t1)

Delta

t3=round(Ct%*%t2, digits = 4)

t3

Delta = norm(t3-t2)

Delta

t4=round(Ct%*%t3, digits = 4)

t4

Delta = norm(t4-t3)

Delta

t5=round(Ct%*%t4, digits = 4)

t5

Delta = norm(t5-t4)

Delta

t6=round(Ct%*%t5, digits = 4)

t6

Delta = norm(t6-t5)

Delta

t7=round(Ct%*%t6, digits = 4)

t7

Delta = norm(t7-t6)

Delta

t8=round(Ct%*%t7, digits = 4)

t8

Delta = norm(t8-t7)

Delta

t9=round(Ct%*%t8, digits = 4)

t9

Delta = norm(t9-t8)

Delta

t10=round(Ct%*%t9, digits = 4)

t10

Delta = norm(t10-t9)

Delta

t11=round(Ct%*%t10, digits = 4)

t11

Delta = norm(t11-t10)

Delta

t12=round(Ct%*%t11, digits = 4)

t12

Delta = norm(t12-t11)

Delta

t13=round(Ct%*%t12, digits = 4)

t13

Delta = norm(t13-t12)

Delta

t14=round(Ct%*%t13, digits = 4)

t14

Delta = norm(t14-t13)

Delta

t15=round(Ct%*%t14, digits = 4)

t15

Delta = norm(t15-t14)

Delta

t16=round(Ct%*%t15, digits = 4)

t16

Delta = norm(t16-t15)

Delta

t17=round(Ct%*%t16, digits = 4)

t17

Delta = norm(t17-t16)

Delta

t18=round(Ct%*%t17, digits = 4)

t18

Delta = norm(t18-t17)

Delta

t19=round(Ct%*%t18, digits = 4)

t19

Delta = norm(t19-t18)

Delta

t20=round(Ct%*%t19, digits = 4)

t20

Delta = norm(t20-t19)

Delta

t21=round(Ct%*%t20, digits = 4)

t21

Delta = norm(t21-t20)

Delta

t22=round(Ct%*%t21, digits = 4)

t22

Delta = norm(t22-t21)

Delta

t23=round(Ct%*%t22, digits = 4)

t23

Delta = norm(t23-t22)

Delta

t24=round(Ct%*%t23, digits = 4)

t24

Delta = norm(t24-t23)

Delta

t25=round(Ct%*%t24, digits = 4)

t25

Delta = norm(t25-t24)

Delta

t26=round(Ct%*%t25, digits = 4)

t26

Delta = norm(t26-t25)

Delta

t27=round(Ct%*%t26, digits = 4)

t27

Delta = norm(t27-t26)

Delta

t28=round(Ct%*%t27, digits = 4)

t28

Delta = norm(t28-t27)

Delta

t29=round(Ct%*%t28, digits = 4)

t29

Delta = norm(t29-t28)

Delta

t30=round(Ct%*%t29, digits = 4)

t30

Delta = norm(t30-t29)

Delta

t31=round(Ct%*%t30, digits = 4)

t31

Delta = norm(t31-t30)

Delta

t32=round(Ct%*%t31, digits = 4)

t32

Delta = norm(t32-t31)

Delta

t33=round(Ct%*%t32, digits = 4)

t33

Delta = norm(t33-t32)

Delta

t34=round(Ct%*%t33, digits = 4)

t34

Delta = norm(t34-t33)

Delta

t35=round(Ct%*%t34, digits = 4)

t35

Delta = norm(t35-t34)

Delta

t36=round(Ct%*%t35, digits = 4)

t36

Delta = norm(t36-t35)

Delta

t37=round(Ct%*%t36, digits = 4)

t37

Delta = norm(t37-t36)

Delta

t38=round(Ct%*%t37, digits = 4)

t38

Delta = norm(t38-t37)

Delta

t39=round(Ct%*%t38, digits = 4)

t39

Delta = norm(t39-t38)

Delta

t40=round(Ct%*%t39, digits = 4)

t40

Delta = norm(t40-t39)

Delta
