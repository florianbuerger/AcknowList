//
//  AcknowViewControllerTests.swift
//  AcknowExample
//
//  Created by Vincent Tourraine on 22/08/15.
//  Copyright © 2015-202O Vincent Tourraine. All rights reserved.
//

import UIKit
import XCTest

@testable import AcknowList

class AcknowViewControllerTests: XCTestCase {

    func testLoadView() {
        let acknow = Acknow(title: "Title", text: "Text...", license: "MIT")
        let viewController = AcknowViewController(acknowledgement: acknow)
        viewController.viewDidLoad()
        viewController.viewDidLayoutSubviews()

        XCTAssertEqual(viewController.title, "Title")
        XCTAssertEqual(viewController.textView!.text, "Text...")
    }
}
