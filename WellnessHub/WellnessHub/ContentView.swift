//
//  ContentView.swift
//  WellnessHub
//
//  Created by Bishal Paudel on 11/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {

            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }

            TrackerView()
                .tabItem {
                    Label("Tracker", systemImage: "checkmark.circle")
                }

            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person.crop.circle")
                }
        }
    }
}
