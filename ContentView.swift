//
//  ContentView.swift
//  navigation exp
//
//  Created by nihaanth reddy on 24/07/21.
//

import SwiftUI


struct ContentView: View {
    
    init() {
        UITabBar.appearance().backgroundColor = UIColor.green
      }
    
    var body: some View {
        
       
        TabView{
    
            home()
    
            .tabItem {
                Image(systemName: "house.fill")
                Text("Home") }.tag(1)
            
        //fav"s
        
         Text("fav's")
                
         .tabItem { Image(systemName: "heart.fill")
            Text("fav's")
        }.tag(2)
            
            //baskat
                cart()
                .navigationTitle("cart")
         .tabItem { Image(systemName: "cart.fill")
            Text("baskat")
        }.tag(3)
            
        }.accentColor(.red)
        
        
        
    }
        
    
    
    struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}

}
