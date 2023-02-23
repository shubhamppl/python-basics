"""Given a number N, check if a number is perfect or not. 
A number is said to be perfect if sum of all its factors excluding the number itself is equal to the number. 
Input format First line consists of T test cases. Then T test cases follow. Each test case consists of a number N.
Output format For each test case, in a new line, output in a single line 1 if a number is a perfect number else print 0. 
Code constraints 
1 <= T <= 300 
1 <= N <= 1018"""

T=int(input())
N=int(input())
N=0
s=0
for i in range(1,T):
    if (T%i==0) and T<=300:
        s=s+i
if T==s:
    print("1")
else:
    print("0")
for i in range(1,N):
    if (N%i==0) and T<=1080:
        s=s+i
if N==s:
    print("1")
else:
    print("0")
