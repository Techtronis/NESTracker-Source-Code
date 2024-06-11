//
//  Favorites.swift
//  FTNT
//
//  Created by Alexis Jost on 23.07.23.
//

import SwiftUI

struct Favorites: View {
    
    var cons: [ConsoleDetails]
    
    
    var body: some View {
        NavigationStack{
            List(cons, id: \.id) { item in
                @State var checkFav: Bool = UserDefaults.standard.bool(forKey: "\(item.imgName)")
                if(item.favorites){
                    NavigationLink(destination: ConsoleDetailView(item: item), label: {
                        HStack{
                            Image(item.imgName)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height:60)
                            
                            Text(item.consoleName)
                                .fontWeight(.semibold)
                            
                            if item.favorites {
                                Image(systemName: "star.fill")
                                    .foregroundColor(.yellow)
                            }
                        }
                    })
                }
            }
        }.navigationTitle("Favorites")
    }
}

struct ConsoleFav_Previews: PreviewProvider {
    static var previews: some View {
        Favorites(cons: ConsoleList.consoles)
    }
}
