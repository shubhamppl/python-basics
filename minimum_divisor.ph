n=int(input())
k=[]
for i in range(2,n):
    if n%i==0:
          
        k.append(i)
        print(k)
        break
    """In an exam, Regina has to find the smallest exact divisor of a number other than one.
    Write a program to obtain a number and to find the smallest exact divisor of a number other than 1.
    Input format 
    Input consists of a single number. 
    Output format
    Output consists of a single number which is the smallest exact divisor of the number other than 1."""
