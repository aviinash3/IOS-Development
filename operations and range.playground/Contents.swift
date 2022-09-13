// taling about ranges
/*
operators:  + -  *
 
 += . -=,  *=
 
 == !=, >,<
 %
 
*/
var result = 4+4
print(result)

var a = 4+4
print(a == 9)



//Range: ...

//half open Range
//close range




var myRange = 1...5 //include from 1 to 5

print(myRange)

print(myRange.contains(4))

print(myRange.contains(5))


var newRange = 1..<5 //include from 1 to 4
print(newRange)
print(newRange.contains(4))
print(newRange.contains(5))
