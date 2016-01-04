// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

// Pseudocode
// input: number
// output: string with commas
// steps:
// - convert the number to string
// - convert the string to array with each character as value
// - iterate over the array from last index to first
// - if index is divisible by 3, add comma
// - return the updated array as a string



// Initial Solution
function separateComma(number) {
  var numString = number.toString();
  var numArray = numString.split("");
  var i = numArray.length - 1;
  numArray.reverse();
  for (i; i > 0; i--){
    if (i % 3 === 0 && i !== 0){
      numArray.splice(i, 0, ",");
    }
  }
  var newArray = numArray.reverse();
  console.log(newArray.join(''));
}
// Find out why the method returns undefined


// Refactored Solution



// Your Own Tests (OPTIONAL)
console.log(separateComma(1234));
console.log(separateComma(12345));
console.log(separateComma(123456));
console.log(separateComma(1234567));




// Reflection
What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
  - the approach itself was not much different. We started with Pseudocode and went from there.

What did you learn about iterating over arrays in JavaScript?
  - only that we had to use a loop instead of a method like "each".

What was different about solving this problem in JavaScript?
  - the syntax was different, but the logic was basically the same.

What built-in methods did you find to incorporate in your refactored solution?
  - did not get a chance to research refactored methods.