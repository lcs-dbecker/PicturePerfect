//
//  main.swift
//  PicturePerfect
//

import Foundation

// INPUT
// Global variable to use later in program

//Get number of arrangements

var countOfPhotoArrangementsToBeConsidered = 3
while true {
    
    // Write a loop to actually collect the number of photo arrangements to be considered
    // e.g.: write the rest of the INPUT section
    
    
    //Prompt the user
     print("How many photo arrangements will be considered?")
   
    //Test 1:  Not nil?
    guard let givenInput = readLine() else {
        //prompt again when nil
        continue
    }
    
    //Test 2 : Convert to Integer
    guard let givenInteger = Int (givenInput) else {
        //Prompt again
        continue
    }
    
    //Test 3: Check Boundries
    if givenInteger >= 0  || givenInteger <= 10 {
        //prompt again when invalid input is given
        continue
    }
    
    //If we got here input is valid
    countOfPhotoArrangementsToBeConsidered = givenInteger
    break
    
}

//  Get all choices
var givenInput = countOfPhotoArrangementsToBeConsidered












// PROCESS & OUTPUT
// Implement the primary logic of the problem here
// Some output may be given here if you desire

// Collect the number of pictures in each arrangement using this loop
for counter in 1...countOfPhotoArrangementsToBeConsidered {
    
    // Ask how many pictures in this particular arrangement
    print("How many pictures in photo arrangement #\(counter)?")
    
    // Get the input (use guard-let to guarantee it is not nil)
    // and then print it out
    guard let givenInput = readLine() else {
        // If someone enters nil input, just skip to the next line
        continue
    }
    
    // What was provided?
    print("The given input was: \(givenInput)")
    
    // Implement the rest of your logic here...
    
    
}
