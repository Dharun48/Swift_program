var subjects=["Swift", "UIKit", "SwiftUI"]
subjects.append("Networking")
subjects.insert("Testing", at: 1)
if let index=subjects.firstIndex(of: "UIKit")
{
subjects.remove(at: index) }
print(subjects.sorted())
var registered: Set<String>=["Anu", "Ben"]
registered.insert("Anu")
registered.insert("Anu")
print(registered.count)
var marks=["Anu": 85, "Ben": 78, "Chitra": 92]
marks["Dev"]=88
marks["Ben"]=80
print(marks["Ravi"] as Any)
for name in marks.keys.sorted()
{
print("\(name): \(marks[name]!)") }
if let best=marks.max(by:
{
$0.value<$1.value })
{
print(best.key, best.value) }
