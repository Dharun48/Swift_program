class Person
{

    var name: String
    var age: Int
    init(name: String, age: Int)
{
self.name=name; self.age=age }
    func introduce()
{
print("I am \(name), and I am \(age) years old") }
}
let person=Person(name: "Dharun", age: 21)
person.introduce()
