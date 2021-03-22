//
//  Copyright © 2021 ZhiweiSun. All rights reserved.
//
//  File name: UIBarButtonItem+FixedSpace.swift
//  Author:    Zhiwei Sun @szwathub
//  E-mail:    szwathub@gmail.com
//
//  Description:
//
//  History:
//      2021/3/22: Created by szwathub on 2021/3/22
//

import Foundation

extension ExtrasKitWrapper where Base: UIBarButtonItem {
    /// Creates a fixed space UIBarButtonItem with a specific width.
    ///
    /// - Parameter width: Width of the UIBarButtonItem
    /// - Returns: return an UIBarButtonItem
    public static func fixedSpace(width: CGFloat) -> UIBarButtonItem {
        let barButtonItem = UIBarButtonItem(barButtonSystemItem: .fixedSpace, target: nil, action: nil)
        barButtonItem.width = width

        return barButtonItem
    }
}
