//
//  CHWindow.swift
//  CocoaHeads1
//
//  Created by Amirzhan Idryshev on 6/11/20.
//  Copyright © 2020 Amirzhan Idryshev. All rights reserved.
//

import UIKit

class CHWindow: UIWindow {
    var chSubviews = [CHView]()
    
    func chAddSubview(_ subview: CHView) {
        layer.addSublayer(subview.layer)
        chSubviews.append(subview)
    }
    
    override func sendEvent(_ event: UIEvent) {
        guard let touches = event.allTouches, let touch = touches.first else {
            return
        }
        
        let firstResponder: UIResponder = chHitTest(touch.location(in: self), with: event) ?? self
        
        switch touch.phase {
        case .began:
            firstResponder.touchesBegan(touches, with: event)
        case .moved:
            firstResponder.touchesMoved(touches, with: event)
        case .ended:
            firstResponder.touchesEnded(touches, with: event)
        case .cancelled:
            firstResponder.touchesCancelled(touches, with: event)
        default:
            break
        }
    }

    func chHitTest(_ point: CGPoint, with event: UIEvent?) -> CHView? {
        for subview in chSubviews {
            if subview.frame.contains(point) {
                let nextPoint = subview.layer.convert(point, from: layer)
                return subview.hitTest(nextPoint, with: event)
            }
        }

        return nil
    }
}
