//
//  SwiftUIView.swift
//  WordScramble
//
//  Created by APPLE on 24/04/24.
//

import SwiftUI

struct SwiftUIView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]

    var body: some View {
                List{
                    Section("Section 1"){
                        Text("hello world")
                        Text("hello world")
                    }
        
                    Section("Section 2"){
                        ForEach(0..<5){
                            Text("Dynamic row \($0)")
                        }
                    }
        
                    Section("Section 3"){
                        Text("hello world")
                        Text("hello world")
                    }
        
                }
                .listStyle(.grouped)
                
        //        List(0..<5){
        //            Text("Dynamic row\($0)")
        //        }
                
        //        List(people,id:\.self){
        //            Text($0)
        //        }
//                List {
//                    Text("Static Row")
//
//                    ForEach(people, id: \.self) {
//                        Text($0)
//                    }
//
//                    Text("Static Row")
//                }
    }
}

#Preview {
    SwiftUIView()
}
