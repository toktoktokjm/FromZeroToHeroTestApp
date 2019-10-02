//
//  ContentView.swift
//  FromZeroToHeroTestApp
//
//  Created by Jeffrey Macko on 02/10/2019.
//  Copyright © 2019 FrenchKit. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      Group {
        VStack {
          Text("🇫🇷 FrenchKit 🇫🇷")
          Text("From Zero to Hero")
        }
        .padding()
        .border(Color.red, width: 4)
        .cornerRadius(5)
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
