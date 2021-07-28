//
//  TabBarViewController.swift
//  ContactListApp
//
//  Created by emmisar on 29.07.2021.
//

import UIKit

class TabBarViewController: UITabBarController {

    private var contacts = Contact.getContacts()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let tabBarController = segue.destination as? UITabBarController else { return }
        guard let viewControllers = tabBarController.viewControllers else { return }
        
        for VC in viewControllers {
        }
    }
 

}
