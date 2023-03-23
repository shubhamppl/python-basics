
n=[int(d) for d in input().split()]
k=len(n)
list_2=[]
for i in range(100):
    if k > i:
        r=n[i]**3
        
        list_2.append((n[i], r))
print(list_2)
