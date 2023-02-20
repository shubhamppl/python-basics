largest = None
while True:
    try:
        num = input()
        if not num:
            break
        num = int(num)
        if largest is None or num > largest:
            largest = num
    except ValueError:
        continue

print("Largest number:", largest) 
"""explain the code line wise

    largest = None: Initializes a variable largest with None. This will be used later to keep track of the largest number inputted.

    while True: Begins an infinite loop. The code inside this loop will run until a break statement is encountered.

    try:: Starts a try block, used to catch exceptions that might be raised by the code inside the block.

    num = input(): Waits for the user to input a number and assigns it to the variable num. input() reads a line of input from the user and returns it as a string.

    if not num:: Checks if the input is empty or not. If the input is empty, the if statement evaluates to True, 
    and break is executed, which breaks out of the infinite loop.

    num = int(num): Converts the input string to an integer using the int() function and assigns the result back to the num variable.

    if largest is None or num > largest:: Checks if largest is still None or if num is greater than largest. If either condition is True, largest is updated to num.

    except ValueError:: If the int() function in line 6 raises a ValueError exception (which happens if the input is not a valid integer), 
    the code inside the except block is executed.

    continue: Skips the rest of the code in the try block and jumps back to the beginning of the while loop.

    print("Largest number:", largest): Once the loop has ended (because the user inputted two empty lines), 
    this line prints out the largest number that was inputted.

Overall, this code takes user input until the user inputs two consecutive empty lines.
It converts each input to an integer and keeps track of the largest integer that was inputted. 
Once the user stops inputting numbers, the code prints out the largest integer that was inputted."""
