enum Grade: String
{

    case A, B, C, D, F
}
struct Student
{

    var name: String
    var marks: Int
    var grade: Grade
{

        switch marks
{

        case 90...100: return .A
        case 80..<90: return .B
        case 70..<80: return .C
        case 60..<70: return .D
        default: return .F
        }
    }
}
class School
{

    var students: [Student]=[]
    func add(_ student: Student)
{
students.append(student) }
    func report()
{

        for student in students.sorted(by:
{
$0.marks>$1.marks })
{

            print(student.name, student.marks, student.grade.rawValue)
        }
    }
}
let school=School()
school.add(Student(name: "Anu", marks: 92))
school.add(Student(name: "Ben", marks: 76))
school.add(Student(name: "Chitra", marks: 84))
school.report()
