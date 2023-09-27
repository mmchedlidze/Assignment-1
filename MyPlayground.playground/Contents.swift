//1. შექმენით ორი Int ტიპის ცვლადი, მიანიჭეთ მათ მნიშვნელობა და დაბეჭდეთ მათი ჯამი. - Done

var number = 10
var number1 = 12
print(number+number1)

//2.შექმენით Int ტიპის ცვლადი, მიანიჭეთ მას მნიშვნელობა, და შეამოწმეთ არის თუ არა ეს რიცხვი 10-ზე მეტი და 20-ზე ნაკლები ან ტოლი, 20-ზე მეტი და 50-ზე ნაკლები ან ტოლი, 50-ზე მეტი და 100-ზე ნაკლები ან ტოლი, 100-ზე მეტი და შედეგი დაბეჭდეთ. - Done

var number2 = 65
if number2>10 && number2<20 { print(number2,"-ეს რიცხვი მეტია 10-ზე და ნაკლები ან ტოლია 20-ზე")}

if number2>20 && number2<=50 {print(number2,"-ეს რიცხვი მეტია 20-ზე და ნაკლები ან ტოლია 50-ზე")}

if number2>50 && number2<=100 {print(number2,"-ეს რიცხვი მეტია 50-ზე და ნაკლები ან ტოლია 100-ზე")}

if number2>100 {print(number2,"-ეს რიცხვი მეტია 100-ზე")}

//3.for-in ციკლის გამოყენებით, დაბეჭდეთ რიცხვები 1-იდან 20-ამდე. რიცხვები ეწეროს ერთ ხაზზე, გამოყოფილი იყოს სფეისებით. შედეგი: 1 2 3 4... - Done

for number3 in 1..<20{print(number3, terminator:" ")}

//4. while ციკლის გამოყენებით, 1-იდან 100-ამდე დაბეჭდეთ ყველა კენტი რიცხვის ჯამი.- Done
// step 1. შევქმნათ Loop-ი რომ შეამოწმოს 1-100მდე რიცხვები თუ კენტია დაამატოს sum-ს და გაზარდოს 1-ით ცვლადის მნიშვნელობა სანამ 100 არ გახდება

var number4 = 1
var sum = 0
while number4<100 {
    if number4%2 != 0 { sum += number4 }
    number4 += 1}
print("\n\(sum)")

//5. შექმენით String ტიპის ცვლადი, და ციკლის გამოყენებით დაარევერსეთ ეს ცვლადი, მაგ: თუ გვაქვს TBC Academy უნდა მივიღოთ ymedacA CBT.
//ცარიელი სტრინგი შევქმნათ და შევინახოთ ასო-ასო ბოლოდან.მნიშვნელობა აქვს რომ ჯერ ახალი ასო იყოს და ამას დავამატოთ შენახული რევერსდ ცვლადის მნიშვნელობა.

var stringO = "TBC Academy"
var stringR = ""
for character in stringO {stringR=String(character)+stringR}
print(stringR)

//6. დაბეჭდეთ ყველა ორნიშნა რიცხვი რომელიც ერთნაირი ციფრებით არის შედგენილი. -Done

for number6 in 10...100 {
    if number6%11 == 0 {
        print(number6, terminator: " ")}}

//7. გაქვს 9 ნიშნა რიცხვი და დაბეჭდე შებრუნებული რიცხვი. - Done
//  გამოვყოთ ნაშთი; დავუმატოთ თანრიგი დარევერსებულ ცვლადს და საწყის ცვლადის მნიშვნელობას დავაკლოთ ეს თანრიგი სანამ რიცხვი ბოლომდე არ დარევერსდება.

var number7 = 123456789
var revnumber = 0
while number7>0 {
    revnumber = number7%10 + revnumber*10
    number7 /= 10}
print("\n\(revnumber)")

//8.შექმენით bool-ეან ცვლადი, მაგალითად: isNumberFound და while loop-ის გამოყენებით იპოვეთ პირველი რიცხვი რომელიც იყოფა 5-ზეც და 9-ზეც ერთდროულად. 0-იდან დაიწყეთ ათვლა.
//  შევქმნათ loop-რომ სანამ მცდარია if პირობა ცვლადი გაზარდოს 1-ით და როცა true გახდება გაჩერდეს და დაპრინტოს ეს რიცხვი

var isNumberFound: Bool = false
var number8 = 0
while !isNumberFound {
    if number8%5 == 0 && number8%9 == 0 { isNumberFound = true } else {number8 += 1}}
print(number8)

//9. შექმენი String ცვლადი მაგალითად month, რომელსაც მიანიჭებ თვის მნიშვნელობას, მაგალითად: "march" და switch statement-ის გამოყენებით დაბეჭდეთ წელიწადის რა დროა. - Done

var month = "October"
switch month {
case "December","January", "February": print("Winter")
case "March", "April", "May": print("Spring")
case "June", "July", "Ausgust": print("Summer")
case "September", "October", "November": print("Fall")
    default: print("Error")}

//10. while loop-ისა და switch statement-ის გამოყენებით შექმენით უსასრულო შუქნიშანი, რომელიც ბეჭდავს შემდეგნაირად. "🔴->🌕->🟢->🔴->🌕..."
//  უსასრულო loop შევქმნათ სადაც დაპრინტავს წითელი ბურთს და შეუცვლის ცვლადს მნიშვნელობას/ფერს.

var color = "red"
while true { 
    switch color {
    case "red": print("🔴"); color = "yellow"
    case "yellow": print("🌕"); color = "green"
    case "green": print("🟢"); color = "red"
    default: break}}
