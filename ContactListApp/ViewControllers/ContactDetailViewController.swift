//
//  ContactDetailViewController.swift
//  ContactListApp
//
//  Created by Nikolai Maksimov on 23.06.2022.
//

import UIKit

class ContactDetailViewController: UIViewController {
    
    @IBOutlet var phoneNumberLabel: UILabel!
    @IBOutlet var emailAddressLabel: UILabel!
    
    var person: Person!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullName
        phoneNumberLabel.text = "Phone: \(person.phoneNumber)"
        emailAddressLabel.text = "Email: \(person.email)"
        
    }
    

    

}
