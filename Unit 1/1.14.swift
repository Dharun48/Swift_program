let a=Double(readLine()!)!
let b=Double(readLine()!)!
let op=readLine()!
switch op
{

case "+": print(a+b)
case "-": print(a-b)
case "*": print(a*b)
case "/": if b==0
{
print("Cannot divide by zero") }
    else
{
print(a/b) }
default: print("Invalid operator")
}
