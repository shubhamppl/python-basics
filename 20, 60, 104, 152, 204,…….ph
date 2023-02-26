"""20 60 104 152 204 260 320 384 452 524...n"""
a=int(input())
g=20
print("20",end=" ")
for i in range(0,a-1):
    k=g+40
    L=k+4+(i*4)
    g=L
    
    print(k,end=" ")
# OR
def series(a):
    g=20
    L=0
    for i in range(0,a):
        
        k=g+40
        L=k+4*(i+1)
        g=L
        print(k)
a=int(input())
series(a)
