//: Playground - noun: a place where people can play

import UIKit


class pokemon {
  var health : Int = 100
  var type = "None"
  var level =1
  
  func  growl () -> Int {
    let damage = 10
    return damage
  }
  func levelUp () {
    self.level++
  }
  func tackle () -> Int {
    let damage = 15
    return damage
  }
  
  init (startingLevel : Int) {
    self.level = startingLevel
  }
}

class Bulbasaur : pokemon {
  func grassAttack ()->Int {
  let damage = 10
}

  class Ivysaur : Bulbasaur {
    func whipVine () {
    let damage = 20
  }
  }
  class Venusaur : Ivysaur {
    func leafBlade {
    let damge = 100
    }
  }
  
class Squirtle : pokemon {
  func waterBubble () -> Int {
    let damage = 10
}
  // why do I get an error without defining that the output needs to be an Int sometimes and others I do not ? It seems if the base class defines it the problem is gone, I assume due to inheritance ?
  
  class Wartortle :Squirtle {
    func waterBlast () {
    let damage = 15
    }
  }

  class Blastoise : Wartortle {
    func waterRay () {
      let damage = 100
    }
  }
  
class Charmander : pokemon {
  func ember () -> Int {
    let damage = 10
  }
}

  class Charmeleon : Charmander {
    func flame () {
      let damage = 15
    }
  }

  class Charazard : Charmeleon {
    func fireBall () {
      let damage = 100
    }
  }
  
  // Am I messing up the classes ? Why does it reference all the pokemon in the inheritance line, because they all use the base class pokemon ? 
  
 

  let myCharmer = Charmeleon(startingLevel: 10)
  let waterTurtle = Wartortle(startingLevel: 30)
  let fireLizard = Charazard(startingLevel: 50)

