//
//  WindowController.swift
//  GPXWorkshop
//
//  Created by Kyuhyun Park on 8/21/24.
//

import Cocoa

class WindowController: NSWindowController, NSWindowDelegate {

    init() {

        let window = NSWindow(
            contentRect: .zero,
            styleMask: [.titled, .closable, .resizable, .miniaturizable, .fullSizeContentView],
            backing: .buffered,
            defer: false
        )

        super.init(window: window)

        window.minSize = NSSize(width: 600, height: 400)
        window.contentViewController = ViewController()
        window.delegate = self
        window.center()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func windowDidLoad() {
        Swift.print("window did load")
    }

}
