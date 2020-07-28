import UIKit
// Print out each element of the following array on a separate line:
// ['Joe', 2, 'Ted', 4.98, 14, 'Sam', 'void *', '42', 'float', 'pointers', 5006]
//MARK: - June 8th, 2020 Coding Challenge Practice w/ CS TL Avraham Jacobsohn (Jay)




// This doesnt need to take in parameters, it will just print once called
//func printArry(){
//
//    let testArray = ["Joe", 2, "Ted", 4.98, 14, "Sam", "void *", "42", "float", "pointers", 5006] as [Any]
//
//    for line in testArray {
//        print(line)
//    }
//
//
//}
//
//printArry()

// PROBLEM: I need to iterate through an array of values
//
// LEARN: Restate the problem. Ask the right questions
// ERROR: Over thought the problem


//
//MARK: - June 15th Coding Challenge Practice w/ CS TL Avraham Jacobsohn (Jay)
//Print out all of the numbers in the following array that are divisible by 3
//[85, 46, 27, 81, 94, 9, 27, 38, 43, 99, 37, 63, 31, 42, 14]

// Write the func
// step 2. access the array in a property
// step 3. do some sort of math on property (array values) to find if divisible by 3
// step 4. print out those correct values

//func divisibleByThree() {
//
//    let testArray2: [Int] = [85, 46, 27, 81, 94, 9, 27, 38, 43, 99, 37, 63, 31, 42, 14]
//
//    for i in testArray2 {
//        if i % 3 == 0 {
//            print(i)
//        }
//    }
//
//}
//
//divisibleByThree()

//
// LEARN: Restate the problem. Ask the right questions. Break it down
// ERROR: I wasn't sure how to properly do the Math
// ERROR: I didn't realize you needed a modulo to divide the Int's if they are odd/even





//MARK: - July 6th Coding Challenge Practice w/ CS TL Avraham Jacobsohn (Jay)
// Add up and print the sum of the all of the minimum elements of each inner array:
// [[8, 4], [90, -1, 3], [9, 62], [-7, -1, -56, -6], [201], [76, 18]]

// need to access the list of array values inside the function
// iterate through the list, access the index [0], [1] to find the lowest number of each array
// with those lowest numbers, add together for sum

//func sumMinimumElements() {
//
//    let list = [[8, 4], [90, -1, 3], [9, 62], [-7, -1, -56, -6], [201], [76, 18]]
//
//    var lowestNumbers: [Int] = []
//    var lowNum: Int = 1000 // What is infinity in swift
//    var smallArray: [Int] = []
//
//    for i in list {
//        for x in i {
//            if x < lowNum {
//                lowNum = x
//                lowestNumbers.append(x)
//            }
//        }
//
//        // Using .reduce to add all of the elements together in the array
//        // Complexity: O(n)
//       // print("These are the lowest numbers added together: \(lowestNumbers.reduce(0,+))")
//    }
//
//    print("These are the low numbers: \(lowestNumbers)")
//    print("These are the lowest numbers added together: \(lowestNumbers.reduce(0,+))")
//
//}
//
//
//sumMinimumElements()


//// Attempt 2
//
//let list = [[8, 4], [90, -1, 3], [9, 62], [-7, -1, -56, -6], [201], [76, 18]]
//var smallArray: [Int] = []
//var smallestNumber = 0
//var sum = 0
//
//func addElements(from: [[Int]]) -> Int { // Take in an array of int array values, return an int sum
//
//    for i in list {
//        // Created a sorted version of the array
//        let sortedArray = i.sorted()
//
//        // assign sortedArray index 0 to smallest number, append each time
//        let smallestNumber = sortedArray[0]
//        smallArray.append(smallestNumber)
//    }
//
//    print(smallArray)
//    for i in smallArray {
//        sum += i
//    }
//    return sum
//}
//
//ERROR: Learn to iterate through an array of array values
//
//print(addElements(from: list))


//MARK: - July 13th Coding Challenge Practice w/ CS TL Avraham Jacobsohn (Jay)
// Uderstand:
// Print out all of the strings in the following array in alphabetical order, each on a separate line.
// ['Waltz', 'Tango', 'Viennese Waltz', 'Foxtrot', 'Cha Cha', 'Samba', 'Rumba', 'Paso Doble', 'Jive']
//
// Psuedo Plan:
// Iterate over my array of name values
// In iteration sort them to be alphabetical
// print out the new list, each value on single line
//
//
// Execute:
   
//   func nameOrder(){
//    let values: [String] = ["Waltz", "Tango", "Viennese Waltz", "Foxtrot", "Cha Cha", "Samba", "Rumba", "Paso Doble", "Jive"]
//
//
//    let sortedNames = values.sorted()
//    print(sortedNames)
//
//    for n in sortedNames {
//        print(n)
//    }
//
////    for n in values {
////        let sortedArray = n.sorted()
////        print(sortedArray)
////    }
//
//
//}
//
//nameOrder()
//
//
// Error: I over thought the new line implementation
// Reflect: Understand new line
// Don't overthink the problem, try to think of the simplest solution first


//MARK: - July 20th Coding Challenge Practice w/ CS TL Avraham Jacobsohn (Jay)
// U - Understand
// Given the following array of values, print out all the elements in reverse order, with each element on a new line.
// [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]

//
// Take in an array of values
// Iterate over the array
// Once Array is taken, reverse the order


//func reverse() {
//    // Take in array
//    let originalArray: [Int] = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
//    
//    // Iterate over the array?
//    for num in originalArray.reversed() {
//        print(num)
//    }
//    
//    //print(originalArray.reversed())
//    
//    
//}
//
//reverse()

// Take your time




