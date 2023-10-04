x=int(input())
r=[]
for i in range(x):
    k=input()
    dig=[(d) for d in str(k)] 
    r.append(dig) 
for sublist in r:
    print(''.join(sublist))
  
