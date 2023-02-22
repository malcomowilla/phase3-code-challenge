# phase3-code-challenge

# Title
Magazine domain

For this assignment, we'll be working with a Moncert domain.

We have three models: `Author`, `Article`, and `Magazine`.

For our purposes, a `Author` has many `Articles`, a `Magazine` has many `Articles`s, and a `Articles` belongs to a `Author` and to a `Magazine`.

`Author` - `Magazine` is a many to many relationship.

**Note**: You should draw your domain on paper or on a whiteboard _before you start coding_. Remember to identify a single source of truth for your data.

## Topics

- Classes and Instances
- Class and Instance Methods
- Variable Scope
- Object Relationships
- Arrays and Array Methods

## Pre-requisites
In order to use this repo you need to have the following installed:

- OS [either: Windows 10+, Linux or MacOS(running on x86 or arm architecture)]
- Ruby - 3.1.+

## Installation

To use this repo on your machine requires some simple steps

### Alternative One

- Open a terminal / command line interface on your computer
- Clone the repo by using the following:

        git clone https://github.com/malcomowilla/phase3-code-challenge.git

- Be patient as it creates a copy on your local machine for you.
- Change directory to the repo folder:

        cd phase3-code-challenge.git

- (Optional) Open it in ``Visual Studio Code``

        code .


## Instructions

To get started, run `bundle install` while inside of this directory.

Build out all of the methods listed in the deliverables. The methods are listed in a suggested order, but you can feel free to tackle the ones you think are easiest. Be careful: some of the later methods rely on earlier ones.

**Remember!** This code challenge does not have tests. You cannot run `rspec` and you cannot run `learn`. You'll need to create your own sample instances so that you can try out your code on your own. Make sure your associations and methods work in the console before submitting.

We've provided you with a tool that you can use to test your code. To use it, run `ruby tools/console.rb` from the command line. This will start a `pry` session with your classes defined. You can test out the methods that you write here. You can add code to the `tools/run.rb` file to define variables and create sample instances of your objects.

Writing error-free code is more important than completing all of the deliverables listed - prioritize writing methods that work over writing more methods that don't work. You should test your code in the console as you write.

Similarly, messy code that works is better than clean code that doesn't. First, prioritize getting things working. Then, if there is time at the end, refactor your code to adhere to best practices. Examples of best practices might be to use higher-level array methods such as `map`, `select`, and `find` when appropriate in place of `each`, or, when you encounter duplicated logic, to extract it into a shared helper method.

**Before you submit!** Save and run your code to verify that it works as you expect. If you have any methods that are not working yet, feel free to leave comments describing your progress.

## Deliverables

Write the following methods in the classes in the files provided. Feel free to build out any helper methods if needed.

Deliverables use the notation `#` for instance methods, and `.` for class methods.

Some of the methods listed are provided to you in the starter code. You should check that they work correctly, and that you understand them.

### Initializers, Readers, and Writers

#### Author

- `Author#initialize(name)`
  - should initialize with a name (string) 
  .A name cannot be changed after initilialization

  `Author#name`
  -Returns the name of the author
  #### Magazine

  
- `Magazine#initialize(name,category)`
  - A magazine is initialized with a name as a string and a category as a string
  - The name and category of the magazine can be changed after being initialized.
- `Magazine#name`
  - Returns the name of this magazine

  - `Magazine#category`
- Returns the category of this magazine

`Magazine.all`
-Returns an array of all Magazine instances

#### Article

- `Article#initialize(author, magazine, title)`
  - An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.

  -An article cannot change its author, magazine, or title after it has been initialized.
- `Article#title`
  - Returns the title for that given article

  - 

- `Article.all`
  - Returns an array of all Article instances




### Object Relationship Methods

#### Article

- `Article#author`
  - Returns the author for that given article

- `Article#magazine`

  - Returns the magazine for that given article


#### Author

- `Author#articles`
  - Returns an array of Article instances the author has written

- `Author#magazines`
  - Returns a unique array of Magazine instances for which the author has contributed to

#### Magazine

- `Magazine#contributors`
  - Returns an array of Author instances who have written for this magazine

### Aggregate and Association Methods

#### Author

- `Author#add_article(magazine, title)`
  - Given a magazine (as a Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.


- `Author#topic_areas`
  - Returns a unique array of strings with the categories of the magazines the author has contributed to

#### Magazine

- `Magazine.find_by_name(name)`
    - Given a string of magazine name, this method returns the first magazine object that matches
   takes a venue and date (as a string) as arguments, and creates a new concert for the band in that venue on that date

- `Magazine#article_titles`

  - Returns an array string of the titles of all articles written for that magazine


- `Magazine#contributing_authors`
   - Returns an array of authors who have written more than 2 articles for the magazine


## Rubric

You can find the rubric for this assessment [here](https://github.com/learn-co-curriculum/se-rubrics/blob/master/module-1.md).
