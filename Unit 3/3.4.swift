struct Student
{

    var name: String
    var marks: Int
    func isPassed()->Bool
{
marks>=40 }
}
let student=Student(name: "Anu", marks: 75)
print(student.isPassed())
