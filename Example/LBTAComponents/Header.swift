//
//  Header.swift
//  LBTAComponents
//
//  Created by Brian Voong on 11/22/16.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import UIKit
import LBTAComponents

class Header: DatasourceCell {
    let textlabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.text = "Collection Header"
        return label
    }()
    
    override func setupViews() {
        super.setupViews()
        backgroundColor = .yellow
        addSubview(textlabel)
        textlabel.fillSuperview()
    }
}