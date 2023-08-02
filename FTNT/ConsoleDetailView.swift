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
                    /*Button {
                        item.favorites.toggle()
                    } label: {
                        Text("confav")
                    }*/
                    

                    Image(item.imgName)
                        .resizable()
                        .scaledToFit()
                        .frame(width:130, height:130)
                    VStack(alignment: .leading){
                        
                        Text(item.consoleName)
                            .fontWeight(.semibold)
                            .font(.system(size:23))
                        Text(item.ReleaseDate)
                            .font(.subheadline)
                    }
                }
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
            }.navigationBarTitleDisplayMode(.inline)
            
        }
    }
}
struct ConsoleDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ConsoleDetailView(item: ConsoleList.consoles.first!)
    }
}
