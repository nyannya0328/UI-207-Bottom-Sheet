//
//  BlurView.swift
//  UI-207
//
//  Created by にゃんにゃん丸 on 2021/05/26.
//

import SwiftUI

struct BlurView: UIViewRepresentable {
    
    let style : UIBlurEffect.Style
    func makeUIView(context: Context) -> UIVisualEffectView {
        
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        
        return view
        
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        
        
    }
}

