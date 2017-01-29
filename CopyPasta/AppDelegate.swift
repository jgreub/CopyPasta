//
//  AppDelegate.swift
//  CopyPasta
//
//  Created by Joe Greubel on 1/28/17.
//  Copyright © 2017 Joe Greubel. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    let statusBarItem = NSStatusBar.system().statusItem(withLength: NSSquareStatusItemLength)

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        if let button = statusBarItem.button {
            button.image = NSImage(named: "statusBarIcon")
        }
    }
}
