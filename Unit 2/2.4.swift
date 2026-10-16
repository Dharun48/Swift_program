let numbers=[8, 3, 12, 5, 1, 9]
var largest=numbers[0]
var smallest=numbers[0]
for number in numbers
{

    if number>largest
{
largest=number }
    if number<smallest
{
smallest=number }
}
print("Maximum:", largest)
print("Minimum:", smallest)
