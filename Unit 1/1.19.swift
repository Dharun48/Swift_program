let itemPrice=450.0
let quantity=3
let subtotal=itemPrice*Double(quantity)
let hasCoupon=true
let discount=hasCoupon&&subtotal>1000 ? subtotal*0.10: 0.0
let discountedAmount=subtotal-discount
let gst=discountedAmount*0.18
let total=discountedAmount+gst
print("Subtotal:", subtotal)
print("Discount:", discount)
print("GST:", gst)
print("Total:", total)
print("Each person:", total/4)
print("Hundreds:", 1234/100)
print("Remainder:", 1234%100)
