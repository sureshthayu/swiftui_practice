//
//  ContentView.swift
//  Shared
//
//  Created by STD on 16/06/22.
//

import SwiftUI

struct ContentView: View {
    let stations = ["Weather Chart", "Test2"]
    
    var body: some View {
      NavigationView {
        VStack {
            List(stations, id: \.self) { station in
                if(station == "Weather Chart"){
                    NavigationLink(
                        destination: WCContentView()
                    ){
                        Text("\(station)")
                    }
                }else{
                
                    NavigationLink(destination: DetailView(stringVal:station)) {
                    Text("\(station)")
                    }
                }
          }
        }.navigationBarTitle(Text("Swift Practice"))
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
