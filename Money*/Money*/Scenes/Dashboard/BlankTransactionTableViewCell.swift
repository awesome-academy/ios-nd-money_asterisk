//
//  BlankTransactionTableViewCell.swift
//  Money*
//
//  Created by tran.duc.tan on 3/29/19.
//  Copyright © 2019 tranductanb. All rights reserved.
//

import UIKit
import Then
import Reusable

final class BlankTransactionTableViewCell: UITableViewCell, NibReusable {
    // MARK: - IBOutlets
    @IBOutlet private var containerView: UIView!
    
    // MARK: - Private functions
    override func awakeFromNib() {
        super.awakeFromNib()
        containerView.do {
            $0.makeRounded()
            $0.layer.opacity = 0.5
        }
    }
}
