//: Playground - noun: a place where people can play

import UIKit

var todo: [String] = [
    "Finish collections course",
    "Respond to emails",
    "Buy groceries"
    ]

todo.append("Pick up dry cleaning")
todo += ["Order book online"]

let firstTask = todo[0]
let thirdTask = todo[2]

todo[4]
todo[4] = "Brush teeth"
todo[4]

// Inserting Using Indexes

todo.insert("Pay bills", atIndex: 2)
todo.removeAtIndex(3)
todo
todo.count