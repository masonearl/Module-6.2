
import Cocoa

class Person {
    let name: String
    var favColor: String?
    var favMovie: String?
    
    init(name: String) {
        self.name = name
        
    }
}

let mason = Person(name: "Mason")
    mason.favColor = "Blue"
    mason.favMovie = "Dead Poets Society"

print("\(mason.name)'s favorite color is \(mason.favColor ?? "")")

if let favMovieUnwrapped = mason.favMovie {
    print("\(mason.name)'s fav movie is \(favMovieUnwrapped)")
}

func checkForNil() {
    guard let movie = mason.favMovie else {
        return
    }
    print("My favorite movie  is \(movie)")
}

checkForNil()