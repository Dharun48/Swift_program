let numbers=[1, 2, 3, 4, 5]
var reversed: [Int]=[]
for i in stride(from: numbers.count-1, through: 0, by: -1)
{
reversed.append(numbers[i]) }
print(reversed)
