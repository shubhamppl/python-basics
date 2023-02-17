n = int(input("Enter a number: "))
lst = [n]
while n != 0:
    n = n // 2
    lst.append(n)
lst.reverse()
print(*lst, end=" ")
