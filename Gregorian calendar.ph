"""
Output Format
The function must return a Boolean value (True/False). Output is handled by the provided code stub.
Sample Input 0
1990
Sample Output 0
False
Explanation 0
1990 is not a multiple of 4 hence it's not a leap year.
"""
def is_leap(year):
    for i in range(10000):
        if year % 400 == 0:
            return True
            elif year % 100 == 0:
        return False
        elif year % 4 == 0:
            return True
            else:
                return False

year = int(input("Enter a year: "))
print(is_leap(year))
