//
//  sidebar.swift
//  navigation exp
//
//  Created by nihaanth reddy on 29/07/21.
//

import SwiftUI

struct sidebar: View {
    var body: some View {
        
        NavigationView {
            List {
                Label("lable", systemImage: "heart")
                Label("lable", systemImage: "house")
                Label("lable", systemImage: "cart")
            }
            .listStyle(SidebarListStyle())
            .navigationTitle("learn")
        }
    }
}

struct sidebar_Previews: PreviewProvider {
    static var previews: some View {
        sidebar()
    }
}
