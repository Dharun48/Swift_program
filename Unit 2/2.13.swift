let sentence="to be or not to be"
var frequency: [String: Int]=[: ]
for word in sentence.split(separator: " ")
{
frequency[String(word), default: 0]+=1 }
print(frequency)
