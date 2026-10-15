let n=Int(readLine()!)!
var a=0
var b=1
for _ in 0..<n
{

    print(a, terminator: " ")
    let next=a+b
    a=b
    b=next
}
