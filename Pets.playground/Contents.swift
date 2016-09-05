var petName: String?
petName = "Scooter 🐢"
print(petName)

if petName != nil {
    print("My friend's pet is \(petName)")
} else {
    print("My friend doesn't have a pet 😞")
}

if let petName = petName {
    print("My friend's pet is \(petName)")
}

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional! \(petName)")
}

var bday: Int?
bday = 923
print(bday)

if bday != nil{
    print("Happy bday its \(bday)")
} else {
    print("It aint your bday")
}

if let bday = bday {
    print("Happy bday its \(bday)")
}

if let mybday = bday {
    print("\(mybday)")
    print("\(bday)")
}