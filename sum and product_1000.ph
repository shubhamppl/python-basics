"""
Write a program to accept two intger values from the user and return their product. If the product is greater than 1000, 
then return their 
sum Input format Integer 1 in first line Integer 2 in second line 
output format Sum or product of given two numbers 
Sample testcases Input  5 123 
Output  615 
Input  5 654 
Output  659
"""
n=int(input())
z=int(input())
if n*z>=1000:
    k=z+n
    print(k)
else:
    p=z*n
    print(p)
