//
//  ContentView.swift
//  swiftui-examples
//
//  Created by Jonathan Gentry on 9/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            Group {
                Text("Default")
            }
            Group {
                Text("Large Title")
                    .font(.largeTitle)
                Text("Title")
                    .font(.title)
                Text("Title 2")
                    .font(.title2)
                Text("Title 3")
                    .font(.title3)
            }
            Group {
                Text("Headline")
                    .font(.headline)
                Text("Sub Headlline")
                    .font(.subheadline)
                Text("Body")
                    .font(.body)
                Text("callout")
                    .font(.callout)
                Text("footnote")
                    .font(.footnote)
                Text("caption")
                    .font(.caption)
                Text("caption2")
                    .font(.caption2)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
