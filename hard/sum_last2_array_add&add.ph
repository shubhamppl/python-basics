"""A person saves his monthly saving according to given schema. He saves same amount of money which is equal to the money saved in immediate previous two months. Assume, initially he saved 1000 rupees and in first month he saved another 1000. Your task is to tell how much he had totally saved at the end of ‘n’ months Input format You will be given a number ‘n’->No. of months. Output format Print the total savings at the end of ‘n’ months. Sample testcases Input 1 1 Output 1 2000 Input 2 3 Output 2 7000
"""
n = int(input())

# Initialize savings for the first two months
savings = [1000, 1000]

# Loop through the remaining months and calculate savings
for i in range(2, n):
    savings.append(savings[i-1] + savings[i-2])

# Print the total savings at the end of n months
print(sum(savings))
