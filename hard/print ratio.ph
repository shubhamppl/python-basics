x, y, z = map(int, input().split())

# compute the sum of the input numbers
total = x + y + z

# compute the ratio of each ingredient to the total
if total > 0:
    ratio_x = x // total
    ratio_y = y // total
    ratio_z = z // total
else:
    ratio_x, ratio_y, ratio_z = 0, 0, 0

# distribute any remaining quantity as evenly as possible
remaining = 2 - (ratio_x + ratio_y + ratio_z)
if remaining > 0:
    # distribute the remaining quantity as evenly as possible
    shares = [remaining // 3] * 3
    for i in range(remaining % 3):
        shares[i] += 1
    ratio_x += shares[0]
    ratio_y += shares[1]
    ratio_z += shares[2]

# print the result
print(ratio_x, ratio_y, ratio_z)
