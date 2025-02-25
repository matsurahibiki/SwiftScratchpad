//
//  ContentView.swift
//  TextField
//
//  Created by k20108kk on 2025/02/25.
//

import SwiftUI

/*
 TextField
 axisを指定したかどうかで、エンターキーを押した時に入力が消えるかどうかは決まらない
 axis: 文字が枠からはみ出る方向を決める
 */

struct ContentView: View {
    @State private var text = ""
    var body: some View {
        VStack {
            TextField("Placeholder", text: $text, axis: .vertical)
                .textFieldStyle(RoundedBorderTextFieldStyle())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
