# Add the following line to your project in Framer Studio.
# myModule = require "myModule"
# Reference the contents by name, like myModule.myFunction() or myModule.myVar

exports.myVar = "myVariable"

exports.myFunction = ->
  print "myFunction is running"

exports.myArray = [1, 2, 3]

class Booty extends Layer
  constructor: (options) ->
    @bar = 12
    options.backgroundColor = 'red'
    options.borderRadius = 32
    super options

exports.Booty = Booty
