enum BookStatus
{

    case available
    case borrowed(by: String, dueIns: Int)
    case reserved(for: String)
    var label: String
{

        switch self
{

        case .available: return "Available"
        case .borrowed(let name, let days): return "Borrowed by \(name), due in \(days) days"
        case .reserved(let name): return "Reserved for \(name)"
        }
    }
}
struct Book
{

    var title: String
    var status: BookStatus=.available
}
class Member
{

    var name: String
    var borrowedBooks: [String]
    init(name: String, borrowedBooks: [String]=[])
{
self.name=name; self.borrowedBooks=borrowedBooks }
}
var book=Book(title: "Swift", status: .available)
var copiedBook=book
copiedBook.status=.borrowed(by: "Anu", dueIns: 3)
print(book.title, book.status.label)
print(copiedBook.title, copiedBook.status.label)
let member=Member(name: "Ben")
let sameMember=member
sameMember.name="Chitra"
print(member.name, sameMember.name)
