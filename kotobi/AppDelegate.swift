//
//  AppDelegate.swift
//  kotobi
//
//  Created by merhab on 18‏/9‏/2018.
//  Copyright © 2018 merhab. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
     var dbBooksList : DBBooksList?
    

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        dbBooksList = DBBooksList()
        dbBooksList?.getDataBases()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

