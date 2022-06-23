//
//  Person.swift
//  ContactListApp
//
//  Created by Nikolai Maksimov on 22.06.2022.
//

import Foundation

struct Person {
    
    let name: String
    let surName: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surName)"
    }
}

extension Person {
    static func getContactList() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let surNames = DataManager.shared.surNames.shuffled()
        let emails = DataManager.shared.mails.shuffled()
        let phones = DataManager.shared.phones.shuffled()
        
        let iterationCount = min(
            names.count,
            surNames.count,
            emails.count,
            phones.count
        )
        
        for index in 0..<iterationCount {
            let person = Person(
                name: names[index],
                surName: surNames[index],
                email: emails[index],
                phoneNumber: phones[index]
            )
            persons.append(person)
        }
        
        return persons
    }
}

enum Contacts: String {
    case phone = "phone"
    case email = "tray"
}
