//
//  PickerResult.swift
//  AnyImageKit
//
//  Created by 刘栋 on 2020/9/28.
//  Copyright © 2020-2022 AnyImageKit.org. All rights reserved.
//

import Foundation

public struct PickerResult: Equatable {
    
    public let assets: [Asset]
    public let useFireImage: Bool
    
    init(assets: [Asset], useFireImage: Bool) {
        self.assets = assets
        self.useFireImage = useFireImage
    }
}
