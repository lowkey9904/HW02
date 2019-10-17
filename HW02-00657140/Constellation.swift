//
//  Constellation.swift
//  HW02-00657140
//
//  Created by User22 on 2019/10/17.
//  Copyright © 2019 chase. All rights reserved.
//

import SwiftUI

struct Constellation: View {
    var body: some View {
        NavigationView
        {
            List{
                Section(header: Text("陽性星座")){
                    ForEach(0..<Positives.count){(index) in
                NavigationLink(destination: ConDetail(con: Positives[index])){
                    ConRow(con: Positives[index])
                }}}
                Section(header: Text("陰性星座")){
                    ForEach(0..<Negatives.count){(index) in
                NavigationLink(destination: ConDetail(con: Negatives[index])){
                    ConRow(con: Negatives[index])
                }}}
            }
            .navigationBarTitle("黃道十二宮")
        }
    }
}

struct Constellation_Previews: PreviewProvider {
    static var previews: some View {
        Constellation()
    }
}
