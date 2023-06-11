//
//  MainMenu.swift
//  FTNT
//
//  Created by Alexis Jost on 11.06.23.
//

import SwiftUI

struct MainMenu: View {
    
    var con = ConsoleList()
    
    var body: some View {
        NavigationView{
            List(con.categories, id:\.self) { category in
                if(category.self == "Hybrid"){
                    NavigationLink(destination: ConsoleMenu(), label: {
                        Text("Hybrid")
                    }).navigationTitle("FTNT")
                }
            }
        }
    }
}


struct MainMenu_Previews: PreviewProvider {
    static var previews: some View {
        MainMenu()
    }
}
