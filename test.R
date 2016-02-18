d=1:100
f=sin(d)
plot(d,f)
char="ABC"
num=1:10
logic=c(T,F,TRUE,FALSE)
weird=c("ABC",12,T)
numlog=c(10,2,T,F)
con=c(weird,numlog)
#численные операции
x=1:15
y=2:5
x*y
x=1:1000
y=(log10(sin(x)^(-3)))^(1/3)
#строковые операции
l=letters
alph=rep(l,4)
rep(1:10,3)
paste("A","B",sep="")
paste(l,1:26,sep="")
text1="На поле №"
fieldnumber=3
Text2="содержание гумуса равно:"
humus=1.2
report=paste(text1,fieldnumber,Text2,humus,sep=" ")
#логические операции
x=1:15
y=6:9
seq(-3.8,25.6,0.05)
seq(100,0,-2)
length(seq(100,0,-2))
mode(letters)
mode(1:10)
#обращаться к элементам вектора
x=1:15
z=x[c(1:3,7,11)]
x[T]
x[rep(T,5)]
x[c(T,F,F)]
z=x[c(F,T)]
y=rnorm(1:1000)
y>0
y[y>0]