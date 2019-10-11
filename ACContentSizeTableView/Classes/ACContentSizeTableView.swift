//
//  ContentSizeTableView.swift
//  Pod
//
//  Created by Christian Ampe on 9/24/19.
//  Copyright © 2019 Christian Ampe. All rights reserved.
//

import UIKit

open class ACContentSizeTableView: UITableView {
    var additionalHeight: CGFloat = 0
    
    override public var contentSize: CGSize {
        didSet {
            invalidateIntrinsicContentSize()
        }
    }
    
    override public var intrinsicContentSize: CGSize {
        layoutIfNeeded()
        
        return CGSize(width: UIView.noIntrinsicMetric,
                      height: contentSize.height + additionalHeight)
    }

    override public func layoutSubviews() {
        super.layoutSubviews()
        contentInset.top = additionalHeight/2
    }
}
