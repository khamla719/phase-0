// Stories to Psuedocode
// Sum of Elements
//   input: an array of elements
//   output: sum of all elements
//   steps:
//     - define a function called "sumArray" that accepts array as argument
//     - define a variable as a counter and set equal to 0
//     - use 'for' loop to iterate over each element in the array:
//         set var i to 0 inside the for loop, as long as the i is less than the length of the array, increment the i by 1
//     - set the counter to the sum of all elements using:
//         counter += array[i]
//     - return counter

// Mean of Elements
//   input: array of elements
//   output: mean of elements
//   steps:
//     - define a function called "meanArray" that accepts array as argument
//     - use the sumArray function on the array
//     - return the result of the sum of the array divided by the length of the array:
//         return (sumArray(array) / array.length)

// Median of Elements
//   input: array of elements
//   output: median of elements
//   steps:
//     - define a function called "medArray" that accepts array as argument
//     - define a variable called "index" and set it equal to the length of the array divided by 2:
//         var index = array.length / 2
//     - use the floor method to make the index a whole number:
//         index = Math.floor(index)
//     - if the array.length is even,
//           return (array[index] + array[index + 1] / 2)
//     - else return array[index]

// These functions should work with both odd and even length arrays.




