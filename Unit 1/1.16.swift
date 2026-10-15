let n=Int(readLine()!)!
for row in 1...n
{

    if row%2==0
{
continue }
    for _ in 1...row
{
print("*", terminator: "") }
    print()
}
