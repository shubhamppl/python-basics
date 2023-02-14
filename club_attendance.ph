"""code for findig club attendence Success , unsuccess or fail"""
day = input()
num = int(input())
days = ["MON","TUE","WED","THU","FRI","SAT","SUN"]
if day in days and num>=0:
    if days.index(day)<4:
        if num in range(700,1001):
            print("Successful")
        else:
            print("Unsuccessful")
    elif num>=1500:
        print("Successful")
    else:
        print("Unsuccessful")
else:
    print("Invalid Input")
