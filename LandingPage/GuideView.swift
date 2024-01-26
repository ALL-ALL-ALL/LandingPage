import SwiftUI

struct GuideView: View {
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(categoriesAndSubCategories) { categoryInfo in
                    NavigationLink(destination: Text("Voir les œuvres de la catégorie \(categoryInfo.category)")) {
                        HStack {
                            Image("ART") // Remplacez "femelle" par le nom de votre image
                                .resizable()
                                .frame(width: 50, height: 50) // Ajustez la taille de l'image
                                .clipShape(Circle()) // Mettre l'image en forme de cercle
                                .overlay(Circle().stroke(Color.white, lineWidth: 2)) // Ajouter une bordure blanche
                                .shadow(radius: 5) // Ajouter une ombre
                            
                            Text(categoryInfo.category)
                        }
                    }
                }
            }
            .navigationBarTitle("Catégories")
            .background(Color("customColor").edgesIgnoringSafeArea(.all)) // Fond perso pour tout l'écran
        }
        .scrollContentBackground(Visibility.hidden)
    }
}

struct GuideView_Previews: PreviewProvider {
    static var previews: some View {
        GuideView()
    }
}

