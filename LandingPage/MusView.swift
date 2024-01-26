//
//  MusView.swift
//  LandingPage
//
//  Created by  Ixart on 08/12/2023.
//

import SwiftUI

struct MusView: View {
    var body: some View {
        ZStack{
            Image("louvre")
                .resizable()
            
            Image(systemName: "person.crop.circle")
                                      .foregroundStyle(.blue)
                                      .font(.system(size: 50))
                                      .padding(.init(top: 10, leading: 120, bottom: 500, trailing: -600))
                                      .frame(width: .infinity, height: .infinity)// le -probleme c'est que la tabview netait pas visible l'image prenait toute largeur et hauteur ,(stop)--(pour prendre par defaut la largeur et hauteur du portable du coup on va se retrouver avec deux bande blanche en haut est en bas il faut mettre l'image par defaut: .infinity pour le width et le height pour avoir les deux bande blanche et pour choisir quel bande blanche avoir il y a le edgesignoringsafearea


            VStack {

                Button(action: {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }) {
                    VStack {
                        Text("Autour de moi")
                            .foregroundColor(.white)
                            .font(.headline)
                        HStack{
                            Image(systemName: "map.fill")
                                                        .resizable()
                                                        .aspectRatio(contentMode: .fit)
                                                        .frame(width: 30, height: 30)
                                                        .foregroundColor(.white)
                            Image(systemName: "mappin.and.ellipse")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 30, height: 30)
                                .foregroundColor(.white)

                        }  //HStack
                        
                    }
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(8)
                }

            }
   
        }
        .edgesIgnoringSafeArea(.top)
        
        
        
        
        
        
    }// body
}//struct

#Preview {
    MusView()
}
