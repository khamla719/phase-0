 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: Heal the wounded soldier
// Goals: Apply items to fully heal the injured soldier
// Characters: You and the soldier
// Objects: items and soldier
// Functions: choose item to heal soldier,
// check the status of the soldier

// Pseudocode
// Define object for healthy and dead soldier
// Define object for 3 items
// prompt the story and ask user for input
// confirm the outcome of the story based on user input

// Initial Code
var soldier = {
  dead: "She died waiting for help...",
  healthy: "She is healthy again!"
};

var items = {
  alc: "You cleaned her wounds and stopped the bleeding.",
  mon: "You threw cash at her an walked away.",
  phn: "You called 911 and told her to wait for help."
};

var help = prompt("There is a wounded soldier that needs your help. You have 3 items in your bag: \n Type 'alc' to use alcohol and bandages \n Type 'mon' to give her some money \n Type 'phn' to use your smartphone");

switch(help) {
  case 'alc':
    confirm(items.alc + " " + soldier.healthy);
    break;
  case 'mon':
    confirm(items.mon + " " + soldier.dead);
    break;
  case 'phn':
    confirm(items.phn + " " + soldier.dead);
    break;
  default:
    confirm("You did not choose a valid option." + " " + soldier.dead);
};

// Refactored Code






// Reflection
//
// What was the most difficult part of this challenge?
//   - I couldn't seem to get prompt or confirm or alert to work on node or coderpad. But it works fine on other javascript practice sites, like codeacademy.

// What did you learn about creating objects and functions that interact with one another?
//   - I didn't learn anything new, just used what we were already taught.

// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
//   - No
// How can you access and manipulate properties of objects?
  // - by using the dot method.
//
//
//
//
//
//
//