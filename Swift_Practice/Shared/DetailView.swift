//
//  DetailView.swift
//  Swift_Practice
//
//  Created by STD on 16/06/22.
//

import Foundation
import SwiftUI

struct DetailView: View {
    var stringVal = ""
    
    var body: some View {
          Text(stringVal)
            .italic()
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(stringVal: "test")
    }
}
