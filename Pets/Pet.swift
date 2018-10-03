class Pet {
    static let shared = Pet()
    private init() {}
    
    var pets: [String] = ["dog", "weasel", "fly"]
}

