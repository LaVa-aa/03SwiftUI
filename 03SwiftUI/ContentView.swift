//
//  ContentView.swift
//  03SwiftUI
//
//

import SwiftUI

struct ContentView: View {
    @State private var pics = [
        "Alita",
        "Edge of Tomorrow",
        "Blade Runner 2049",
        "Inception",
        "The Matrix"
    ]
    var body: some View {
        List{
            ForEach(pics,id:\.self){
                Image($0)
                    .cornerRadius(20)
                    .rotationEffect(Angle.degrees(2))
            }
            
        }
    }
}
struct picTitle: View{
    var picTitle: String
    
    var body: some View{
        HStack(alignment: .top, spacing: 15){
            
}}}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
