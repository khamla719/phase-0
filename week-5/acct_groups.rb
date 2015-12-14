# input: list of names
# output: acc groups with at least 3 members
# steps:
# - create an array of cohort names
# - separate the cohort into groups by every 4th member
# - if the last group is less than 3, then move them to a different group
# - assign each group a names, incrementing the name by 1
# - print out the group name and members

cohort = ["Alex Folrger",
"Alexander Nelson",
"Karen Ball",
"Christopher Bovio",
"Gino Paul Capio",
"Jonathan Chin",
"Claire Samuels",
"Ray Curran",
"David Louie",
"David Spivey",
"Max Davis",
"Devin Mandelbaum",
"Afton Downey",
"Jordan Fox",
"Rebecca Gahart",
"Gary Wong",
"Hodges Glenn",
"Everett Golden",
"Christopher Graf",
"Alana Hanson",
"LeeAnne Hawley",
"Sabri helal",
"Thomas Huang",
"Jeff Schneider",
"Jillian Dunleavy",
"Kevin Huang",
"Khamla Phimmachack",
"KT Khoo",
"Andrew s Kim",
"Joseph Kim",
"Michal Klimek",
"Nathan knockeart",
"Brigitte Kozena",
"Donald Lang",
"Tiffany Larson",
"Liam Mackey",
"Johanna Lonn",
"Tyler McKenzie",
"Katie Meyer",
"Meagan Munch",
"Lucas Nagle",
"Lydia Nash",
"Jovanka Nikolovski",
"James O'Neal",
"Greg Park",
"Patrick Oliphant",
"Peter Lowe",
"Lauren Reid",
"Roche Janken",
"David Rothschild",
"Susan Savariar",
"Kurt Schlueter",
"Sharon Claitor",
"Marshall Sosland",
"Catie Stallings",
"Steven King",
"Eric Tenza",
"Timur Catakli",
"Todd Seller",
"Dan Turcza",
"Lindsey Ullman",
"Raj Vashist",
"Violet Dang",
"Chris Wong",
"Angelika Yoder",
"Michelle Zulli"]

groups = cohort.each_slice(4).to_a


groups.each {|x| puts "Accountability Group " + rand(50).to_s, x}


What was the most interesting and most difficult part of this challenge?
  - I hated this challenge. I spent over 5 hours and stayed up until 5 in the morning trying to figure this out. After the first couple of hours, I gave up trying on my own and researched online about how to do this problem. I found some good answers, but did not want to plagierize the work, so I attempted to do my own rendition. The problem was that I could not get the last part of the array to push to others so that the groups were even.

Do you feel you are improving in your ability to write pseudocode and break the problem down?
  - No, I feel like breaking down a problem has always been the most difficult part for me. Once the problem is broken down, I don't have much trouble translating it to code.

Was your approach for automating this task a good solution? What could have made it even better?
  - No, I feel

What data structure did you decide to store the accountability groups in and why?
  - Arrays, they just seemed to make the most sense.

What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
  - Nothing, I was so frustrated that I didn't even try to refactor.
