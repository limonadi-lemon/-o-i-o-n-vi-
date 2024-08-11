//
//  Chuye__n__o__i__o_n_vijUITestsLaunchTests.swift
//  Chuyển đổi đơn vijUITests
//
//  Created by thuhuong2022 on 11/8/24.
//

import XCTest

final class Chuye__n__o__i__o_n_vijUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
