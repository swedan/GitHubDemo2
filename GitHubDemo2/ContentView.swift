//
//  ContentView.swift
//  GitHubDemo2
//
//  Created by msweidan on 09/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Github Project")
                .bold()
                .font(.title)
            Text("Hello, world!")
                .padding()
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
