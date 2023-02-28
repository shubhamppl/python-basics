"""If the angles selected by a kid forms a triangle, he/she would receive Prize 1. 
If the angles selected by a kid forms a right triangle, he/she would receive Prize 2. 
If the angles selected by the kids form an equilateral triangle, he/she would receive Prize 3.
If the angles selected by a kid do not form even a triangle, 
then he/she will not receive any prizes. Write a program for the organizers to fetch the result based on the number boards selected by the kids. """
n = int(input())
k = int(input())
p = int(input())

if n+k+p != 180:
    print("No Prize")
elif n == 90 or k == 90 or p  == 90:
    print("Prize 3")
elif n ==k==p:
    print("Prize 2")
else:
    print("Prize 1")
