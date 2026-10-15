struct Counter
{

    var value=0
    mutating func increment()
{
value+=1 }
}
class Box
{

    var value=0
    func increment()
{
value+=1 }
}
var c=Counter()
c.increment()
print(c.value)
let b=Box()
b.increment()
let anotherBox=b
print(b.value)
print(b===anotherBox)
