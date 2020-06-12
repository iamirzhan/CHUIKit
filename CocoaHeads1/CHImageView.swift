//
//  CHImageView.swift
//  CocoaHeads1
//
//  Created by Amirzhan Idryshev on 6/11/20.
//  Copyright © 2020 Amirzhan Idryshev. All rights reserved.
//

import UIKit

class CHImageView: CHView {
    override init() {
        super.init()
        layer.delegate = self
    }

    var image: UIImage? {
        didSet {
            setNeedsDisplay()
        }
    }
}

extension CHImageView {
    func display(_ layer: CALayer) {
        layer.contents = image?.cgImage
    }
}

