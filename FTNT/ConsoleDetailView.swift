//
//  ConsoleMenu.swift
//  FTNT
//
//  Created by Alexis Jost on 10.06.23.
//

import SwiftUI

struct ConsoleDetailView: View {
    
    var con: ConsoleDetails
    
    var body: some View {
        VStack(alignment: .leading){
            List{
                HStack(){
                    Image(con.imgName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height:150)
                    VStack(alignment: .leading){
                        Text(con.consoleName)
                            .fontWeight(.semibold)
                            .font(.system(size:23))
                        Text(con.ReleaseDate)
                            .font(.subheadline)
                    }
                }
                Text("""
                     Discontinued:
                     \(con.Discontinuation)
                    """)
                Text("""
                     Most sold game:
                     \(con.mostSoldGame)
                    """)
                Text("""
                     Price today:
                     \(con.estimatedPricedToday)
                    """)
                Text("""
                     Initial Price:
                     \(con.initialPrice)
                    """)
                Text("""
                     Ports:
                     \(con.cables)
                    """)
                Text("""
                     Console Dimensions:
                     \(con.dims)
                    """)
                if(con.isHandheld){
                    Text("""
                     Screen Specs:
                     \(con.screenSize)
                    """)
                }
                Text("""
                     CPU:
                     \(con.processor)
                    """)
                
            }
        }
    }
}

struct ConsoleDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ConsoleDetailView(con: ConsoleList.consoles.first!)
    }
}
