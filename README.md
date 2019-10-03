# UISwitch color change in iOS 13

### In iOS 13 developers can't change tint color of UISwitch in OFF state, which is now light grey by default.
TintColor property, that was traditionally used to change UISwitch's color, doesn't work any more. 

Apple, however, hasn't even marked this property as deprecated. 

To change tint color in OFF state of UISwitch you need to create a custom class. 
Or change subviews' color, which is much more easier solution.

### This small project contains this solution.
 Enjoy!

