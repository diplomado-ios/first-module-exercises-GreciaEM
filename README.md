# First Module Exercises

## First challenge
Create a function that receives an enumerator as a parameter with the following options: `.addition`, `.subtraction`, `.multiplication` , `.division` and 2 numbers. 

Print the operation according to the selected enumerator.

```swift
operation(.addition, firstNumber: 3, secondNumber: 4) 

// 7 
```


## Second challenge
Create a function that receives an integer and prints whether the value is positive, negative or zero.

Print the result to the console.

```swift
comparison(number: -1)
// negative 
```


## Third challenge
Create a function that receives an integer and prints that number multiplied from 1 to 10.

```swift
multiply(number: 5)

//5x1 = 5
//5x2 = 10
//5x3 = 15
//5x4 =20
//5x5 = 25
//5x6 = 30
//5x7 = 35
//5x8 = 40
//5x9 = 45
//5x10 = 50
```

## Fourth challenge
Make a function that receives a `string` that simulates a password and returns `true` if they comply with the rules or `false` if they do not.

Rules:
- Min 6 characters
- Contains a capital letter
- Contain a number
- Contain a point

```swift
login(password: "pass")
//false
```

## Fifth challenge
Make a function that receives an `optional string` and prints that same string without the optional value. If the value is `nil` print "empty value". 

```swift
let testString: String? = "Hello world"
optionals(string: testString)
// “Hello world”
```

## Sixth challenge
 Given an `optional string`, print "It's empty! You ripped me off!" when it's `nil`, "Thanks for my cat Schrödinger!" if input is "🐈" and "This ain't a cat!" when none of the others.
 
 ```swift
 let testString: String? = "🐈"
 //"Thanks for my cat Schrödinger!"
 ```


## Seventh challenge
Transform the snakes and ladders game code into a function that receives an `array` of numbers, which will represent dice rolls.
Return and print the current position after iterating over all members of the `array`. 
Keep the same snakes/ladders values and positions.

```swift
let rolls = [2,3,5,6,5,4]
game(diceRolls: rolls)

// 24
```

## Eigth challenge
Implement the _Sieve of Eratosthenes_ algorithm in Swift from the provided unit tests. Return and print the resulting `array` containing only the prime numbers within the range.

- The only parameter is the max number.
- 0 and 1 are not prime numbers.
- The next available number is marked as prime but the next multiples up to the max number are not.
- Find the next prime number and repeat the previous step until reaching max number.

```swift
PrimeCalculator.calculate(upTo: 10)
// [2,3,5,7]
```
