// DOM Manipulation Challenge


// I worked on this challenge [by myself, with: ].


// Add your JavaScript calls to this page:

// Release 0:




// Release 1:
var release0 = document.getElementsByTagName("div")[0].setAttribute("class", "done");



// Release 2:
var release1 = document.getElementById("release-1").style.display = "none";



// Release 3:
var h1 = document.getElementsByTagName("h1")[0].innerHTML = "I completed release 2.";



// Release 4:
var release3 = document.getElementById("release-3").style.backgroundColor = "#955251";



// Release 5:
var release4 = document.getElementsByClassName("release-4")
  for(i = 0; i < release4.length; i++){
    release4[i].style.fontSize = "2em";
}


// Release 6:
var tmpl = document.getElementById("hidden").content.cloneNode(true);
document.body.appendChild(tmpl);

// Reflection
// What did you learn about the DOM?
//   - I learned that you can manipulate elements of a page using DOM and Javascript syntax. This exercise gives basics but I hope to go more in depth with this.
// What are some useful methods to use to manipulate the DOM?
//   - I found every method used in this exercise to be useful. getElementById, getElementsByTagName, getElementsByClassName, appendChild were all useful.

