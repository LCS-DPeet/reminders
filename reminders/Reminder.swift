//
//  reminder.swift
//  reminders
//
//  Created by Danika Peet on 2023-11-16.
//

import SwiftUI

struct reminder: View {
    var body: some View {
        VStack {
            HStack {
                
                //call auto body shop
                
                Image(systemName: "circle")
                
                Text("Call auto body shop")
            }
                
                Text("2023-11-16             ")
                    .font(.footnote)
            
        }
        VStack {
            HStack {
                
                //Feed piper
                Image(systemName: "circle")
                
                Text("Feed Piper                         ")
            
            }
                
            HStack {
                Text("        Tomorrow , 8:00 AM")
                    .font(.footnote)
            Image(systemName: "arrow.left.arrow.right")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 10)
                
                Text("Daily")
                    .font(.largeTitle)
            }
            
        }
        VStack {
            HStack {
                
                Image(systemName: "circle")
                
                Text("Write lesson about interactive apps")
            }
                
                Text("Tomorrow, 6:00 PM                                  ")
                    .font(.footnote)
            
        }
        VStack {
            HStack {
                
                Image(systemName: "circle")
                
                Text("Take Piper to the vet")
            }
                
                Text("2023-11-29, 3:00PM")
                    .font(.footnote)
            
        }
        VStack {
            HStack {
                
                Image(systemName: "circle")
                
                Text("Drop off dontations at Goodwill")
            }
                
                Text("2023-11-11            ")
                    .font(.footnote)
            
        }
      
    }
}

#Preview {
    reminder()
}
