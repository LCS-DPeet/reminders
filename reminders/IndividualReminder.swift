//
//  IndividualReminder.swift
//  reminders
//
//  Created by Danika Peet on 2023-11-17.
//

import SwiftUI

struct IndividualReminder: View {
    
    let todo: String
    let date: String
    
    var body: some View {
        VStack {
            HStack {
                
                Image(systemName: "circle")
                
                VStack(alignment: .leading) {
                    HStack {
                        Text(todo)
                            .bold()
                        
                        Spacer()
                    }
                    
                    
                    Text("2023-11-29, 3:00PM")
                        .font(.footnote)
                    
                }
                
                
                
            }
            
            
            
        }
    }
}

#Preview {
    IndividualReminder(todo: "call auto body shop", date: "2023-11-11")
}
