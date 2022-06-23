//
//  DataManager.swift
//  ContactListApp
//
//  Created by Nikolai Maksimov on 22.06.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
        
        let names = [
            "Sharon", "Steven", "Allan", "Aaron",
            "John", "Tim", "Ted", "Bruce", "Carl"
        ]
        
        let surNames = [
            "Robertson", "Smith", "Pennyworth", "Murphy", "Butler",
            "Dow", "Black", "Isaacson", "Williams"
        ]
        
        let phones = [
            "8 932 767 22 13", "8 912 461 02 22", "8 908 757 12 71",
            "8 921 222 87 90", "8 917 139 41 13", "8 902 868 44 55",
            "8 920 343 88 94", "8 945 564 76 79", "8 919 003 20 01",
            "8 951 067 14 60"
        ]
        
        let mails = [
            "hohoho@mail.ru", "nanana@yandex.ru", "tratata@rambler.ru",
            "ninini@mail.ru", "tututtu@yandex.ru", "takitak@rambler.ru",
            "kitkat@mail.ru", "kaktak@yandex.ru", "usipusi@mail.ru",
            "blabla@yandex.ru"
        ]
        
    private init() {}
    
}
