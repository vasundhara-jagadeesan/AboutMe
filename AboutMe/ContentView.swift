//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.84, green: 0.92, blue: 0.98)
                .ignoresSafeArea()
            VStack {
                Text("Vasundhara")
                    .font(.system(size: 55))
                HStack{
                    Image("book")
                        .resizable()
                    VStack{
                        Text("Hobbies")
                            .font(.system(size: 20))
                            .fontWeight(.bold)
                        Text("My hobbies include baking, singing and dance. I've been practicing classical dance since I was little, and also enjoy singing. I love math and readin. My favorite genres are mysteries and classics.")
                    }
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
}

#Preview {
    ContentView()
}
