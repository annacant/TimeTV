//
//  TabBarView.swift
//  TimeTV
//
//  Created by Anna Cantiello  on 15/11/23.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {

        TabView {
            // Prima scheda
            TvView()
                .tabItem {
                    Image(systemName: "tv")
                    Text("Series")
                }
            
            // Seconda scheda
            Text("Contenuto della seconda scheda")
                .tabItem {
                    Image(systemName: "film")
                    Text("Film")
                }
            
            // Terza scheda
            Text("Contenuto della terza scheda")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            // Quarta scheda
                       Text("Contenuto della quarta scheda")
                           .tabItem {
                               Image(systemName: "person")
                               Text("Profile")
                           }
            
        }
    }
}

#Preview {
    TabBarView()
}
