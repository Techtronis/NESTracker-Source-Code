//
//  MainMenu.swift
//  FTNT
//
//  Created by Alexis Jost on 11.06.23.
//

import SwiftUI

struct MainMenu: View {
    
    var cons: [ConsoleDetails] = ConsoleList.consoles
    
    var body: some View {
        NavigationView(){
            List(cons, id: \.id) { item in
                NavigationLink(destination: ConsoleDetailView(con: item), label: {
                    Text(item.consoleName)
                }).navigationTitle("FTNT-1")
            }
        }
    }
}

struct MainMenu_Previews: PreviewProvider {
    static var previews: some View {
        MainMenu()
    }
}
