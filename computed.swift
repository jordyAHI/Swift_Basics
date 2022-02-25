

struct Movie {
    var director: String
    let movieTitle: String
    let movieIteration: Int?

    // A computed property to generate the movie name, director and number
    var movieDetails: String {
        return ("\(movieTitle) \(movieIteration!) directed by \(director)")
    }
}


let movie = Movie(director: "Jon Favreau", movieTitle: "Ironman", movieIteration: 2)
print(movie.movieDetails)

struct IronSuit {
    let name: String
    let modelNumber: Int
    let modelRNNumber: String

    // Computed property
    var ironSuitDetails: String {
        return ("Mark \(modelRNNumber)(\(modelNumber)) - \(name)")
    }
}



let suit1 = IronSuit(name: "Starboost", modelNumber: 39, modelRNNumber: "XXXIX")
let suit2 = IronSuit(name: "Igor", modelNumber: 38, modelRNNumber: "XXXVIII")

print(suit1.ironSuitDetails)
print(suit2.ironSuitDetails)