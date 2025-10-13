//
//  CardView.swift
//  Slots Demo
//
//  Created by AG on 10/12/25.
//

import SwiftUI

struct CardView: View {
    
    @Binding var symbol:String
    @Binding var background:Color
    
    var body: some View {
        Image(symbol)
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .background(background.opacity(0.5))
            .cornerRadius(20)
    }
}

#Preview {
    CardView(symbol: Binding.constant("cherry"), background: Binding.constant(Color.green))
}
