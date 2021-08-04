//
//  home.swift
//  navigation exp
//
//  Created by nihaanth reddy on 25/07/21.
//

import SwiftUI


struct home: View {
    
    init() {
        let navBarApp = UINavigationBarAppearance()
        navBarApp.titleTextAttributes = [.foregroundColor: UIColor.darkText]
        navBarApp.largeTitleTextAttributes = [.foregroundColor: UIColor.systemBackground]
        navBarApp.backgroundColor = UIColor.clear
        navBarApp.shadowColor = .red
        UINavigationBar.appearance().standardAppearance = navBarApp
        UINavigationBar.appearance().compactAppearance = navBarApp
        UINavigationBar.appearance().scrollEdgeAppearance = navBarApp
        UINavigationBar.appearance().tintColor = UIColor.red
        
    }
    
    var body: some View {
    
        NavigationView{
            ZStack{
                Color(.clear)
                    .ignoresSafeArea()
            ScrollView{
                
              
                //first colom
                HStack{
                    
                    //MARK:- wada
                    VStack{
                        NavigationLink(destination: wadaRow()) {
                            Image("idly")
                                .shadow(radius: 3)
                                .cornerRadius(11.0)
                        }
                        
                        Text("wada")
                            .bold()
                            .background(RoundedRectangle(cornerRadius:4).fill(Color(.label)))
                            .foregroundColor(.white)
                            .font(.title3)
                                                        
                          
                        
                    }.padding()
                    
                    
                    //MARK:- dosa
                    
                    VStack(spacing: 1.0){
                        NavigationLink(destination: wadaRow()) {
                            Image("idly")
                                .shadow(radius: 3)
                                .cornerRadius(11.0)
                        }
                       
                        Text("dosa") .bold()
                            .background(RoundedRectangle(cornerRadius:4).fill(Color(.label)))
                            .foregroundColor(.white)
                            .font(.title3)
                    }.padding()
                    
                }.padding()
                //MARK:- unknown
                HStack{
                    
                    VStack(spacing: 1.0){
                        
                        NavigationLink(destination: wadaRow()) {
                            Image("idly")
                                .shadow(radius: 3)
                                .cornerRadius(11.0)
                            
                        }
                        
                        Text("extras") .bold()
                            .background(RoundedRectangle(cornerRadius:4).fill(Color(.label)))
                            .foregroundColor(.white)
                            .font(.title3)
                    }.padding()
                    
                    
                    
                    //MARK:- idly
                    VStack(spacing: 1.0){
                        
                        NavigationLink(destination: wadaRow()) {
                            Image("idly")
                                .shadow(radius: 3)
                                .cornerRadius(11.0)
                        }
                        
                        Text("idly") .bold()
                            .background(RoundedRectangle(cornerRadius:4).fill(Color(.label)))
                            .foregroundColor(.white)
                            .font(.title3)
                    }.padding()
                    
                }.padding()
            }
                
            }.navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            
            
        
        
        }
    
    }
    
}

    
struct home_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            home()
           
                }
            }
        }
    
