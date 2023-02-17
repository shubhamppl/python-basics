n = int(input("Enter a number: "))
lst = [n]
while n != 0:
    n = n // 2
    lst.append(n)
lst.reverse()
print(*lst, end=" ")
"""also for direct intiger reverse
n=int(input())
print(str(n)[::-1])"""
