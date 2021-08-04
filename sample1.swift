//
//  sample1.swift
//  navigation exp
//
//  Created by nihaanth reddy on 29/07/21.
//

import SwiftUI

struct sample1: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Main Content View")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color.blue)
                Spacer()
                NavigationLink(destination: wadaHome()) {
                    Text("Awesome Button")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(40)
                    .font(.title)
            }
          }
        }
    }
}

struct sample1_Previews: PreviewProvider {
    static var previews: some View {
        sample1()
    }
}
