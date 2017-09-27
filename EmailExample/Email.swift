//
//  Email.swift
//  EmailExample
//
//  Created by Nick Vale on 9/18/17.
//  Copyright © 2017 NMV. All rights reserved.
//

import Foundation

//TODO: Define my email class
//NEEDS: properties for sender, subject, contents; class initializer

class Email {
    let sender: String
    let subject: String
    let contents: String
    
    init(sender: String, subject: String, contents: String) {
        self.sender = sender
        self.subject = subject
        self.contents = contents
    }
}
