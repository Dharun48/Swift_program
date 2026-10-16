let numbers=[3, 1, 3, 2, 1, 4]
var unique: [Int]=[]
for number in numbers
{

    if !unique.contains(number)
{
unique.append(number) }
}
print(unique)
