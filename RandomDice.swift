/* This is a program that generates a random number
   between 1 and any max number.

   Sean McLeod
   2021/04/28
*/

func rollDie(maxValue: Int) {
    let high:Int = maxValue
    let low:Int = 1
    let randomNumber: Int

    // generate random number
    randomNumber = Int.random(in: low..<high + 1)
    // output
    print("\nRandom number: \(randomNumber)")
}


print("This program generates a random number"
      ,"\nbetween 1 and any number you would like.")
// input
print("your maximum number: ")
let maxString = readLine()

if let maxInteger = Int(maxString!) {
    if maxInteger > 0 {
        // pass maxValue to function rollDie
        rollDie(maxValue: maxInteger)
    } else {
        print("Please enter a positive integer")
    }
} else {
    print("This is not an integer")
}
