import UIKit

//MARK: - OOP


//blog
//let postTitle = "OOP"
//let postText = "OOP OOP OOP"
//let postAuthor = "AM"
//
//let postTitle2 = "Classes"
//let postText2 = "Classes OOP"
//let postAuthor2 = postAuthor


class Post {
    var postTitle = "Post Title"
    var postText = ""
    var postAuthor = ""
//    var email: String?
}

let firstPost = Post()

firstPost.postTitle = "This is my first post"
firstPost.postText = "Text here"
firstPost.postAuthor = "AA"

let secondPost = firstPost

secondPost.postTitle = "2"
secondPost.postText = "New post"

firstPost === secondPost


class Comment {
    var like = " "
    var author = " "
    
    var numberOfComments = 0
    
    func addComment(){
        numberOfComments += 1
    }
}


let firstComment = Comment()

firstComment.addComment()
firstComment.addComment()
firstComment.addComment()


class Human {
    
    var myName: String
    var myAge: Int
    
    
    init(name: String, age: Int){
        self.myName = name
        self.myAge = age
    }
}


let person = Human(name: "Tod", age: 22)
person.myAge

//let newPerson = Human()


class Parent {
    
    var myName: String
    var myAge: Int
    
    
    init(name: String, age: Int){
        self.myName = name
        self.myAge = age
    }
    
    func walk(){
        print("can walk")
    }
   
}


let dad = Parent(name: "Sam", age: 40)

dad.myName
dad.walk()


class Child: Parent {
    
    func feeding(){
        if myAge <= 2{
            print("need a help")
        }else{
            print("can eat independently")
        }
    }
    
    func educating(){
        if myAge <= 4{
            print("kinder age")
        }else{
            print("ready to go to school")
        }
    }
    
}

let littleBoy = Child(name: "Tom", age: 2)
littleBoy.walk()




class Figure {
    func draw() {}
}



class Circle: Figure {
    
    override func draw() {
        print("Draw the circle")
    }
    
}

class Rectangle: Figure {
    
    override func draw() {
        print("Draw the Rectangle")
    }
    
}


let rectangle = Rectangle()
rectangle.draw()
