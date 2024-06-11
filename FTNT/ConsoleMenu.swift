//
//  MainMenu.swift
//  FTNT
//
//  Created by Alexis Jost on 11.06.23.
//

import SwiftUI

struct ConsoleMenu: View {
    
    @State var cons: [ConsoleDetails]
    
    var body: some View {
        NavigationStack{
            List(cons, id: \.id) { item in
                NavigationLink(destination: ConsoleDetailView(item: item), label: {
                    HStack{
                        Image(item.imgName)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height:60)
                        VStack(alignment: .leading){
                            Text(item.consoleName)
                                .fontWeight(.semibold)
                                .font(.system(size: 17))
                        }
                        if item.favorites {
                            Image(systemName: "star.fill")
                                .foregroundColor(.yellow)
                        }
                        
                        
                    }
                })
            }.navigationTitle(cons.first?.category ?? "")
        }
    }
}


struct ConsoleMenu_Previews: PreviewProvider {
    static var previews: some View {
        ConsoleMenu(cons: ConsoleList.consoles)
    }
}
