//
//  ViewController.swift
//  SPMDemo
//
//  Created by 楠 on 2021/12/9.
//

import CZFloatLabelFields
import UIKit

class ViewController: UIViewController {
    let screenW = UIScreen.main.bounds.width
    let screenH = UIScreen.main.bounds.height

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let vWidth = screenW - 20
        let vwName = FloatLabelTextField(frame: CGRect(x: 10, y: 90, width: vWidth, height: 40))
        let vwAddress = FloatLabelTextView(frame: CGRect(x: 10, y: 150, width: vWidth, height: 120), textContainer: nil)

        /// Special font spacing is a little too large
//        // Set font for placeholder of a FloatLabelTextField
//        if let fnt = UIFont(name:"Zapfino", size:12) {
//            vwName.titleFont = fnt
//        }
//        // Set font for placeholder of a FloatLabelTextView
//        if let fnt = UIFont(name:"Zapfino", size:12) {
//            vwAddress.titleFont = fnt
//        }

        vwName.titleFont = UIFont.systemFont(ofSize: 14)
        vwAddress.titleFont = .systemFont(ofSize: 14)

        vwName.titleTextColour = .purple
        vwName.titleActiveTextColour = .purple
        vwName.placeholder = "Full Name"
        vwName.text = "John Smith"

        vwAddress.titleTextColour = .blue
        vwAddress.titleActiveTextColour = .blue
        vwAddress.hint = "Address"

        view.addSubview(vwName)
        view.addSubview(vwAddress)
    }
}
