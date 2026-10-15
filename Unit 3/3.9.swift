enum PaymentMethod
{

    case cash
    case card(number: String)
    case upi(id: String)
}
func showPayment(_ method: PaymentMethod)
{

    switch method
{

    case .cash: print("Paid by cash")
    case .card(let number): print("Paid by card ending \(number.suffix(4))")
    case .upi(let id): print("Paid by UPI: \(id)")
    }
}
showPayment(.cash)
showPayment(.card(number: "1234567812345678"))
showPayment(.upi(id: "anu@upi"))
