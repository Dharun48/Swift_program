class Book
{

    var title: String
    init(title: String)
{
self.title=title }
}
class Library
{

    var books: [Book]=[]
    func add(_ book: Book)
{
books.append(book) }
    func remove(title: String)
{
books.removeAll
{
$0.title==title } }
    func search(title: String)->Book?
{
books.first
{
$0.title==title } }
    func list()
{
for book in books
{
print(book.title) } }
}
let library=Library()
library.add(Book(title: "Swift Basics"))
library.add(Book(title: "Learn Coding"))
library.list()
print(library.search(title: "Swift Basics")?.title??"Not found")
library.remove(title: "Learn Coding")
library.list()
