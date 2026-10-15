let a=Int(readLine()!)!
let b=Int(readLine()!)!
let c=Int(readLine()!)!
var largest=a
if b>largest
{

    if b>c
{
largest=b }
    else
{
largest=c }
} else
{

    if a>c
{
largest=a }
    else
{
largest=c }
}
print(largest)
