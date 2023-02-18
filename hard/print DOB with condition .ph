n = int(input())
import datetime
DOB_tot = input()
dob = DOB_tot.split()


count = 0
endlimit = (n*3)-1
allowance_cust = []
for i in range(0,endlimit,3):
    count = count +1
    empdate = []
    
  
    empdate.append(dob[i])
    empdate.append(dob[i+1])
    empdate.append(dob[i+2])
    d1 = datetime.datetime(1987, 7, 22)
    if empdate[1] == 'JANUARY':
            month = 1
    elif empdate[1] == 'FEBRUARY':
            month = 2
    elif empdate[1] == 'MARCH':
            month = 3
    elif empdate[1] == 'APRIL':
            month = 4
    elif empdate[1] == 'MAY':
            month = 5
    elif empdate[1] == 'JUNE':
            month = 6
    elif empdate[1] == 'JULY':
            month = 7
    elif empdate[1] == 'AUGUST':
            month = 8
    elif empdate[1] == 'SEPTEMBER':
            month = 9
    elif empdate[1] == 'OCTOBER':
            month = 10
    elif empdate[1] == 'NOVEMBER':
            month = 11
    elif empdate[1] == 'DECEMBER':
            month = 12           
        
    d2 = datetime.datetime(int(empdate[2]),month,int(empdate[0]))
    
    
    
    "explain lines wise"
    
    
    """    n = int(input()): This line takes user input from the console and converts it to an integer. It assigns the value to the variable n.
    import datetime: This line imports the Python datetime module, which provides classes for working with dates and times.
    DOB_tot = input(): This line takes user input from the console and assigns it to the variable DOB_tot.
    dob = DOB_tot.split(): This line splits the string stored in DOB_tot into a list of substrings, using whitespace as the delimiter. The resulting list is stored in the variable dob.
    count = 0: This line initializes a variable count to 0.
    endlimit = (n*3)-1: This line calculates the value of endlimit as three times the value of n, minus 1.
    allowance_cust = []: This line initializes an empty list allowance_cust.
    for i in range(0,endlimit,3):: This line begins a for loop that iterates over values of i in the range from 0 up to endlimit, in increments of 3.
    count = count +1: This line increments the value of count by 1.
    empdate = []: This line initializes an empty list empdate.
    empdate.append(dob[i]): This line appends the i-th element of dob to the list empdate.
    empdate.append(dob[i+1]): This line appends the (i+1)-th element of dob to the list empdate.
    empdate.append(dob[i+2]): This line appends the (i+2)-th element of dob to the list empdate.
    d1 = datetime.datetime(1987, 7, 22): This line creates a datetime object representing the date and time July 22, 1987, and assigns it to the variable d1.
    The next block of code (lines 16-29) checks the second element of empdate, which is a string representing a month, and assigns the corresponding integer value to the variable month.
    d2 = datetime.datetime(int(empdate[2]),month,int(empdate[0])): This line creates a new datetime object representing the date and time specified by the values in the list empdate. 
    The year is given by the third element of empdate,
    the month by the month variable, and the day by the first element of empdate. The resulting datetime object is assigned to the variable d2.
