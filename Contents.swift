import UIKit

//Linear Search to find value in an Array and its index!

var checkForValue = [1, 4, 7, 10, 14, 13, 20];

//Value to check for in Array
let indexOf = checkForValue.firstIndex(of: 14);

//For Loop to interate and find the value of indexOf which we 14
for searchingForValueFourteen in checkForValue {
    if searchingForValueFourteen == 14 {
        print(searchingForValueFourteen, "Found at index: ", indexOf!);
    }
}

