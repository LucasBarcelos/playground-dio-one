import UIKit

let nameConst = "Steve"
var nameVar: String? = "Jobs"

print("Name: \(nameConst), Surname: \(nameVar ?? "Wozniak")")

if let surname = nameVar {
    print("Name: \(nameConst), Surname: \(surname)")
}
