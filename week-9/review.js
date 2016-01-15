// # Method to create a list
// # input: string of items separated by spaces (example: "carrots apples cereal pizza")
// # steps:
//   # [fill in any steps here]
//   # set default quantity
//   # print the list to the console [can you use one of your other methods here?]
// # output: [what data type goes here, array or hash?]

// # Method to add an item to a list
// # input: item name and optional quantity
// # steps:
// # output:

// # Method to remove an item from the list
// # input:
// # steps:
// # output:

// # Method to update the quantity of an item
// # input:
// # steps:
// # output:

// # Method to print a list and make it look pretty
// # input:
// # steps:
// # output:

var groceryList = {}

function addItem(list, item, qty){
  list[item] = qty;
  console.log(qty + " " + item + " added to this list");
}

function removeItem(list, item){
  delete list[item];
  console.log(item + " removed from this list");
}

function updateItem(list, item, qty){
  list[item] = qty;
  console.log("Amount of " + item + " changed to " + qty);
}

function printList(list){
  console.log("You need:")
  var item;
  for(var qty in list){
    item = list[qty];
    console.log(item, qty);
  }
}

addItem(groceryList, 'apples', 2);
addItem(groceryList, 'oranges', 4);
addItem(groceryList, "bananas", 3);

removeItem(groceryList, 'oranges');
updateItem(groceryList, 'bananas', 6);

printList(groceryList);
