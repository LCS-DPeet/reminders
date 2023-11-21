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
                IndividualReminder(todo: "Call auto body shop", date: "2022-11-16")
                IndividualReminder(todo: "Feed Piper", date: "Tomorrow, 8:00 AM, ⇆ Daily")
                IndividualReminder(todo: "Write lesson about interactive apps", date: "Tomorrow, 6:00 PM")
                IndividualReminder(todo: "Take Piper to the vet", date: "2023-11-29, 3:00 PM")
                IndividualReminder(todo: "Drop of donations at Goowill", date: "2023-11-11")
                IndividualReminder(todo: "Call plumber bout clog in sink", date: "Tomorrow, 2:00 PM")
                IndividualReminder(todo: "Call dentist to schedule appontment ", date: "2023-11-06 4:00 PM")

            }
        
            .listStyle(.plain)
            
            HStack {
                Image(systemName: "plus.circle.fill")
                    .foregroundColor(.blue)
     
            Text("New Reminder")
                .foregroundColor(.blue)
                
            }
            
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
