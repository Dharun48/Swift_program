enum Direction
{
case north, south, east, west }
let direction=Direction.north
switch direction
{

case .north: print("Go north")
case .south: print("Go south")
case .east: print("Go east")
case .west: print("Go west")
}
