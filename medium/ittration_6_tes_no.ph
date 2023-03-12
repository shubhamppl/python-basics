"without using import ittrate tool"
n=int(input())
p=list(map(int,input().split()))
itt=[]
for i in range(n):
    for j in range(i+1,n):
        for k in range(j+1,n):
            for l in range(k+1,n):
                itt.append((p[i],p[j],p[k],p[l]))
                
print(*itt,sep = '\n')
for it in itt:
    itt_sum=sum(it)
    if itt_sum == 1:
        print("yes")
    else:
        print("no")
    break
 
 
 
 
 
 
 
 
 
    "                                                  with ittrate tool                                            "
   
   
   
   
   
import itertools
n = int(input())
lst = list(map(int, input().split()))

# Generate all the possible quad sets
quad_sets = list(itertools.combinations(lst, 4))

# Iterate through each quad set and check if sum is equal to 1
print(*quad_sets,sep="\n")
for it in quad_sets:
    itt_sum=sum(it)
    if itt_sum == 1:
        print("yes")
    else:
        print("no")
    break
