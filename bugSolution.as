public function myFunction():void {
    //some code
    if (myArray.length > 0) {
        trace(myArray[myArray.length - 1]); //Corrected: Access the last element correctly
    } else {
        trace("Array is empty"); //Handle empty array case
    }
}