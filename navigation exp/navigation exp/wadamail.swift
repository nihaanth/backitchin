//
//  wadamail.swift
//  navigation exp
//
//  Created by nihaanth reddy on 29/07/21.
//

import SwiftUI

struct wadamail: View {
    var body: some View {
        List(0 ..< 5) { item in
            wadaRow()
        }
        .listStyle(InsetGroupedListStyle())
}

struct wadamail_Previews: PreviewProvider {
    static var previews: some View {
        wadamail()
    }
}
}
