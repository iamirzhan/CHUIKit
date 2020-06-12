//
//  CHLabel.swift
//  CocoaHeads1
//
//  Created by Amirzhan Idryshev on 6/11/20.
//  Copyright © 2020 Amirzhan Idryshev. All rights reserved.
//

import UIKit

class CHLabel: CHView {
    var text: NSString? {
        didSet {
             setNeedsDisplay()
        }
    }
    
    var textColor: UIColor? {
        didSet {
             setNeedsDisplay()
        }
    }
    
    var font: UIFont? {
        didSet {
             setNeedsDisplay()
        }
    }
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        
        var attributes = [NSAttributedString.Key: Any]()
        attributes[NSAttributedString.Key.foregroundColor] = textColor
        attributes[NSAttributedString.Key.font] = font
        
        text?.draw(in: rect, withAttributes: attributes)
    }
}
