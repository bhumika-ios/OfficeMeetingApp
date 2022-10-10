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
                VStack {
                    Text("Seconds Elapsed")
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                VStack {
                    Text("Seconds Remaining")
                }
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
