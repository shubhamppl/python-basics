n=int(input())
a=0
b=1
k=0
print("1",end=" ")
for i in range(0,n-1):
    k=b
    b=k*2
    print(b,end=" ")
