// Create arrays and dictionaries using brackets ([]), and access their elements by writing the index or key in
// brackets.

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]

occupations["Jayne"] = "Public Relations"

// To create an empty array or dictionary, use the initializer syntax.

let emptyArray = [String]() // [] 
let emptyDictionary = Dictionary<String, Float>() // [:]

// If type information can be inferred, you can write an empty array as [] and an empty dictionary as [:]—for
// example, when you set a new value for a variable or pass an argument to a function.

shoppingList = []