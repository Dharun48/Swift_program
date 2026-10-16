let students=["Anu": 85, "Ben": 78, "Chitra": 92, "Dev": 88, "Esha": 81]
let sorted=students.sorted
{
$0.value>$1.value }
for student in sorted.prefix(3)
{
print(student.key, student.value) }
