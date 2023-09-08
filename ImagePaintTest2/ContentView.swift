//
//  ContentView.swift
//  ImagePaintTest2
//
//  Created by Oliver Foggin on 08/09/2023.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		VStack {
			Image(systemName: "globe")
				.imageScale(.large)
				.foregroundColor(.accentColor)
			Text("Hello, world!")
		}
		.padding()
	}
}

#Preview {
	VStack {
		ContentView()
			.background(Color.white)
	}
	.frame(maxWidth: .greatestFiniteMagnitude, maxHeight: .greatestFiniteMagnitude)
	.background()
	.backgroundStyle(ImagePaint(image: Image("Image")))
}
