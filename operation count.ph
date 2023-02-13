"""Pranav, an enthusiastic kid visited the "Fun Fair 2017" along with his family. His father wanted him to purchase entry tickets from the counter for his family members. Being a little kid, he is just learning to understand about units of money. Pranav has paid some amount of money for the tickets but he wants your help to give him back the change of Rs. N using minimum number of rupee notes.
 
Consider a currency system in which there are notes of seven denominations, namely, Rs. 1, Rs. 2, Rs. 5, Rs. 10, Rs. 50, Rs. 100. If the change given to Pranav Rs. N is input, write a program to compute smallest number of notes that will combine to give Rs. N.

Note:
Refer to problem specifications.

Input Format:
First line of the input is an integer N, the change to be given to Pranav.
 
Output Format:
Output should display the the smallest number of notes that will combine to give N.
Refer sample input and output for formatting specifications.
"""
def operation(n):
    notes=[100,50,20,10,5,2,1]
    count=[0,0,0,0,0,0,0]
    count_operation=0
    if n >= 100:
        count[0]=n//100
        n=n%100
        count_operation=n+1
    if n >= 50:
        count[1]=n//50
        n=n%50
        count_operation= n+1
    if n>=20:
        count[2]=n//20
        n=n%20
        count_operation =n+10 
    if n>=10:
        count[3]=n//10
        n=n%10
        count= n+1
    if n>=5:
        count[4]=n//5
        n=n%5
        count=n+1
    if n>=2:
        count[5]=n//2
        n=n%2
        count=n+1
    if n>=1:
        count[6]=n//1
        n=n%1
        count=n+1
    return count_operation,count
n=int(input())
count_operation,count = operation(n)
print(count_operation)


""" this code is also using loops"""

def operation(n):
    notes=[100,50,20,10,5,2,1]
    operation_count=[0,0,0,0,0,0,0]
    count=0
    for i,note in enumerate(notes):
        if n >= note:
          count_note =n//note
          operation_count[i]=count_note
          n=n%note
          count=count+1
    print(operation_count)
    print(count)
    return operation_count,count
#test the function
N = 123



