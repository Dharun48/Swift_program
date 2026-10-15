class Vehicle
{

    func description()->String
{
"Vehicle" }
}
class Car: Vehicle
{

    override func description()->String
{
"Car" }
}
class Bike: Vehicle
{

    override func description()->String
{
"Bike" }
}
let vehicles: [Vehicle]=[Car(), Bike(), Vehicle()]
for vehicle in vehicles
{
print(vehicle.description()) }
