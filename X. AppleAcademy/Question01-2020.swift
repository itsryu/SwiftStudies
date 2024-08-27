class User {
    var name: String

    init(name: String) {
        self.name = name
    }

    func greeting() -> String {
        return "Hello, \(name)."
    }
}

class Client: User {
    override func greeting() -> String {
        return "Hello, dearest \(name)."
    }
}

class SuperClient: Client {
    var credits: Int

    override init(name: String) {
        credits = 1000

        super.init(name: name)
    }
}

let superClient = SuperClient(name: "Matt")
print(superClient.greeting())

// What will be printed to the console?

// A) Hello Matt.
// B) Hello, dearest Matt.
// C) The code will not compile.
// D) Hello, dearest Matheus
// E) Hi Matt