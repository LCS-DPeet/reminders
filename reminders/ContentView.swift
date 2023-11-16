//
//  ContentView.swift
//  reminders
//
//  Created by Danika Peet on 2023-11-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            // the large to do before the list
            HStack {
                Text("To do")
                    .font(.largeTitle)
                    .fontDesign(.rounded)
                    .bold()
                    .foregroundStyle(.blue)
                    .padding()
            Spacer()
            }
                
            //the list
            List {
                VStack {
                    HStack {
                        
                        Image(systemName: "circle")
                        
                        Text("Call auto body shop")
                    }
                        
                        Text("2023-11-16             ")
                            .font(.footnote)
                    
                }
                Text("a")
                Text("a")
                Text("a")
                Text("a")
            }
            .listStyle(.plain)
            
            //top right symbols
            
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Image(systemName: "chevron.backward")
                        Text("List")
                    }
                    
                }
                
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Image(systemName: "square.and.arrow.up")
                        Image(systemName: "ellipsis.circle")
                    }
                    
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
