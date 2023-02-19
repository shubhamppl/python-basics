x = int(input())
f0 = 0 
f1 = 1
fib_nums = []
for i in range(0, x): 
    sum = f1 + f0
    f0 = f1
    f1 = sum
    fib_nums.append(sum)

missing_nums = []
for i in range(1, x+1):
    if i not in fib_nums:
        missing_nums.append(i)

print("Missing numbers:", missing_nums)
"""out put will bw in list 
if you do not need the output in list 
use below"""
"""replace last 2 line with this"""
        missing.append(str(i))
print(' '.join(missing))
