def sum_of_first_k_natural_numbers(k):
    return k * (k + 1) // 2

k = int(input("Enter an integer K: "))
result = sum_of_first_k_natural_numbers(k)
print("The sum of first", k, "natural numbers is", result)
