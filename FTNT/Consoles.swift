import Foundation
import SwiftUI

struct ConsoleDetails: Identifiable{
    let id = UUID()
    var imgName: String = ""
    var consoleName: String = ""
    var mostSoldGame: String = ""
    var initialPrice: String = ""
    var ReleaseDate: String = ""
    var Discontinuation: String = ""
    var category: String = ""
    var estimatedPricedToday: String = ""
    var cables: String = ""
    var processor: String = ""
    var screenSize: String = ""
    var dims: String = ""
    var favorites: Bool = false
    var discontinued: Bool = true
    var isHandheld: Bool = true
}


struct ConsoleList {
    //The consoles list but I'll only put one to save space
    static var consoles = [
        //Current Consoles
        ConsoleDetails(imgName: "NS_OG",
                       consoleName: "Nintendo Switch",
                       mostSoldGame: "Mario Kart 8 Deluxe",
                       initialPrice: "299.99",
                       ReleaseDate: "Mar 3, 2017",
                       Discontinuation: "Still Available",
                       category: "Hybrid",
                       estimatedPricedToday: "$200-250 used",
                       cables: "HDMI, USB Type-C, Micro SD card slot, 3x USB Ports",
                       processor: "Nvidia Tegra X1",
                       screenSize: """
                       Capacitive touch screen
                        6.2 inch LCD Screen
                        1280 x 720
                       """,
                       dims: """
                          W: 9.40\"
                           H: 4.01\"
                           D: 0.55\"
                          """,
                       favorites: false,
                       discontinued: false,
                       isHandheld: true),
        ConsoleDetails(imgName: "NS_LITE",
                       consoleName: "Nintendo Switch Lite",
                       mostSoldGame:  "Mario Kart 8 Deluxe",
                       initialPrice: "249.99",
                       ReleaseDate: "Sept 20, 2019",
                       Discontinuation: "Still Available",
                       category: "Hybrid",
                       estimatedPricedToday: "$100-150 used",
                       cables: "USB Type-C, Micro SD card slot",
                       processor: "Nvidia Tegra X1+",
                       screenSize: """
                      Capacitive touch screen
                       5.5 inch LCD
                       1280 x 720
                      """,
                       dims: """
                       W: 8.18\"
                        H: 3.38\"
                        D: 0.55\"
                       """,
                       favorites: false,
                       discontinued: false,
                       isHandheld: true),
        ConsoleDetails(imgName: "NS_OLED",
                       consoleName: "Nintendo Switch OLED",
                       mostSoldGame:  "Mario Kart 8 Deluxe",
                       initialPrice: "349.99",
                       ReleaseDate: "Oct 8, 2021",
                       Discontinuation: "Still Available",
                       category: "Hybrid",
                       estimatedPricedToday: "$250-300 used",
                       cables: "HDMI, USB Type-C, Micro SD card slot, 2x USB Ports, LAN port",
                       processor: "Nvidia Tegra X1",
                       screenSize: """
                       Capacitive touch screen
                        7-inch OLED display
                        1280 x 720
                       """,
                       dims: """
                       W: 9.5\"
                        H: 4\"
                        D: 0.55\"
                       """,
                       favorites: false,
                       discontinued: false,
                       isHandheld: true),
        //Color TV Game
        ConsoleDetails(imgName: "CTG6",
                       consoleName: "Color TV Game 6 (Japan only)",
                       mostSoldGame: "Light Tennis",
                       initialPrice: "¥9,800",
                       ReleaseDate: "June 1, 1977",
                       Discontinuation: "1980",
                       category: "Color TV Game",
                       estimatedPricedToday: "$100-400 used depending on condition",
                       cables: "RF out, AC Adapter",
                       processor: "Unknown",
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "CTG15",
                       consoleName: "Color TV Game 15 (Japan only)",
                       mostSoldGame: "Light Tennis",
                       initialPrice: "¥15,800",
                       ReleaseDate: "June 8, 1977",
                       Discontinuation: "1980",
                       category: "Color TV Game",
                       estimatedPricedToday: "$100-400 used depending on condition",
                       cables: "RF out, AC Adapter",
                       processor: "Unknown",
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "CTG112",
                       consoleName: "Color TV Racing 112 (Japan only)",
                       mostSoldGame: "Racing Game",
                       initialPrice: "¥12,000",
                       ReleaseDate: "June 8, 1978",
                       Discontinuation: "1980",
                       category: "Color TV Game",
                       estimatedPricedToday: "$100-400 used depending on condition",
                       cables: "RF out, AC Adapter",
                       processor: "Unknown",
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "CTGBK",
                       consoleName: "Color TV Block Kuzushi (Japan only)",
                       mostSoldGame: "Racing Game",
                       initialPrice: "¥13,500",
                       ReleaseDate: "Apr 23, 1979",
                       Discontinuation: "1980",
                       category: "Color TV Game",
                       estimatedPricedToday: "$100-400 used depending on condition",
                       cables: "RF out, AC Adapter",
                       processor: "Unknown",
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "COMPTG",
                       consoleName: "Computer TV Game (Japan only)",
                       mostSoldGame: "Computer Othello",
                       initialPrice: "¥48,000",
                       ReleaseDate: "Apr 23, 1980",
                       Discontinuation: "1983",
                       category: "Color TV Game",
                       estimatedPricedToday: "$100-400 used depending on condition",
                       cables: "RF out, AC Adapter",
                       processor: "Unknown",
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        //Other
        ConsoleDetails(imgName: "NINPS",
                       consoleName: "Nintendo Playstation",
                       mostSoldGame: "No games released",
                       initialPrice: "No initial Price",
                       ReleaseDate: "Unknown",
                       Discontinuation: "Unknown",
                       category: "Other",
                       estimatedPricedToday: "$300'000",
                       cables: "Unknown",
                       processor: "Unknown",
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "PQCube",
                       consoleName: "Panasonic Q Gamecube",
                       mostSoldGame: "Super Smash Bros Melee",
                       initialPrice: "429.99",
                       ReleaseDate: "December 13, 2001",
                       Discontinuation: "2003",
                       category: "Other",
                       estimatedPricedToday: "$200-650 used depending on condition",
                       cables: "4x Controller Ports, 2 memory slots, AC Adapter",
                       processor: "485 MHz PowerPC 750CXe",
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        //Old Home Consoles
        ConsoleDetails(imgName: "FAMICOM",
                       consoleName: "Famicom (Japan only)",
                       mostSoldGame: "Super Mario Bros",
                       initialPrice: "¥14,800",
                       ReleaseDate: "July 15, 1983",
                       Discontinuation: "2003",
                       category: "Home Consoles",
                       estimatedPricedToday: "$40-120 used depending on condition",
                       cables: "RF out, AC Adapter",
                       processor: "Ricoh 2A03",
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "NES",
                       consoleName: "NES",
                       mostSoldGame: "Super Mario Bros",
                       initialPrice: "179.99",
                       ReleaseDate: "Oct 18, 1985",
                       Discontinuation: "1991",
                       category: "Home Consoles",
                       estimatedPricedToday: "$50-100 used depending on condition",
                       cables: "AV cables, AC Adapter",
                       processor: "Ricoh 2A03",
                       dims: """
                       W: 10.1\"
                        H: 8\"
                        D: 3.5\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "SF_JPN",
                       consoleName: "Super Famicom (Japan Only)",
                       mostSoldGame: "Super Mario World",
                       initialPrice: "¥25,000",
                       ReleaseDate: "Nov 21, 1990",
                       Discontinuation: "2003",
                       category: "Home Consoles",
                       estimatedPricedToday: "$35-85 used depending on condition",
                       cables: "RF Out, AV, AC Adapter",
                       processor: "Ricoh 5A22",
                       dims: """
                       W: 7.67\"
                        H: 2.75\"
                        D: 9.44\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "US_SNES",
                       consoleName: "SNES (North America Only)",
                       mostSoldGame: "Super Mario World",
                       initialPrice: "199.99",
                       ReleaseDate: "Sept 9, 1991",
                       Discontinuation: "1999",
                       category: "Home Consoles",
                       estimatedPricedToday: "$50-150 used depending on condition",
                       cables: "RF Out, AV, AC Adapter",
                       processor: "Ricoh 5A22",
                       dims: """
                       W: 8\"
                        H: 2.68\"
                        D: 10\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "EU_SNES",
                       consoleName: "SNES (EU Version)",
                       mostSoldGame: "Super Mario World",
                       initialPrice: "199.99",
                       ReleaseDate: "Sept 9, 1991",
                       Discontinuation: "1999",
                       category: "Home Consoles",
                       estimatedPricedToday: "$50-150 used depending on condition",
                       cables: "RF Out, AV, AC Adapter",
                       processor: "Ricoh 5A22",
                       dims: """
                       W: 7.67\"
                        H: 2.75\"
                        D: 9.44\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "TLNES",
                       consoleName: "NES Top Loader",
                       mostSoldGame: "Super Mario Bros",
                       initialPrice: "49.99",
                       ReleaseDate: "Oct 15, 1993",
                       Discontinuation: "2003",
                       category: "Home Consoles",
                       estimatedPricedToday: "$100-250 used depending on condition",
                       cables: "AV cables, AC Adapter",
                       processor: "Ricoh 2A03",
                       dims: """
                       W: 14\"
                        H: 22\"
                        D: 6\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "N64",
                       consoleName: "Nintendo 64",
                       mostSoldGame: "Super Mario 64",
                       initialPrice: "199.99",
                       ReleaseDate: "Sept 29, 1996",
                       Discontinuation: "2002",
                       category: "Home Consoles",
                       estimatedPricedToday: "$60-120 used depending on condition",
                       cables: "AV Multi Out, AC Adapter",
                       processor: "NEC VR4300",
                       dims: """
                       W: 10.23\"
                        H: 2.87\"
                        D: 7.48\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "GAMECUBE",
                       consoleName: "Gamecube",
                       mostSoldGame: "Super Smash Bros Melee",
                       initialPrice: "199",
                       ReleaseDate: "Sept 14, 2001",
                       Discontinuation: "2007",
                       category: "Home Consoles",
                       estimatedPricedToday: "$40-130 used depending on condition",
                       cables: "AV Multi Out, AC Adapter",
                       processor: "IBM PowerPC 750CXe",
                       dims: """
                       W: 5.9\"
                        H: 4.3\"
                        D: 9.44\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "WII",
                       consoleName: "Wii",
                       mostSoldGame: "Wii Sports",
                       initialPrice: "249.99",
                       ReleaseDate: "Nov 19, 2006",
                       Discontinuation: "2013",
                       category: "Home Consoles",
                       estimatedPricedToday: "$40-100 used depending on condition",
                       cables: "AV Multi Out, AC adapter",
                       processor: "IBM PowerPC Broadway",
                       dims: """
                       W: 2.37\"
                        H: 6.18\"
                        D: 7.75\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "WII_MINI",
                       consoleName: "Wii Mini",
                       mostSoldGame: "Wii Sports",
                       initialPrice: "99.99",
                       ReleaseDate: "Nov 17, 2013",
                       Discontinuation: "2017",
                       category: "Home Consoles",
                       estimatedPricedToday: "$40-70 used depending on condition",
                       cables: "HDMI, USB Type-C",
                       processor: "IBM PowerPC Broadway",
                       dims: "7.67\" 2.75\" 9.44\"",
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "WII_U",
                       consoleName: "Wii U",
                       mostSoldGame: "Mario Kart 8",
                       initialPrice: "299.99",
                       ReleaseDate: "Nov 18, 2012",
                       Discontinuation: "2017",
                       category: "Home Consoles",
                       estimatedPricedToday: "$50-150 used depending on condition",
                       cables: "HDMI, AV Multi Out, AC Adapter",
                       processor: "IBM PowerPC Espresso",
                       dims: """
                       W: 6.8\"
                        H: 1.8\"
                        D: 10.6\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        //Nintendo DS / 3DS
        ConsoleDetails(imgName: "DS_PHAT",
                       consoleName: "Original Nintendo DS",
                       mostSoldGame: "New Super Mario Bros",
                       initialPrice: "149.99",
                       ReleaseDate: "Nov 21, 2004",
                       Discontinuation: "2009",
                       category: "Nintendo DS / 3DS",
                       estimatedPricedToday: "$20-60 used depending on condition",
                       cables: "AC Adapter",
                       processor: "ARM946E-S (16.78 MHz)",
                       screenSize: """
                       Top: 3 inch display
                        Bottom: 3 inch resistive touch screen
                       """,
                       dims: """
                       W: 5.85\"
                        H: 3.33\" (closed) 6.3\" (opened)
                        D: 1.13\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "DS_LITE",
                       consoleName: "Nintendo DS Lite",
                       mostSoldGame: "New Super Mario Bros",
                       initialPrice: "129.99",
                       ReleaseDate: "Mar 2, 2006",
                       Discontinuation: "2001",
                       category: "Nintendo DS / 3DS",
                       estimatedPricedToday: "$50-80 used depending on condition",
                       cables: "AC Adapter",
                       processor: "ARM7 (33 MHz) and ARM9 (67 MHz)",
                       screenSize: """
                       Top: 3 inch display
                        Bottom: 3 inch resistive touch screen
                       """,
                       dims: """
                       W: 5.2\"
                        H: 2.9\" (closed) 5.47\" (opened)
                        D: 0.85\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "DSI",
                       consoleName: "Nintendo DSi",
                       mostSoldGame: "New Super Mario Bros",
                       initialPrice: "169.99",
                       ReleaseDate: "Nov 1, 2008",
                       Discontinuation: "2014",
                       category: "Nintendo DS / 3DS",
                       estimatedPricedToday: "$30-80 used depending on condition",
                       cables: "AC Adapter",
                       processor: "ARM7 (33 MHz) & ARM9 (133 MHz)",
                       screenSize: """
                       Top: 3.25 inch display
                        Bottom: 3.25 inch resistive touch screen
                       """,
                       dims: """
                       W: 5.39\"
                        H: 2.95\"
                        D: 0.74\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "DSI XL",
                       consoleName: "Nintendo DSi XL",
                       mostSoldGame: "New Super Mario Bros",
                       initialPrice: "169.99",
                       ReleaseDate: "Nov 1, 2008",
                       Discontinuation: "2010",
                       category: "Nintendo DS / 3DS",
                       estimatedPricedToday: "$40-90 used depending on condition",
                       cables: "AC Adapter",
                       processor: "ARM7 (33 MHz) & ARM9 (133 MHz)",
                       screenSize: """
                       Top: 4.2 inch display
                        Bottom: 4.2 inch resistive touch screen
                       """,
                       dims: """
                       W: 6.33\"
                        H: 3.59\"
                        D: 0.83\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "3DS",
                       consoleName: "Nintendo 3DS",
                       mostSoldGame: "Mario Kart 7",
                       initialPrice: "249.99",
                       ReleaseDate: "Feb 26, 2011",
                       Discontinuation: "2015",
                       category: "Nintendo DS / 3DS",
                       estimatedPricedToday: "$50-100 used depending on condition",
                       cables: "AC Adapter",
                       processor: "Dual Core ARM11 MPCore (268 MHz)",
                       screenSize: """
                       Top: 3.5 inch display
                        Bottom: 3.02 inch resistive touch screen
                       """,
                       dims: """
                       W: 5.3\"
                        H: 2.9\"
                        D: 0.83\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "3DSXL",
                       consoleName: "Nintendo 3DS XL",
                       mostSoldGame: "Mario Kart 7",
                       initialPrice: "199.99",
                       ReleaseDate: "August 19, 2012",
                       Discontinuation: "2019",
                       category: "Nintendo DS / 3DS",
                       estimatedPricedToday: "$80-120 used depending on condition",
                       cables: "AC Adapter",
                       processor: "Dual Core ARM11 MPCore (268 MHz)",
                       screenSize: """
                       Top: 4.88 inch display
                        Bottom: 4.18 inch resistive touch screen
                       """,
                       dims: """
                       W: 6.1\"
                        H: 3.7\"
                        D: 0.87\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "NINTENDO2DS",
                       consoleName: "Nintendo 2DS",
                       mostSoldGame: "Mario Kart 7",
                       initialPrice: "129.99",
                       ReleaseDate: "Oct 12, 2013",
                       Discontinuation: "2019",
                       category: "Nintendo DS / 3DS",
                       estimatedPricedToday: "$30-100 used depending on condition",
                       cables: "AC Adapter",
                       processor: "Dual Core ARM11 MPCore, Single Core ARM9",
                       screenSize: """
                       Top: 3.5 inch display
                        Bottom: 3.02 inch capacitive touch screen
                       """,
                       dims: """
                       W: 5.66\"
                        H: 5\"
                        D: 0.8\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "NEW3DS",
                       consoleName: "New Nintendo 3DS",
                       mostSoldGame: "Mario Kart 7",
                       initialPrice: "219.99",
                       ReleaseDate: "Feb 13, 2015",
                       Discontinuation: "2017",
                       category: "Nintendo DS / 3DS",
                       estimatedPricedToday: "$80-150 used depending on condition",
                       cables: "AC Adapter",
                       processor: "Quad Core ARM11 MPCore (804 MHz)",
                       screenSize: """
                       Top: 3.5 inch display
                        Bottom: 3.02 inch capacitive touch screen
                       """,
                       dims: """
                       W: 5.59\"
                        H: 3.17\" (Closed) 5.89\" (Opened)
                        D: 0.85\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "NEW3DSXL",
                       consoleName: "New Nintendo 3DS XL",
                       mostSoldGame: "Mario Kart 7",
                       initialPrice: "199.99",
                       ReleaseDate: "Feb 13, 2015",
                       Discontinuation: "2019",
                       category: "Nintendo DS / 3DS",
                       estimatedPricedToday: "$80-150 used depending on condition",
                       cables: "AC Adapter",
                       processor: "Quad Core ARM11 MPCore (804 MHz)",
                       screenSize: """
                       Top: 4.88 inch display
                        Bottom: 4.18 inch resistive touch screen
                       """,
                       dims: """
                       W: 5.85\"
                        H: 3.33\"
                        D: 1.13\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "NEW2DSXL",
                       consoleName: "New Nintendo 2DS XL",
                       mostSoldGame: "Mario Kart 7",
                       initialPrice: "149.99",
                       ReleaseDate: "Jul 28, 2017",
                       Discontinuation: "2020",
                       category: "Nintendo DS / 3DS",
                       estimatedPricedToday: "$100-200 used depending on condition",
                       cables: "AC Adapter",
                       processor: "4x VFPv2 Co-Processor",
                       screenSize: """
                       Top: 4.88 inch display
                        Bottom: 4.18 inch resistive touch screen
                       """,
                       dims: """
                       W: 6.3\"
                        H: 3.4\"
                        (Closed) 6.4\" (Opened) D: 1.13\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        //iQue
        ConsoleDetails(imgName: "IQUEPLAYER",
                       consoleName: "iQue Player",
                       mostSoldGame: "Dr. Mario 64",
                       initialPrice: "73.00",
                       ReleaseDate: "November 17, 2003",
                       Discontinuation: "2016",
                       category: "iQue",
                       estimatedPricedToday: "$500-800 used depending on condition",
                       cables: "AC Adapter",
                       processor: "R-4300i 64Bit CPU @ 140.625 MHz",
                       favorites: false,
                       discontinued: true,
                       isHandheld: false),
        ConsoleDetails(imgName: "IQUEGBA",
                       consoleName: "iQue GameBoy Advance",
                       mostSoldGame: "Super Mario World - Super Mario Advance 2",
                       initialPrice: "72.00",
                       ReleaseDate: "June 8, 2004",
                       Discontinuation: "2016",
                       category: "iQue",
                       estimatedPricedToday: "$500-700 used depending on condition",
                       cables: "2x AA Batteries",
                       processor: "ARM7TDMI (16.8 MHz) & Sharp LR35902 (4.194 MHz)",
                       screenSize: "2.9 inch TFT",
                       dims: """
                       W: 5.7\"
                        H: 3.2\"
                        D: 0.96\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "IQUEGBASP",
                       consoleName: "iQue GameBoy Advance SP",
                       mostSoldGame: "Super Mario World - Super Mario Advance 2",
                       initialPrice: "72.00",
                       ReleaseDate: "Oct 28, 2004",
                       Discontinuation: "2016",
                       category: "iQue",
                       estimatedPricedToday: "$500-700 used depending on condition",
                       cables: "AC Adapter",
                       processor: "RISC-CPU (16.78 MHz)",
                       screenSize: "2.9 inch Backlit (AGS-101) / Frontlit (AGS-001) TFT",
                       dims: """
                       W: 3.23\"
                        H: 3.3\"
                        D: 2.44\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "IQUEGBM",
                       consoleName: "iQue GameBoy Micro",
                       mostSoldGame: "Super Mario World - Super Mario Advance 2",
                       initialPrice: "99.00",
                       ReleaseDate: "Oct 1, 2005",
                       Discontinuation: "2016",
                       category: "iQue",
                       estimatedPricedToday: "$400-700 used depending on condition",
                       cables: "AC Adapter",
                       processor: "ARM7TDMI (16.78 MHz)",
                       screenSize: "2 inch backlit TFT",
                       dims: """
                       W: 2\"
                        H: 4\"
                        D: 0.7\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "IQUEDS",
                       consoleName: "iQue DS",
                       mostSoldGame: "New Super Mario Bros.",
                       initialPrice: "130.00",
                       ReleaseDate: "July 23, 2005",
                       Discontinuation: "2016",
                       category: "iQue",
                       estimatedPricedToday: "$160-200 used depending on condition",
                       cables: "AC Adapter",
                       processor: "ARM946E-S (16.78 MHz)",
                       screenSize: """
                       Top: 3 inch display
                       Bottom: 3 inch resistive touch screen
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "IQUEDSLITE",
                       consoleName: "iQue DS Lite",
                       mostSoldGame: "New Super Mario Bros.",
                       initialPrice: "110.00",
                       ReleaseDate: "June 26, 2006",
                       Discontinuation: "2016",
                       category: "iQue",
                       estimatedPricedToday: "$160-200 used depending on condition",
                       cables: "AC Adapter",
                       processor: "ARM7 (33 MHz) and ARM9 (67 MHz)",
                       screenSize: """
                       Top: 3 inch display
                        Bottom: 3 inch resistive touch screen
                       """,
                       dims: """
                       W: 5.2\"
                        H: 2.9\" (closed) 5.47\" (opened)
                        D: 0.85\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "IQUEDSI",
                       consoleName: "iQue DSi",
                       mostSoldGame: "New Super Mario Bros.",
                       initialPrice: "129.99",
                       ReleaseDate: "Nov 1, 2008",
                       Discontinuation: "2016",
                       category: "iQue",
                       estimatedPricedToday: "$160-200 used depending on condition",
                       cables: "AC Adapter",
                       processor: "ARM7 (33 MHz) & ARM9 (133 MHz)",
                       screenSize: """
                       Top: 3.25 inch display
                        Bottom: 3.25 inch resistive touch screen
                       """,
                       dims: """
                       W: 5.39\"
                        H: 2.95\"
                        D: 0.74\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "IQUE3DSXL",
                       consoleName: "iQue 3DS XL",
                       mostSoldGame: "Mario Kart 7",
                       initialPrice: "149.99",
                       ReleaseDate: "Dec, 2012",
                       Discontinuation: "2016",
                       category: "iQue",
                       estimatedPricedToday: "$200-300 used depending on condition",
                       cables: "AC Adapter",
                       processor: "Dual Core ARM11 MPCore (268 MHz)",
                       screenSize: """
                       Top: 4.88 inch display
                        Bottom: 4.18 inch resistive touch screen
                       """,
                       dims: """
                       W: 6.1\"
                        H: 3.7\"
                        D: 0.87\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        
        //Old Handhelds
        ConsoleDetails(imgName: "GB_FAT",
                       consoleName: "Original GameBoy",
                       mostSoldGame: "Tetris",
                       initialPrice: "89.99",
                       ReleaseDate: "Apr 21, 1989",
                       Discontinuation: "2001",
                       category: "GameBoys",
                       estimatedPricedToday: "$50-130 used depending on condition",
                       cables: "4x AA Batteries",
                       processor: "Sharp LR35902 (4.19 MHz)",
                       screenSize: "2.6 inch LCD",
                       dims: """
                       W: 3.5\"
                        H: 5.8\"
                        D: 1.3\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "VB",
                       consoleName: "Virtual Boy",
                       mostSoldGame: "Wario Land",
                       initialPrice: "179.95",
                       ReleaseDate: "Aug 21, 1995",
                       Discontinuation: "1996",
                       category: "GameBoys",
                       estimatedPricedToday: "$60-250 used depending on condition",
                       cables: "6x AA Batteries",
                       processor: "NEC V810 (20 MHz)",
                       dims: """
                       W: 10\"
                        H: 8.5\"
                        D: 4.3\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GB_POCKET",
                       consoleName: "GameBoy Pocket",
                       mostSoldGame: "Tetris",
                       initialPrice: "69.99",
                       ReleaseDate: "Jul 21, 1996",
                       Discontinuation: "2003",
                       category: "GameBoys",
                       estimatedPricedToday: "$50-80 used depending on condition",
                       cables: "2x AAA Batteries",
                       processor: "Sharp LR35902 (4.19 MHz)",
                       screenSize: "2.6 inch LCD",
                       dims: """
                       W: 3.05\"
                        H: 5.02\"
                        D: 0.99\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GB_LIGHT",
                       consoleName: "GameBoy Light",
                       mostSoldGame: "Tetris",
                       initialPrice: "89.99",
                       ReleaseDate: "Apr 14, 1998",
                       Discontinuation: "2003",
                       category: "GameBoys",
                       estimatedPricedToday: "$90-140 used depending on condition",
                       cables: "2x AAA Batteries",
                       processor: "Sharp LR35902 (4.19 MHz)",
                       screenSize: "2.6 inch Frontlit LCD",
                       dims: """
                       W: 5.08\"
                        H: 6.54\"
                        D: 2.76\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GBC",
                       consoleName: "GameBoy Color",
                       mostSoldGame: "Pokémon Red/Blue/Yellow/Green",
                       initialPrice: "69.99",
                       ReleaseDate: "Oct 21, 1998",
                       Discontinuation: "2003",
                       category: "GameBoys",
                       estimatedPricedToday: "$50-130 used depending on condition",
                       cables: "2x AA Batteries",
                       processor: "Sharp LR35902 (8.4 MHz)",
                       screenSize: "2.9 inch TFT",
                       dims: """
                       W: 3.07\"
                        H: 5.25\"
                        D: 1.07\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GBA",
                       consoleName: "GameBoy Advance",
                       mostSoldGame: "Pokémon Ruby/Sapphire",
                       initialPrice: "99.99",
                       ReleaseDate: "Mar 21, 2001",
                       Discontinuation: "2010",
                       category: "GameBoys",
                       estimatedPricedToday: "$40-100 used depending on condition",
                       cables: "2x AA Batteries",
                       processor: "ARM7TDM (16.8 MHz)",
                       screenSize: "2.9 inch TFT",
                       dims: """
                       W: 5.7\"
                        H: 3.2\"
                        D: 0.96\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GBA_SP",
                       consoleName: "GameBoy Advance SP",
                       mostSoldGame: "Pokémon Ruby/Sapphire",
                       initialPrice: "99.99",
                       ReleaseDate: "Feb 14, 2003",
                       Discontinuation: "2008",
                       category: "GameBoys",
                       estimatedPricedToday: "$70-130 used depending on condition",
                       cables: "AC Adapter",
                       processor: "ARM7TDM (16.8 MHz)",
                       screenSize: "2.9 inch Backlit (AGS-101) / Frontlit (AGS-001) TFT",
                       dims: """
                       W: 3.23\"
                        H: 3.3\"
                        D: 2.44\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GB_MICRO",
                       consoleName: "GameBoy Micro",
                       mostSoldGame: "Pokémon Ruby/Sapphire",
                       initialPrice: "99.99",
                       ReleaseDate: "Feb 14, 2003",
                       Discontinuation: "2008",
                       category: "GameBoys",
                       estimatedPricedToday: "$80-200 used depending on condition",
                       cables: "AC Adapter",
                       processor: "16.8 MHz ARM",
                       screenSize: "2 inch backlit TFT",
                       dims: """
                       W: 2\"
                        H: 4\"
                        D: 0.7\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        //Game & Watch------------------------------------------------------------------------------------------------------------------------------------------
        ConsoleDetails(imgName: "GW01",
                       consoleName: "Ball",
                       mostSoldGame: "Silver",
                       initialPrice: "84.99",
                       ReleaseDate: "Apr 28, 1980",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                      W: 3.74\"
                       H: 2.48\"
                       D: 0.45\"
                      """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW02",
                       consoleName: "Flagman",
                       mostSoldGame: "Silver",
                       initialPrice: "84.99",
                       ReleaseDate: "June 5, 1980",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 3.74\"
                        H: 2.48\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW03",
                       consoleName: "Vermin",
                       mostSoldGame: "Silver",
                       initialPrice: "84.99",
                       ReleaseDate: "July 10, 1980",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 3.74\"
                        H: 2.48\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW04",
                       consoleName: "Fire",
                       mostSoldGame: "Silver",
                       initialPrice: "84.99",
                       ReleaseDate: "July 31, 1980",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 3.74\"
                        H: 2.48\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW05",
                       consoleName: "Judge",
                       mostSoldGame: "Silver",
                       initialPrice: "84.99",
                       ReleaseDate: "Oct 4, 1980",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 3.74\"
                        H: 2.48\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW06",
                       consoleName: "Manhole",
                       mostSoldGame: "Gold",
                       initialPrice: "84.99",
                       ReleaseDate: "Jan 29, 1981",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 3.74\"
                        H: 2.48\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW07",
                       consoleName: "Helmet",
                       mostSoldGame: "Gold",
                       initialPrice: "84.99",
                       ReleaseDate: "Feb 21, 1981",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 3.74\"
                        H: 2.48\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW08",
                       consoleName: "Lion",
                       mostSoldGame: "Gold",
                       initialPrice: "84.99",
                       ReleaseDate: "Apr 29, 1981",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 3.74\"
                        H: 2.48\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW09",
                       consoleName: "Parachute",
                       mostSoldGame: "Wide Sceen",
                       initialPrice: "84.99",
                       ReleaseDate: "June 19, 1981",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW10",
                       consoleName: "Octopus",
                       mostSoldGame: "Wide Sceen",
                       initialPrice: "84.99",
                       ReleaseDate: "July 16, 1981",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW11",
                       consoleName: "Popeye",
                       mostSoldGame: "Wide Sceen",
                       initialPrice: "84.99",
                       ReleaseDate: "Aug 4, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW12",
                       consoleName: "Chef",
                       mostSoldGame: "Wide Sceen",
                       initialPrice: "84.99",
                       ReleaseDate: "Sep 8, 1981",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW13",
                       consoleName: "Mickey Mouse",
                       mostSoldGame: "Wide Sceen",
                       initialPrice: "84.99",
                       ReleaseDate: "Oct 9, 1981",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW14",
                       consoleName: "Egg",
                       mostSoldGame: "Wide Sceen",
                       initialPrice: "84.99",
                       ReleaseDate: "Oct 9, 1981",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW15",
                       consoleName: "Turtle Bridge",
                       mostSoldGame: "Wide Sceen",
                       initialPrice: "84.99",
                       ReleaseDate: "Feb 1, 1982",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW16",
                       consoleName: "Fire Attack",
                       mostSoldGame: "Wide Sceen",
                       initialPrice: "84.99",
                       ReleaseDate: "March 26, 1982",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW17",
                       consoleName: "Snoopy Tennis",
                       mostSoldGame: "Wide Sceen",
                       initialPrice: "84.99",
                       ReleaseDate: "Apr 28, 1982",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW18",
                       consoleName: "Oil Panic",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "May 28, 1982",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW19",
                       consoleName: "Donkey Kong",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "June 3, 1982",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW20",
                       consoleName: "Mickey & Donald",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Nov 12, 1982",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW21",
                       consoleName: "Greenhouse",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Dec 6, 1982",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW22",
                       consoleName: "Donkey Kong 2",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "March 7, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW23",
                       consoleName: "Mario Bros.",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "March 14, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW24",
                       consoleName: "Rain Shower",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Aug 10, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW25",
                       consoleName: "Life Boat",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Oct 25, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW26",
                       consoleName: "Pinball",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Dec 5, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW27",
                       consoleName: "Black Jack",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Feb 15, 1985",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW28",
                       consoleName: "Squish",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Apr 1986",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW29",
                       consoleName: "Bombsweeper",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Jun 1987",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW30",
                       consoleName: "Safebuster",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Jan, 1988",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW31",
                       consoleName: "Gold Cliff",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Oct 1988",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW32",
                       consoleName: "Zelda",
                       mostSoldGame: "Multi-Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Aug, 1989",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2x 2.5 inch LCD",
                       dims: """
                       W: 4.52\"
                        H: 2.95\" (Closed), 5.51\" (Opened)
                        D: 0.98\" (Closed), 0.59\" (Opened)
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW33",
                       consoleName: "Donkey Kong Jr.",
                       mostSoldGame: "New Wide Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Oct 26, 1982",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW34",
                       consoleName: "Mario's Cement Factory",
                       mostSoldGame: "New Wide Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "June 16, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW35",
                       consoleName: "Tropical Fish",
                       mostSoldGame: "New Wide Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "July 9, 1985",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW36",
                       consoleName: "Super Mario Bros.",
                       mostSoldGame: "New Wide Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Mar 8, 1988",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true),
        ConsoleDetails(imgName: "GW37",
                       consoleName: "Climber",
                       mostSoldGame: "New Wide Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Mar 8, 1988",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW38",
                       consoleName: "Ballon Fight",
                       mostSoldGame: "New Wide Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Mar 8, 1988",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW39",
                       consoleName: "Mario the Juggler",
                       mostSoldGame: "New Wide Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Oct 16, 1991",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 4.4\"
                        H: 2.6\"
                        D: 0.45\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW40",
                       consoleName: "Donkey Kong Jr.",
                       mostSoldGame: "Tabletop",
                       initialPrice: "84.99",
                       ReleaseDate: "Apr 28, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW41",
                       consoleName: "Mario's Cement Factory",
                       mostSoldGame: "Tabletop",
                       initialPrice: "84.99",
                       ReleaseDate: "Apr 28, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW42",
                       consoleName: "Snoopy",
                       mostSoldGame: "Tabletop",
                       initialPrice: "84.99",
                       ReleaseDate: "July 5, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW43",
                       consoleName: "Popeye",
                       mostSoldGame: "Tabletop",
                       initialPrice: "84.99",
                       ReleaseDate: "Aug 17, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW44",
                       consoleName: "Snoopy",
                       mostSoldGame: "Panorama",
                       initialPrice: "84.99",
                       ReleaseDate: "Aug 30, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 3.46\"
                        H: 5.74\"
                        D: 0.82\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW45",
                       consoleName: "Popeye",
                       mostSoldGame: "Panorama",
                       initialPrice: "84.99",
                       ReleaseDate: "Aug 30, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 3.46\"
                        H: 5.74\"
                        D: 0.82\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW46",
                       consoleName: "Donkey Kong Jr.",
                       mostSoldGame: "Panorama",
                       initialPrice: "84.99",
                       ReleaseDate: "Oct 7, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 3.46\"
                        H: 5.74\"
                        D: 0.82\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW47",
                       consoleName: "Mario's Bombs Away",
                       mostSoldGame: "Panorama",
                       initialPrice: "84.99",
                       ReleaseDate: "Nov 10, 1983",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 3.46\"
                        H: 5.74\"
                        D: 0.82\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW48",
                       consoleName: "Mickey Mouse",
                       mostSoldGame: "Panorama",
                       initialPrice: "84.99",
                       ReleaseDate: "Feb 14, 1984",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 3.46\"
                        H: 5.74\"
                        D: 0.82\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW49",
                       consoleName: "Donkey Kong Circus",
                       mostSoldGame: "Panorama",
                       initialPrice: "84.99",
                       ReleaseDate: "Sep 6, 1984",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 3.46\"
                        H: 5.74\"
                        D: 0.82\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW50",
                       consoleName: "Spitball Sparky",
                       mostSoldGame: "Super Color",
                       initialPrice: "84.99",
                       ReleaseDate: "Feb 7, 1984",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 2.75\"
                        H: 5.7\"
                        D: 0.47\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW51",
                       consoleName: "Crab Grab",
                       mostSoldGame: "Super Color",
                       initialPrice: "84.99",
                       ReleaseDate: "Feb 21, 1984",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 2.75\"
                        H: 5.7\"
                        D: 0.47\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW52",
                       consoleName: "Boxing",
                       mostSoldGame: "Micro VS.",
                       initialPrice: "84.99",
                       ReleaseDate: "July 30, 1984",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 6.22\"
                        H: 3.38\"
                        D: 0.94\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW53",
                       consoleName: "Donkey Kong 3",
                       mostSoldGame: "Micro VS.",
                       initialPrice: "84.99",
                       ReleaseDate: "Aug 20, 1984",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 6.22\"
                        H: 3.38\"
                        D: 0.94\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW54",
                       consoleName: "Donkey Kong Hockey",
                       mostSoldGame: "Micro VS.",
                       initialPrice: "84.99",
                       ReleaseDate: "Nov 13, 1984",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 6.22\"
                        H: 3.38\"
                        D: 0.94\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW55",
                       consoleName: "Super Mario Bros.",
                       mostSoldGame: "Crystal Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "June 25, 1986",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 2.4\"
                        H: 5.66\"
                        D: 0.31\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW56",
                       consoleName: "Climber",
                       mostSoldGame: "Crystal Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "July 4, 1986",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 2.4\"
                        H: 5.66\"
                        D: 0.31\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW57",
                       consoleName: "Balloon Fight",
                       mostSoldGame: "Crystal Screen",
                       initialPrice: "84.99",
                       ReleaseDate: "Nov 19, 1986",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$70-200 used depending on condition",
                       cables: "2 LR44 batteries",
                       processor: "Sharp SM5xx family",
                       screenSize: "3 inch LCD",
                       dims: """
                       W: 2.4\"
                        H: 5.66\"
                        D: 0.31\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW58",
                       consoleName: "Ball",
                       mostSoldGame: "Club Nintendo",
                       initialPrice: "84.99",
                       ReleaseDate: "Sept 30, 2015",
                       Discontinuation: "1991",
                       category: "Game & Watch",
                       estimatedPricedToday: "$50-100 used depending on condition",
                       cables: "1 CR2024",
                       processor: "Sharp SM5xx family",
                       screenSize: "2.35 inch LCD",
                       dims: """
                       W: 9.40\"
                        H: 4.01\"
                        D: 0.55\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW59",
                       consoleName: "Super Mario Bros.",
                       mostSoldGame: "Special Anniversary",
                       initialPrice: "49.99",
                       ReleaseDate: "Nov 13, 2020",
                       Discontinuation: "2021",
                       category: "Game & Watch",
                       estimatedPricedToday: "$50-80 used depending on condition",
                       cables: "USB Type-C",
                       processor: "STM32H7B0VBT6",
                       screenSize: "2.36 inch LCD",
                       dims: """
                       W: 2.6\"
                        H: 4.9\"
                        D: 0.2\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true),
        ConsoleDetails(imgName: "GW60",
                       consoleName: "The legend of Zelda",
                       mostSoldGame: "Special Anniversary",
                       initialPrice: "49.99",
                       ReleaseDate: "Nov 13, 2021",
                       Discontinuation: "2022",
                       category: "Game & Watch",
                       estimatedPricedToday: "50-80 used depending on condition",
                       cables: "USB Type-C",
                       processor: "STM32H7B0VBT6",
                       screenSize: "2.36 inch LCD",
                       dims: """
                       W: 2.6\"
                        H: 4.9\"
                        D: 0.2\"
                       """,
                       favorites: false,
                       discontinued: true,
                       isHandheld: true)]
    
    
    
}
