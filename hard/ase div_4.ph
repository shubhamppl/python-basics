n, y = map(int, input().split())

count = 0
for i in range(n, y+1):
    divisors = 0
    for j in range(n, i+1):
        if i % j == 0:
            divisors += 1
        if divisors >= 4:
            count += 1
            break

print(count)
