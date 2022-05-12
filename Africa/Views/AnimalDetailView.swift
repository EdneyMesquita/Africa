//
//  AnimalDetailView.swift
//  Africa
//
//  Created by Edney Mesquita on 07/05/22.
//

import SwiftUI

struct AnimalDetailView: View {
    // MARK: - Properties
    
    let animal: Animal
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .center, spacing: 20) {
                // Hero Image
                Image(animal.image)
                    .resizable()
                    .scaledToFit()
                
                // Title
                Text(animal.name.uppercased())
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                    .padding(.vertical, 8)
                    .foregroundColor(.primary)
                    .background(
                        Color.accentColor
                            .frame(height: 6)
                            .offset(y: 24)
                    )
                
                // Headline
                
                Text(animal.headline)
                    .font(.headline)
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.accentColor)
                    .padding(.horizontal)
                
                // Gallery
                
                // Facts
                
                // Description
                
                // Map
                
                // Link
            } //: VStack
            .navigationBarTitle("Learn about \(animal.name)", displayMode: .inline)
        } //: ScrollView
    }
}

struct AnimalDetailView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    
    static var previews: some View {
        AnimalDetailView(animal: animals[1])
    }
}
