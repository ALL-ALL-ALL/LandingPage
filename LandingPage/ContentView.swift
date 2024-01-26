//
//  ContentView.swift
//  LandingPage
//
//  Created by  Ixart on 08/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            
            TabView {
           
                MusView()
                    
                            .tabItem {
                                Label("Musée", systemImage: "building.columns")
                                
                                
                            }
                GuideView()
                    
                            .tabItem {
                                Label("Guide", systemImage: "book.closed.fill")
                            }
                BilleterieView()
                
                            .tabItem {
                                Label("Billeterie", systemImage: "ticket.fill")
                            }
                
                
                CompteView()
                            .tabItem {
                                Label("Compte", systemImage: "person.fill")
                            }
                
                
                
                
                } // fin de Tab View
        }
        // fin de Zstack
        
        
            
            
    }// body
}// struct

#Preview {
    ContentView()
}
