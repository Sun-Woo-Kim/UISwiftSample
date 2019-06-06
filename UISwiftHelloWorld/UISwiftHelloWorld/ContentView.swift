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
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
