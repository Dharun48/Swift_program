let swiftClub: Set<String>=["Anu", "Ben", "Chitra", "Dev"]
let uiClub: Set<String>=["Chitra", "Dev", "Esha"]
print("Both:", swiftClub.intersection(uiClub))
print("Swift only:", swiftClub.subtracting(uiClub))
print("Everyone:", swiftClub.union(uiClub))
print("Exactly one:", swiftClub.symmetricDifference(uiClub))
let numbers=[3, 1, 3, 2, 1, 4]
var unique: [Int]=[]
for number in numbers
{
if !unique.contains(number)
{
unique.append(number) } }
print(unique)
