public func subtract(num1: String, from num2: String) {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let difference = int2 - int1
    
    print("subtracting \(num1) from \(num2) gives: \(difference)")
}

public func add(num1: String, num2: String) {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let sum = int1 + int2
    
    print("adding \(num1) and \(num2) gives: \(sum)")

}

public func multiply(num1: String, num2: String) {
    let int1 = Int(num1) ?? 0
    let int2 = Int(num2) ?? 0
    
    let product = int1 * int2
    
    print("multiplying \(num1) and \(num2) gives: \(product)")

}
