//
//  CompteView.swift
//  LandingPage
//
//  Created by  Ixart on 08/12/2023.
//

import SwiftUI

struct CompteView: View {
    var body: some View {

        NavigationStack {
            VStack{
                
                
                Image("femelle")
                                                           .resizable()
                                                           .aspectRatio(contentMode: .fill)
                                                           .frame(width: 100, height: 100) // Ajustez les dimensions de l'image
                                                           .clipShape(Circle()) // Mettre l'image en forme de cercle
                                                           .overlay(Circle().stroke(Color.white, lineWidth: 2)) // Ajouter une bordure blanche
                                                           .shadow(radius: 5) // Ajouter une ombre
                                                           .padding(20)
                
                Text("Luna Maxwell")

                List {
                    
                                       Button(action: {
                                           // Action for the first button
                                           print("Button 1 tapped")
                                       }) {
                                           Text("Modifier le Profile")
                                       }
                                       
                                       Section {
                                           
                                                                   Button(action: {
                                                                       // Action for the first button
                                                                       print("Button 2 tapped")
                                                                   }) {
                                                                       Text("Favoris")
                                                                   }

                                                                   Button(action: {
                                                                       // Action pour le second button
                                                                       print("Button 3 tapped")
                                                                   }) {
                                                                       Text("Historique Des Commandes")
                                                                   }
                                           
                                       } // FIN DE SEECTION
                                       
                                       Section{
                                                                    Button(action: {
                                                                     // Action for the first button
                                                                     print("Button 4 tapped")
                                                                 }) {
                                                                     Text("Réglages")
                                                                 }
                                                                     
                                                                     Button(action: {
                                                                         // Action for the first button
                                                                         print("Button 5 tapped")
                                                                     }) {
                                                                         Text("Aide")
                                                                     }

                                                                     Button(action: {
                                                                         // Action pour le second button
                                                                         print("Button 6 tapped")
                                                                     }) {
                                                                         Text("Déconnexion")
                                                                     }
                                           
                                       } // FIN DE SECTION
                                       
                                       Button(action: {
                                           // Action for the first button
                                           print("Button 7 tapped")
                                       }) {
                                           Text("Supprimer le compte")
                                       }

            }
             
                   }
                   .scrollContentBackground(Visibility.hidden) // FIN DE LIST
                   .background(Color("customColor").edgesIgnoringSafeArea(.all)) // Fond perso pour tout l'écran
               }

        

            
            
            
            
            
            
            
            
            
            
            
            
            
       
        
        


                    
            
           
                        
    
                    
            
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }// body
    
} // Struct


#Preview {
    CompteView()
}
