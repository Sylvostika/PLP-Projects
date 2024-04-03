void main()
print("Enter a number");
var input = int.parse(stdin.readLineSync()!)

if (input > 10){
    print("Your number is greater than 10")
else if (input < 10){
    print("Your number is lessthan 10")
}else{
    print("Your number is equal to 10")
}
}