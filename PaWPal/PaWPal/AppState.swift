//
//  AppState.swift
//  PaWPal
//
//  Created by cs laptop on 9/25/16.
//  Copyright © 2016 HMC CS121 Group 5. All rights reserved.
//


import Foundation
import FirebaseDatabase

class AppState: NSObject {
    
    static let sharedInstance = AppState()
    
    var userName: String?
    var email: String?
    var uid: String?
    var school: String?
    var wakeTime: String?
    var sleepTime: String?
    var signedIn = false
    var closestScheduledNotification: String?
    var furthestScheduledNotification: String?
    var databaseRef = FIRDatabase.database().reference()
}
