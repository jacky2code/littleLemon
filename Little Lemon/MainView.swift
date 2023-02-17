//
//  MainView.swift
//  Little Lemon
//
//  Created by jackys on 2023/2/16.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color.green.opacity(0.5).ignoresSafeArea()  // to ignore safe area
            HStack (spacing: 8) {
                Text ("Demo")
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .center)
                VStack(spacing: 10) {
                    Text("Little Lemon")
                        .font(.title)
                    Text("鱼香肉丝, 糖醋排骨")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                }
                .padding()
            }
            .padding()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
