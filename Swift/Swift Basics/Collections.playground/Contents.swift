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

// Dealing with non-existent data

// let lastItem = todo[5]

// Dictionaries 

/*
    Airport Code        Airport Name
    (Key)               (Value)

    LGA                 La Guardia
    LHR                 Heathrow
    CDG                 Charles De Gaulle
    HKG                 Hong Kong International
    DXB                 Dubai International
*/

var airportCodes: [String: String] = [
                    "LGA":"La Guardia",
                    "LHR":"Heathrow",
                    "CDG":"Charles De Gaulle",
                    "HGK":"Hong Kong International",
                    "DXB":"Dubai International"
                    ]

// Read from a dictionairy

airportCodes["LGA"]
airportCodes["SYD"] = "Sydney Airport"
airportCodes.updateValue("Dublin Airport", forKey: "DUB")

// Removing Key Value Pairs

airportCodes["DXB"] = nil
airportCodes.removeValueForKey("DXB")

// Dealing with non-existent data

let airportName = airportCodes["LGA"]
let orlandeAirport = airportCodes["MCO"]
