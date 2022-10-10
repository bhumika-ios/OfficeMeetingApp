//
//  ContentView.swift
//  OfficeMeetingApp
//
//  Created by Bhumika Patel on 10/10/22.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
           ProgressView(value: 5,total: 15)
            HStack{
                Text("Seconds Elapsed")
                Text("Seconds Remaining")
            }
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
