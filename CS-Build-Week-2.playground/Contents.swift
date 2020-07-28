import UIKit

//   func containsDuplicate(_ nums: [Int]) -> Bool {
//
//        // Return true if values in array are duplicates
//
//        // Iterate over the array (for loop)
//
//        // While iterating, compare the values at index[1] & index[2]
//
//        // create storage for new list [] to append
//
//        // how to compare int values in the array?
//

//
//    //You use a set instead of an array when you need to test efficiently for membership and you aren’t concerned with the order of the elements in the collection, or when you need to ensure that each element appears only once in a collection.
//    print(Set(nums).count) // This will always print 4 because it is the set of numbers, if a number is duplicate it does not count it
//    print(nums.count)
//    return Set(nums).count != nums.count
//
//
//    }
//
//containsDuplicate([1,2,3,4,4,2,3])




 
//  public class ListNode {
//      public var val: Int
//      public var next: ListNode?
//      public init() { self.val = 0; self.next = nil; }
//      public init(_ val: Int) { self.val = val; self.next = nil; }
//      public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
//  }
//
//
//    func addTwoNumbers(_ l1: ListNode?, _ l2: ListNode?) -> ListNode? {
//
//        // We need to combine two linked list total values
//
//        // They are in reverse order
//
//        // Check what next value is
//
//
//        let listOne = l1
//        let listTwo = l2
//
//        print (listOne)
//
//        return listOne
//
//    }


//MARK: - CS Lecture Challenges with Sean Chen
func twoStrings(s1: String, s2: String) -> Bool {
    
    // Return true if the input values both contain similar letters
    
    for char1 in s1 {
        for char2 in s2 {
            if char1 == char2 {
                return true

            } 
        }
        
    }
    
    return false
    
}


twoStrings(s1: "iello", s2: "hi")

