a<-1:1000
b<-atan(1/a)
b



x<-1:1000
x<-as.numeric(x)
y<-atan(1/x)
z<-1/tan(y)

x==z
identical(x,z)
all.equal(x,z)
all.equal(x,z,tolerance=0)