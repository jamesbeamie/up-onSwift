import UIKit


// variables annd constants
var intro:String = "Up on swift"
// var intro:String = 2 Cannot convert value of type 'Int' to specified type 'String'
print(intro)
intro = "new intro"
print(intro)

let yangu = "personal"
print(yangu)

// Data types
var i = 0.2

// i = "james" Cannot assign value of type 'String' to type 'Double'
print(i)

//Arrays

var Jaguarover = ["Defender", "Discovery","Rover"]
print("In Jaguar Landrover \(Jaguarover[0])")
Jaguarover.append("Freelander")

print(Jaguarover)



// FUNCTIONS
// Basic function
func jamesFunction(){
    print("James is a guru")
}
jamesFunction()

//funtion with parameters
func jamesNisan(number:Int){
    print(number)
}

jamesNisan(number: 23)

func jamesNissan(number:Int){
    print("James \(number) is a guru")
}
jamesNissan(number: 23)

// Multiple parameters

func jamesSwiftGuru(name:String, number:Int, stack:String){
    print("\(name) \(number) is a \(stack) Guru")
}
jamesSwiftGuru(name: "James", number: 23, stack: "Swift")


// Omitting the arguement label

func guruHere(_ name:String, _ number:Int){
    print("\(name) \(number)")
}

guruHere("james", 23)


// Functions with return statements

func jamesScore() ->(Int){
    var initialScore = 0
    var theScore = initialScore + 2;
    return theScore
}
print("james' score is \(jamesScore())" )

func jamesUpdatedScore(_ initialScore:Int, _ score:Int) -> Int{
    var newScore = initialScore + score
    return newScore
}

var res = jamesUpdatedScore(0, 23)
print("new Score \(res)")



// Swift Classes
class Landrover{
    
    //class variable
    var mainName = "Landrover";
    
    func discovery(_ disco: String) ->(String){
        
        //func variable
        var machine = "discovery"
        print("The all new \(mainName) \(machine) \(disco)");
        return disco;
    }
    func rangeRover(_ rover: String) ->(String){
        
        //func variable
        var machine = "Range Rover"
        print("The all new \(mainName) \(machine) \(rover)");
        return rover;
    }
}

//object or instance of a class
var ita = Landrover()
ita.discovery("Four")
ita.rangeRover("Sport")



// Arrays in classes

class RMA{
    func Jaguar(_ newJaguar: String) ->Array<String>{
        var allJaguars = ["Xj","Xk","Xf","F-pace","I-pace"]
       allJaguars.append(newJaguar)
        print("All Jaguars \(allJaguars)")
        return allJaguars
    }
    func Landrover(_ newRover: String) ->Array<String>{
        var allLandRovers = ["Defender"]
        allLandRovers.append(newRover)
        print("All Rovers \(allLandRovers)")
        return allLandRovers
    }
}

var westie = RMA()
westie.Jaguar("Truck")
westie.Landrover("Discovery")


