"""
Task
The provided code stub reads and integer, , from STDIN. For all non-negative integers , print .

Example
n=3
The list of non-negative integers that are less than n=3 is . Print the square of each number on a separate line.
0
1
4
Input Format
The first and only line contains the integer,
Output Format
Print  lines, one corresponding to each .
Sample Input 0
"""
if __name__ == '__main__':
   def sqr(n):
     i=0
     while i <= n-1:
        z=i**2
        print(z)
        i=i+1
    

n=int(input())
sqr(n)
"""
This code defines a function sqr that takes an argument n and calculates the squares of the numbers from 0 to n inclusive.
The function contains a while loop that continues as long as the value of i is less than or equal to n. In each iteration
of the loop, the square of i is calculated and printed to the console. The value of i is then incremented by 1 using the shorthand i += 1.
Outside of the function, the code prompts the user to enter the value of n using the input function and converts the input to an integer using
the int function. Finally, the sqr function is called with n as an argument, causing the code inside the function to be executed and the squares
of the numbers from 0 to n inclusive to be printed to the console.
In summary, the code defines a function that calculates the squares of the numbers from 0 to n inclusive and calls the function with the value of n entered by the user.

"""
