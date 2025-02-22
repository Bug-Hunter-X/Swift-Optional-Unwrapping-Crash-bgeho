let someOptional: Int? = nil
let someString = "Value: "

if let unwrappedValue = someOptional {
    print(someString + String(unwrappedValue))
} else {
    print(someString + "nil")
}

//Alternative using nil-coalescing operator
print(someString + String(someOptional ?? 0))