let prices: [String: Double]=["Apple": 30, "Milk": 40, "Bread": 35, "Rice": 80]
let cart=["Apple", "Milk", "Rice"]
var total=0.0
for item in cart
{
total+=prices[item]??0 }
print("Total bill:", total)
