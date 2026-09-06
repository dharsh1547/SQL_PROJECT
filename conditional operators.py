#if example
age=30
if age>=18:
    print("Yes")
else:
    print("No")

#elif example
marks=75
if marks >=90:
    print("grade a")
elif marks >=80:
    print("grade b")
elif marks >=70:
    print("grade c")
else:
    print("you have failed")

#nested if
age=18
has_license='yes'

if age >=18:
    if has_license=='yes':
        print("you can drive")
    else:
        print("apply for your license")
else:
    print("you are too young to drive")

#one if two conditions
mark=55
attendance=76
if mark>=55 or attendance >= 70:
    print("you are allowed to write the exam")
else:
    print("you should pay fine")

#bonus data if ur data balance is above 1.5gb
recharge_amount=200
data_balance = 1.5
if recharge_amount >= 399 or data_balance >=1:
    print("you are eligible for bonus data")
else:
    print("you are not eligible")


#when u need to check multiple conditions
order_amount = 1000
days="sat"
membership='no'

if(order_amount >= 1000 and days in ['sat','sun']) or membership == 'gold':
    print("you have 20 percent discount")
else:
    print("you dont have any discount")
