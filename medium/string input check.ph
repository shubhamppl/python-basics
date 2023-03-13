n = input()

g = list(n)
a = list(n.encode("ascii"))
l = [*a]
num_1 = 99 or 67
num_2 = 101 or 69
num_3 = 115 or 83
k = len(a)
print(a)
num_1 in a
num_2 in a
num_3 in a

if num_1 and num_2 and num_3:
    print("yes")
else:
    print("no")
  
"""  99 101 115"""
