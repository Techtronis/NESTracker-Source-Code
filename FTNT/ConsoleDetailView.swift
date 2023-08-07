//
//  ConsoleMenu.swift
//  FTNT
//
//  Created by Alexis Jost on 10.06.23.
//
import SwiftUI
import Foundation

struct ConsoleDetailView: View {
    
    var item: ConsoleDetails
    @State var favLog: Bool = false
    
    
    var body: some View {
        VStack(alignment: .leading) {
            List{
                HStack(){
                    Image(item.imgName)
                        .resizable()
                        .scaledToFit()
                        .frame(width:130, height:130)
                    VStack(alignment: .leading){
                        Text(item.consoleName)
                            .fontWeight(.semibold)
                            .font(.system(size:21))
                    }
                }
                if item.jpnName != "" && item.category != "Other" || item.category != "iQue" {
                    Text("""
                         Original Name:
                         \(item.jpnName)
                        """)
                } else if item.jpnName != "" {
                    Text("""
                         Japanese Name:
                         \(item.jpnName)
                        """)
                }
               
                Text("""
                     Release Date:
                     \(item.ReleaseDate)
                    """)
                Text("""
                     Discontinued:
                     \(item.Discontinuation)
                    """)
                Text("""
                     Model Number:
                     \(item.modelNumber)
                    """)
                if(item.category != "Game & Watch"){
                    Text("""
                         Most sold game:
                         \(item.mostSoldGame)
                        """)
                } else {
                    Text("""
                         Series:
                         \(item.mostSoldGame)
                        """)
                }
                Text("""
                     Price today:
                     \(item.estimatedPricedToday)
                    """)
                if(item.isRegionLocked){
                    Text(" Region Locked")
                } else {
                    Text(" Not Region Locked")
                }
                if(item.category == "Game & Watch"){
                    Text("""
                     Initial Price:
                     $\(item.initialPrice)
                    """)
                }else{
                    Text("""
                     Initial Price:
                     \(item.initialPrice)
                    """)
                }
                Group {
                    Text("""
                     Ports:
                     \(item.cables)
                    """)
                    Text("""
                     Console Dimensions:
                     \(item.dims)
                    """)
                    if(item.isHandheld){
                        Text("""
                     Screen Specs:
                     \(item.screenSize)
                    """)
                    }
                    
                    Text("""
                     CPU:
                     \(item.processor)
                    """)
                }
            }.navigationBarTitleDisplayMode(.inline)
            
        }
    }
}
struct ConsoleDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ConsoleDetailView(item: ConsoleList.consoles.first!)
    }
}
