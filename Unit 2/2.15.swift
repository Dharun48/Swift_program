let numbers=[10, 5, 8, 20, 20, 15]
let unique=Array(Set(numbers)).sorted(by: >)
if unique.count>=2
{
print(unique[1]) }
else
{
print("No second largest element") }
