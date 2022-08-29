import UIKit

var str = "Hello, playground"
str = "Hello, swift"
let constStr = str

var nextYear: Int = 0
var bodyTemp: Float = 0
var hasPet: Bool = true

var yearAfterNext: Int = 2024
var myBodyTemp: Float = 98.6
var hasPet2: Bool = false

var arrayOfInts: Array<Int> = []
var arrayOfStrings: [String] = []

// var dictionaryOfCapitalsByCountry: Dictionary<String, String> = [:]
var dictionaryOfCapitalsByCountry: [String:String] = [:]


// Sets
var winningLotteryNumbers: Set<Int> = []

// Initializers

let emptyString = String()
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()


// Optionals
var anOptionalFloat: Float?
var anOptionalArrayOfStrings: [String]?
var anOptionalArrayOfOptionalStrings: [String?]?


var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
// reading3 = 9.7

//  let avgReading = (reading1! + reading2! + reading3!) / 3


// instead use ioptional binding

if let r1 = reading1,
   let r2 = reading2,
   let r3 = reading3 {
    let avgReading = (r1 + r2 + r3) / 3
    print(avgReading)
} else {
    let errorString = "Instrument reported a reading that was nil"
    print(errorString)
}

