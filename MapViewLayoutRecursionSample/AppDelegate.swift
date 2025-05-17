//
//  AppDelegate.swift
//  MapViewLayoutRecursionSample
//
//  Created by Kyuhyun Park on 5/17/25.
//

import Cocoa

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    var windowController = WindowController()

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        windowController.showWindow(nil)
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationSupportsSecureRestorableState(_ app: NSApplication) -> Bool {
        return true
    }

}

