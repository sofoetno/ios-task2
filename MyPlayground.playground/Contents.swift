// 1. შექმენით ორი Int ტიპის ცვლადი, მიანიჭეთ მათ მნიშვნელობა და დაბეჭდეთ მათი ჯამი.

let number1 = 25
let number2 = 30

print("Problem 1:")
print(number1 + number2)
print("")


// 2. შექმენით Int ტიპის ცვლადი, მიანიჭეთ მას მნიშვნელობა, და შეამოწმეთ არის თუ არა ეს რიცხვი 10-ზე მეტი და 20-ზე ნაკლები ან ტოლი, 20-ზე მეტი და 50-ზე ნაკლები ან ტოლი, 50-ზე მეტი და 100-ზე ნაკლები ან ტოლი, 100-ზე მეტი და შედეგი დაბეჭდეთ.

let number = 152

print("Problem 2")

if number > 10 && number <= 20 {
    print("The number \(number) is in a range of 10-20")
} else if number > 20 && number <= 50 {
    print("The number \(number) is in a range of 20-50")
} else if number > 50 && number <= 100 {
    print("The number \(number) is in a range of 50-100")
} else if number > 100 {
    print("The number \(number) is more then 100")
}

print("")

// 3. for-in ციკლის გამოყენებით, დაბეჭდეთ რიცხვები 1-იდან 20-ამდე. რიცხვები ეწეროს ერთ ხაზზე, გამოყოფილი იყოს სფეისებით. შედეგი: 1 2 3 4...

print("Problem 3")

for number in 1...20 {
    print(number, terminator: " ")
}

print("")
print("")

// 4. while ციკლის გამოყენებით, 1-იდან 100-ამდე დაბეჭდეთ ყველა კენტი რიცხვის ჯამი.

print("Problem 4")

var i = 1
var sum = 0
while i < 101 {
    sum += i
    i += 2
}

print(sum)

print("")


// 5. შექმენით String ტიპის ცვლადი, და ციკლის გამოყენებით დაარევერსეთ ეს ცვლადი, მაგ: თუ გვაქვს TBC Academy უნდა მივიღოთ ymedacA CBT.

print("Problem 5")

let label = "TBC Academy"
var j = label.count - 1

while j >= 0 {
    var index = label.index(label.startIndex, offsetBy: j)
    print(label[index], terminator: "")
    j -= 1
}

print("")
print("")

// 6. დაბეჭდეთ ყველა ორნიშნა რიცხვი რომელიც ერთნაირი ციფრებით არის შედგენილი.

print("Problem 6")

var sameDigit = 11

while sameDigit < 101 {
    print(sameDigit)
    sameDigit += 11
}

print("")

// 7. გაქვს 9 ნიშნა რიცხვი და დაბეჭდე შებრუნებული რიცხვი.

print("Problem 7")

let digits = 123456789
var stringDigits = String(digits)
var myString = ""
var stringLength = stringDigits.count - 1

while stringLength >= 0 {
    var index = stringDigits.index(stringDigits.startIndex, offsetBy: stringLength)
    myString.insert(stringDigits[index], at: myString.endIndex)
    stringLength -= 1
}

print(Int(myString) ?? 0)

print("")



// 8. შექმენით bool-ეან ცვლადი, მაგალითად: isNumberFound და while loop-ის გამოყენებით იპოვეთ პირველი რიცხვი რომელიც იყოფა 5-ზეც და 9-ზეც ერთდროულად. 1-იდან დაიწყეთ ათვლა.

print("Problem 8")

var isNumberFound = false
var k = 1

while isNumberFound == false {
    if k % 5 == 0 && k % 9 == 0{
        isNumberFound = true
    } else{
        k += 1 }
}

print(k)

print("")

// 9. შექმენი String ცვლადი მაგალითად month, რომელსაც მიანიჭებ თვის მნიშვნელობას, მაგალითად: "march" და switch statement-ის გამოყენებით დაბეჭდეთ წელიწადის რა დროა.

print("Problem 9")

var month = "March"

switch month {
case "March", "April", "May" :
    print("Spring")
case "June", "July", "August" :
    print("Summer")
case "September", "Octomber", "November" :
    print("Autumn")
case "December", "January", "Fabruary" :
    print("Spring")
default : ("Such a month does not exist")
}

print("")

// 10. while loop-ისა და switch statement-ის გამოყენებით შექმენით უსასრულო შუქნიშანი, რომელიც ბეჭდავს შემდეგნაირად. "🔴->🌕->🟢->🔴->🌕..."

print("Problem 10")

var traficLight = ["red", "yelow", "green"]
var y = 0

while(y < traficLight.count){
    switch traficLight[y] {
    case "red" : print("🔴", terminator: "->")
    case "yelow" : print("🌕", terminator: "->")
    case "green" : print("🟢", terminator: "->")
    default : print("Invalid trafic light")
    }
    y += 1
    if y == traficLight.count {
        y = 0
    }
}











