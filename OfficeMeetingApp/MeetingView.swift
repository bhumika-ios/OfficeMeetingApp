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
                VStack(alignment: .leading) {
                    Text("Seconds Elapsed")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.bottomhalf.fill")
                }
                Spacer()
                VStack(alignment:.trailing){
                    Text("Seconds Remaining")
                    
                    Label("600", systemImage: "hourglass.tophalf.fill")
                }
            }
            Circle()
                .strokeBorder(lineWidth: 24)
        }
        .padding()
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
