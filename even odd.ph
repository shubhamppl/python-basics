"""Task
Given an integer, n, perform the following conditional actions:

If n is odd, print Weird
If n is even and in the inclusive range of  2to 5, print Not Weird
If n is even and in the inclusive range of 6 to 20, print Weird
If n is even and greater than 20, print Not Weird
Input Format

A single line containing a positive integer, .

Constraints

Output Format

Print Weird if the number is weird. Otherwise, print Not Weird.

Sample Input 0
"""
def even_odd(n):
    if  n%2==0 and n not in (2,4) and n  <= 20  :
        print("Weird")
    elif n==3:
        print("Weird")
    elif n==5:
        print("Weird")
    else:
        print("Not Weird")
    
n=int(input())

even_odd(n)
