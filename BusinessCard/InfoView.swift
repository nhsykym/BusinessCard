//
//  InfoView.swift
//  BusinessCard
//
//  Created by 横山尚久 on 2020/06/15.
//  Copyright © 2020 横山尚久. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let image: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: image)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", image: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
