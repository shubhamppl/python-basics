n = int(input())
h = [int(d) for d in input().split()]

count = 0
p = 1

for i in range(1, n):
    if h[i] >= h[i-1]:
        count += i - p + 1
    else:
        p = i + 1

print(count + n)

The given
