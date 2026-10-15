struct Point
{
var value: Int }
class Box
{
var value: Int; init(value: Int)
{
self.value=value } }
var firstPoint=Point(value: 10)
var secondPoint=firstPoint
secondPoint.value=20
print(firstPoint.value, secondPoint.value)
let firstBox=Box(value: 10)
let secondBox=firstBox
secondBox.value=20
print(firstBox.value, secondBox.value)
