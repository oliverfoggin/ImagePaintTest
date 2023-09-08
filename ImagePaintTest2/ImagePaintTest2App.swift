//
//  ImagePaintTest2App.swift
//  ImagePaintTest2
//
//  Created by Oliver Foggin on 08/09/2023.
//

import SwiftUI

@main
struct ImagePaintTest2App: App {
	var body: some Scene {
		WindowGroup {
			VStack {
				ContentView()
					.background(Color.white)
	        }
	        .frame(maxWidth: .greatestFiniteMagnitude, maxHeight: .greatestFiniteMagnitude)
	        .background()
	        .backgroundStyle(ImagePaint(image: Image("Image")))
        }
    }
}
