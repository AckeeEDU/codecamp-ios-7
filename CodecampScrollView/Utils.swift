//
//  Utils.swift
//  CodecampScrollView
//
//  Created by Petr Šíma on 10/04/16.
//  Copyright © 2016 Petr Šíma. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    //this isnt up to date with swift3 guidelines
    class func gayColor() -> UIColor {
        return UIColor(red: CGFloat(0xFF) / 255, green: CGFloat(0x14) / 255, blue: CGFloat(0x93) / 255, alpha: 1.0)
    }
    class func randomColor() -> UIColor {
        let hue: CGFloat = CGFloat(arc4random() % 256) / 256 // use 256 to get full range from 0.0 to 1.0
        let saturation: CGFloat = CGFloat(arc4random() % 128) / 256 + 0.5 // from 0.5 to 1.0 to stay away from white
        let brightness: CGFloat = CGFloat(arc4random() % 128) / 256 + 0.5 // from 0.5 to 1.0 to stay away from black

        return UIColor(hue: hue, saturation: saturation, brightness: brightness, alpha: 1)
    }
}
