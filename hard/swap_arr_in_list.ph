n = int(input())
arr = list(map(int, input().split()))

# sort the array in ascending order
arr.sort()

# create a new array of the same length to hold the sorted array alternatively
result = [0] * n

# fill the new array alternatively
i = 0  # index for even positions
j = n-1  # index for odd positions
for k in range(n):
    if k % 2 == 0:
        result[k] = arr[j]
        j =j- 1
    else:
        result[k] = arr[i]
        i =i+ 1

# print the sorted array alternatively
print(result)
