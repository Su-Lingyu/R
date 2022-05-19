a<-0:99
sqrt_a<-sqrt(a)
is_square_number<-sqrt_a==floor(sqrt_a)
square_numbers<-a[is_square_number]
groups<-cut(square_numbers,seq,int(min(a),max(a),10),include.lowest = TRUE,right=FALSE)
split(square_numbers,groups)

