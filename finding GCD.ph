def gcd(n, m):
    if n == 0:
        return m
    return gcd(m % n, n)

m=int(input())
n=int(input())
print(gcd(m,n))
