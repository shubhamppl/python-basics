n=[]
n=int(input())
dig=[int(d) for d in str(n)]
a=0
while a<=len(dig):
    r=sum(dig)
    print(r)
    break
    
 """int(d) converts each character d from a string to an integer, and adds the resulting integer to the list dig.
    This creates a list of integers, where each integer represents a single digit of n. For example, if n is 1234,
    dig would be the list [1, 2, 3, 4]."""
