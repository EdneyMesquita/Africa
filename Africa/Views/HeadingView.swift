//
//  HeadingView.swift
//  Africa
//
//  Created by Edney Mesquita on 07/05/22.
//

import SwiftUI

struct HeadingView: View {
    // MARK: - Properties
    
    var headingImage: String
    var headingText: String
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct HeadingView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    
    static var previews: some View {
        HeadingView(headingImage: animals[0].image, headingText: animals[0].headline)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
