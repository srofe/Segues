//
//  SegueViewControllerTests.swift
//  SeguesTests
//
//  Created by Simon Rofe on 22/7/19.
//  Copyright © 2019 Simon Rofe. All rights reserved.
//

import XCTest
@testable import Segues

class SegueViewControllerTests: XCTestCase {

    func test_viewController_hasAButton() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let sut = storyboard.instantiateViewController(withIdentifier: "SegueViewController") as! SegueViewController
        sut.loadViewIfNeeded()
        XCTAssertNotNil(sut.showSegueButton, "The view controller shall have a button for show segue.")
    }
}
