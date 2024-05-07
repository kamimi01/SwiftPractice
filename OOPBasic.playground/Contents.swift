class Dog {
    let name: String

    init(name: String) {
        self.name = name
    }

    func cry() -> String {
        return "ワン"
    }
}

let pochi = Dog(name: "ぽち")
pochi.cry()

let taro = Dog(name: "たろ")
taro.cry()

// --------------

protocol Animal {
    func cry() -> String
}

class Baby: Animal {
    func cry() -> String {
        return "オギャー"
    }
}

class Dog2: Animal {
    func cry() -> String {
        return "わん"
    }
}

class Crow: Animal {
    func cry() -> String {
        return "カー"
    }
}
　    
