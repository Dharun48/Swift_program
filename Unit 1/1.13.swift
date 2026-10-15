func isPrime(_ number: Int)->Bool
{

    if number<2
{
return false }
    for i in 2...Int(Double(number).squareRoot())
{

        if number%i==0
{
return false }
    }
    return true
}
let number=Int(readLine()!)!
print(isPrime(number) ? "Prime": "Not prime")
for i in 1...50
{

    if isPrime(i)
{
print(i, terminator: " ") }
}
