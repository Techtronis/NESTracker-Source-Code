//
//  MainMenu.swift
//  FTNT
//
//  Created by Alexis Jost on 11.06.23.
//

import SwiftUI

struct ConsoleMenu: View {
    
    var cons: [ConsoleDetails] = ConsoleList.consoles
    
    var body: some View {
        List(cons, id: \.id) { item in
            NavigationLink(destination: ConsoleDetailView(con: item), label: {
                HStack{
                    Image(item.imgName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height:60)
                    
                    Text(item.consoleName)
                        .fontWeight(.semibold)
                }
            }).navigationTitle("FTNT-1")
        }
    }
}

struct ConsoleMenu_Previews: PreviewProvider {
    static var previews: some View {
        ConsoleMenu()
    }
}
