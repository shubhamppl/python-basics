#code to calculate simple intrest
def intrest(P,R,T):
    return (P*R*T)/100

P=float(input("enter the principle amount ="))
R=float(input("enter the Rate of intrest ="))
T=float(input("enter the time of the intrest ="))
result_A = (P*R*T)/100
print("the intrest is =" )
print(result_A)


# OR
# alternative and easy code

P=float(input("enter the principle amount ="))
R=float(input("enter the Rate of intrest ="))
T=float(input("enter the time of the intrest ="))
a= (P*R*T)/100
print("the intrest is =" )
print(a)
