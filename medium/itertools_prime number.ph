n=400
r=[]
for i in range(2,n):
    if i >1:
        for j in range(2,i):
            if i%j==0:
                break
        else:
            r.append(i)
            k=r
print(k)
import itertools
n=int(input("n"))
T=int(input("TT"))
N=int(input("NN"))

for pair in itertools.product(k,repeat=2):
    if pair[0]*pair[1] <= T :
        print(*pair)
for pair_2 in itertools.product(k,repeat=2):
    if pair_2[0]*pair_2[1]<=N:
        print(*pair_2,end=" ")
  
"""Print all pairs (sets) of prime numbers (p,q) such that p*q <= n, where n is given number. Hint: You can use combination(itertools) module available in python to get the possible combination.
Input format The first line of input contains an integer T denoting the number of test cases. 
T testcases follow. The first line of each test case is N. Output format For each test case, 
in a new line, print the all pairs of prime numbers in increasing order (as aligned with inbuilt sort function) Code constraints 1 ≤ T ≤ 50 4 ≤ N ≤ 400"""
