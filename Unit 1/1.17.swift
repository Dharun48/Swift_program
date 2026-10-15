let number=Int(readLine()!)!
let text=String(abs(number))
print(text==String(text.reversed()) ? "Palindrome": "Not palindrome")
let digits=text.map
{
Int(String($0))! }
let power=digits.count
let total=digits.reduce(0)
{
$0+Int(pow(Double($1), Double(power))) }
print(number>=0&&total==number ? "Armstrong": "Not Armstrong")
