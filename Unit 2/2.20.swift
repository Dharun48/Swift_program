let sentence="swift is fun and swift is fast"
let words=sentence.split(separator: " ").map(String.init)
var frequency: [String: Int]=[: ]
for word in words
{
frequency[word, default: 0]+=1 }
print("Word count:", words.count)
print("Unique words:", Set(words))
print(frequency)
for item in frequency.sorted(by:
{
$0.value==$1.value ? $0.key<$1.key: $0.value>$1.value })
{
print(item.key, item.value) }
