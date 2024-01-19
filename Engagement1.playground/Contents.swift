// 1. What is Swift and provide a brief overview of it.
print("1.Swift is a programming language developed by Apple. It is used to develop iOS,macOS,watchOS,tvOS")

//2.
let sID = "s566162"
var fullname = "Jayanth Maturu"
print("Student ID: \(sID)")
print("Full name: \(fullname)")

//3
print("3.Bool is a data type in swift.It represents boolea values which are True,False")

//4
print("Double has more precision than float.Double provides 15 decimal precision,but float provides 7 decimal precision")

//5
let number : Int = 73
let binary = String(number, radix: 2)
let octa = String(number, radix: 8)
let hexa = String(number, radix: 16)
print("Binary: \(binary) ")
print("Octal: \(octa)")
print("hexadecimal: \(hexa)")

//6
print("Int32 is signed integer type,it ranges from -2,14,74,83,648 to 2,14,74,83,647. UInt32 is unsugned integer type,it ranges from 0 to 4,29,49,67,295.")

//7
print("Concatnation explicitily combines two strings, whereas interpolation uses specific syntax to embed values into the string.")

//8
let num : Int = 300
let anotherNum : Int8 = Int8(truncatingIfNeeded:num)
print("value : \(anotherNum)")

//9
print(sID)
debugPrint(sID)

//10
let age = "21"
let intage = Int(age) ?? 0
let futage = intage+3
print(futage)


//11
func reverseSumAndReverse(number1: Int, number2: Int) -> String {
    let reversedNumber1 = Int(String(String(number1).reversed()))!
    let reversedNumber2 = Int(String(String(number2).reversed()))!
    let totalSum = reversedNumber1 + reversedNumber2
    let reversedSum = Int(String(String(totalSum).reversed()))!
    return String(reversedSum)
}
