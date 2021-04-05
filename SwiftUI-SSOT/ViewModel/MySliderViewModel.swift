//
//  MySliderViewModel.swift
//  SwiftUI-SSOT
//
//  Created by Guye Raphael, I233 on 31.03.21.
//

import Foundation

class MySliderViewModel: BaseViewModel {
    
    override init(title: String) {
        super.init(title: title)
    }
    
    convenience init() {
        self.init(title: "My Slider")
    }
    
}
