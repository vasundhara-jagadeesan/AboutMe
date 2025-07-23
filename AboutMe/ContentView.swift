//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Vasundhara")
                .font(.system(size: 55))
            HStack{
                Image("beaver")
                    .resizable()
                Text("My hobbies include baking, singing and dance. I've been practicing classical dance since I was little, and also enjoy singing. I")
            }
            HStack{
                Image("Dog")
                    .resizable()
                Image("brownies")
                    .resizable()
                
            }
            Text("That's my dog, Keegan. I love taking walks with him and playing with him. I recently got into baking, and I especially love baking chocolate chip cookies and brownies!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
