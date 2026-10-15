struct Student
{

    var name: String
    var rollNumber: Int
    var marks: Double
}
let first=Student(name: "Anu", rollNumber: 1, marks: 85)
let second=Student(name: "Ben", rollNumber: 2, marks: 78)
print(first.name, first.rollNumber, first.marks)
print(second.name, second.rollNumber, second.marks)
