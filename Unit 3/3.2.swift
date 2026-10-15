enum Weekday: Int
{
case monday=1, tuesday, wednesday, thursday, friday, saturday, sunday }
let day=Weekday.wednesday
print(day.rawValue)
if let selected=Weekday(rawValue: 5)
{
print(selected) }
