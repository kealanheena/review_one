# Review One

This is my first review at Makers.

## Challenge

Make an application that organises grades in the order 'Green, Amber, Red'. It should be displayed with the amount of each result first followed by all the scores. If 'Red, Green, Amber' was given as an argument it would print the console like this:
```
"Green: 1 Amber: 1 Red: 1"
"Green"
"Amber"
"Red"
```

## User Stories

```
As a user,
So I can count my test scores,
I would like to see a counter for my test scores.

As a user,
So I can see the different levels of test scores,
I would like the counter to be split into green amber & red.

As a user,
So I can see each of the test scores,
I would like them to be printed in a list below the counters. 
```

## Features

- Counts test scores and displays them in three different counters(green amber & red)
- Displays all test scores

## Tech Used

- Ruby
- Rspec
- Rubocop

## Getting Started

This app is used in the terminal:
- You can run it in IRB create an instance of the grades class an enter a string with any amount of test scores(green amber & red) each seperated by a comma. e.g. "red,red,amber,green,red,amber,green"

## Running The Tests
You can run tests by running rspec in the terminal in the review_one directory.

### Test Coverage

- Unit Tests
  - display
    - should take a string and diplay the amount of each grade
      - when a single grade is entered
        - should diplay "green" after all the amounts & have a count of 1 beside "Green"
        - should diplay "amber" after all the amounts & have a count of 1 beside "Amber"
        - should diplay "red" after all the amounts & have a count of 1 beside "Red"
    - should diplay the "green" grades before the "amber" grades
    - should diplay the "amber" grades before the "red" grades

## Versioning
review_one uses rubocop version 0.71.0 running bundle install will install rubocop version 0.71.0.
