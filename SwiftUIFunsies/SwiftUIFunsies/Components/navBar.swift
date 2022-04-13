//
//  navBar.swift
//  SwiftUIFunsies
//
//  Created by Marina Djundjas on 13.04.22.
//

import SwiftUI

struct navBar: View {
    var body: some View {
        NavigationView
        {        HStack {
            NavigationLink(destination: SettingsView()){
                Image(systemName: "gearshape")
            }
        }
            
        }
    }
}

struct navBar_Previews: PreviewProvider {
    static var previews: some View {
        navBar()
    }
}
