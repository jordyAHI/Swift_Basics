//
//  DetailEditView.swift
//  Scrumdinger
//
//  Created by Jordy Yeoman on 17/2/2022.
//

import SwiftUI

struct DetailEditView: View {
    // State variable -
    @State private var data = DailyScrum.Data()
    
    var body: some View {
        Form {
            Section(header: Text("Meeting Info")) {
                // $data.title is binding to the data property declared above, this way we
                // Can override the .title property
                TextField("Title", text: $data.title)
                HStack {
                    Slider(value: $data.lengthInMinutes, in: 1...1000, step: 0.1) {
                       Text("Length")
                   }
                    .accentColor(.orange)
                    Spacer()
                    Text("\(Int(data.lengthInMinutes))")
               }
            }
            Section(header: Text("Attendees")) {
                ForEach(data.attendees) { attendee in
                        Text(attendee.name)
                    }
                    .onDelete { indices in
                        data.attendees.remove(atOffsets: indices)
                    }
                HStack {
                   TextField("New Attendee", text: $newAttendeeName)
               }
            }
        }
    }
}

struct DetailEditView_Previews: PreviewProvider {
    static var previews: some View {
        DetailEditView()
    }
}
