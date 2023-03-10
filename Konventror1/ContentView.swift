//
//  ContentView.swift
//  Konventror1
//
//  Created by crow on 08/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            
            ScrollView{
                NavigationLink{
                ConvertVzdialenostView()
                } label: {
                    LinkView(topColor: .blue, bottomColor: .brown, headerTitle: "Vzdialenost", titleImage: "imageKM")
                }
                
                NavigationLink{
                ConvertObjemView()
                } label: {
                    LinkView(topColor: .red, bottomColor: .green, headerTitle: "Objem", titleImage: "imageML")
                }
                
            }
            
            .navigationTitle("Konventor")
            
        }
        .navigationViewStyle(.stack)
    }
      
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
