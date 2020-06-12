//
//  CHButton.swift
//  CocoaHeads1
//
//  Created by Amirzhan Idryshev on 6/11/20.
//  Copyright © 2020 Amirzhan Idryshev. All rights reserved.
//

import UIKit

class CHButton: CHControl {
    private var imageView = CHImageView()
    
    var image: UIImage? {
        didSet {
            imageView.image = image
        }
    }
    
    override init() {
        super.init()
        addSubview(imageView)
    }
    
    override var frame: CGRect {
        didSet {
            imageView.frame = CGRect(origin: .zero, size: frame.size)
        }
    }
}
