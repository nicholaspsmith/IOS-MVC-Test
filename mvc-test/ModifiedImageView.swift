//
//  ModifiedImageView.swift
//  mvc-test
//
//  Created by Nick on 12/4/15.
//  Copyright © 2015 Nick. All rights reserved.
//

import UIKit

class ModifiedImageView: UIImageView {
    override func awakeFromNib() {
            self.layer.opacity = 0.9
    }
}
