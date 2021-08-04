//
//  wadaHome.swift
//  navigation exp
//
//  Created by nihaanth reddy on 29/07/21.
//

import SwiftUI

struct wadaRow: View {
    var body: some View {
        
        
        VStack{
            List {
                NavigationLink(destination: mixedWada()) {
                    Label{
                        Text("Mixed wada batter")
                            .bold()
                            .navigationTitle("wada")
                            
                    }
                    icon: {
                        Image("wada1")
                            .resizable()
                         
                            .frame(width:30, height: 30) }
                    
                }.padding()
                
                NavigationLink(destination: mixedWada()) {
                    Label{
                        Text("plain wada batter")
                            .bold()
                            .navigationTitle("wada")
                            
                    }
                    icon: {
                        Image("wada1")
                            .resizable()
                            .frame(width:30, height: 30)}
                }.padding()
            }
            
        }.navigationBarTitleDisplayMode(.inline)
        
    }
}

struct wadaHome_Previews: PreviewProvider {
    static var previews: some View {
        wadaRow()
    }
}

