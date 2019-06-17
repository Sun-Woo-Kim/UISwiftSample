//
//  ContentView.swift
//  UISwiftHelloWorld
//
//  Created by 김선우 on 6/6/19.
//  Copyright © 2019 Harry Kim. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        NavigationView {
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                RoomCell()
                }
                .navigationBarTitle(Text("Rooms"))
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

struct RoomCell : View {
    var body: some View {
        return NavigationButton(destination: Text("room"
        )) {
            VStack(alignment: .leading) {
                Text("Rooms")
                Text("20 people")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        }
    }
}
