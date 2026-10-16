let names=["Anu", "Arun", "Ben", "Bala", "Chitra"]
var groups: [Character: [String]]=[: ]
for name in names
{

    if let first=name.first
{
groups[first, default: []].append(name) }
}
print(groups)
