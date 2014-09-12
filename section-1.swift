// Playground - noun: a place where people can play

import UIKit



let view = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 320.0, height: 480.0))

//Background Color
view.backgroundColor = UIColor(red: 240/255.0, green: 230/255.0, blue: 242/255.0, alpha: 1.0)

//Orange Subview
let orangeView = UIView(frame: CGRect(x: 26, y: 30, width: 100, height: 100))
orangeView.backgroundColor = UIColor.orangeColor()

//Green Subview
let greenView = UIView(frame: CGRect(x: 16, y: 20, width: 288, height: 430))
greenView.backgroundColor = UIColor.greenColor()

//Blue Subview

var BlueY = greenView.frame.minY + 10
var BlueX = orangeView.frame.minX + 6
var BlueWidth = greenView.frame.minX - 10

let blueView = UIView(frame: CGRect(x: BlueX, y: BlueY, width: BlueWidth, height: 50))
blueView.backgroundColor = UIColor.blueColor()



//Yellow Subview
var yellowY = greenView.center.y - 3
var yellowHeight = greenView.frame.maxY - 10
var yellowwidth = greenView.frame.maxX - 10
var yellowRight = greenView.frame.minX + 10

let yellowView = UIView(frame: CGRect(x: yellowRight, y: yellowY, width: yellowwidth, height: yellowHeight))
yellowView.backgroundColor = UIColor.yellowColor()



var xPositionForGreen = greenView.frame.origin.x
var yPositionForGreen = greenView.frame.origin.y

view.addSubview(greenView)
view.addSubview(blueView)
view.addSubview(orangeView)
view.addSubview(yellowView)

view