n=int(input())
dig=[int(d) for d in str(n)]


if len(dig) <=1:
    print("invalid")
elif len(dig) >=1:
    k=dig[0]-dig[-1]
    print(abs(k))
