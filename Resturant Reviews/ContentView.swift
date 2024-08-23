//
//  ContentView.swift
//  Resturant Reviews
//
//  Created by Ryan Speulstra on 8/23/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bird.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("You can almost hear the Doppler shift from the 2323's horn as PC train TT-3 zooms westbound through Cedarville, Ohio, on the evening of August 1, 1968. As usual, the TrucTrain, as Pennsy called its piggyback trains, has modern, high horsepower motors. On this day, GP35 #2323 is joined by a Century 628, SD45 and another GP35 -- all former PRR running mates.vPenn Central eventually combined PRR's TrucTrain and NYC's SuperVan intermodal brands to create the familiar TrailVan or TV nomenclature.")
                .padding(.leading, 0.0)
                .foregroundStyle(.tint)
                .fontWeight(.bold)
                .blur(radius: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
