""" Tim and Bob are off to a famous Education Fair "Knowledge Forum 2017" at Uzhlanda. 
This time they have to travel without their guardians. Tim got very interested in the arrangement of seats inside the train coach. 
The entire coach could be viewed as an arrangement of consecutive blocks of size 8. and the pattern is repeated for every set of 8 berths. 
Tim and Bob are playing this game of finding the co-partner in train of each berth. Write a program to do the same. Input format The input consists of an integer N,
which corresponds to the berth number whose neighbor is to be found out.
Output format The output is to display the berth of the neighbor of the corresponding seat. Refer sample input and output for formatting specifications."""
n = int(input())
sample=50
r_1, r_2, r_3, r_11, r_22, r_33, s, s_1 = [], [], [], [], [], [], [], []
for i in range(sample):
    k=(1+(i*8))
    r_1.append(k)
    g=(2+(i*8))
    r_2.append(g)
    h=(3+(i*8))
    r_3.append(h)
    
    k_1=(4+(i*8))
    r_11.append(k_1)
    g_1=(5+(i*8))
    r_22.append(g_1)
    h_1=(6+(i*8))
    r_33.append(h_1)
    
    s_n=(7+(i*8))
    s.append(s_n)
    s_n1=(8+(i*8))
    s_1.append(s_n1)


if n in r_1:
    print(n+3,"LB",sep="")
if n in r_2:
    print(n+3,"MB",sep="")
if n in r_3:
    print(n+3,"UB",sep="")

if n in r_11:
    print(n-3,"LB",sep="")
if n in r_22:
    print(n-3,"MB",sep="")
if n in r_33:
    print(n-3,"UB",sep="")
    
if n in s:
    print(n+1,"SL",sep="")
if n in s_1:
    print(n-1,"SL",sep="")
