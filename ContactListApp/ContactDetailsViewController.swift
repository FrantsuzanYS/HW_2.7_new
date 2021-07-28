//
//  ContactDetailsViewController.swift
//  ContactListApp
//
//  Created by emmisar on 28.07.2021.
//

import UIKit

class ContactDetailsViewController: UIViewController {

    @IBOutlet weak var phoneVC: UILabel!
    @IBOutlet weak var emailVC: UILabel!
    
    var contact: Contact!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        phoneVC.text = "Phone: \(contact.phone)"
        emailVC.text = "Email: \(contact.email)"
        
    }

}
