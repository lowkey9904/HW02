//
//  ConRow.swift
//  HW02-00657140
//
//  Created by User22 on 2019/10/17.
//  Copyright © 2019 chase. All rights reserved.
//

import SwiftUI

struct ConRow: View {
    var con:Con
    var body: some View {
        HStack{
            Image(con.EnName)
            .resizable()
            .scaledToFill()
            .frame(width:80,height:80)
            .clipped()
            VStack(alignment: .leading){
                Text(con.ChName)
                Text(con.EnName)
            }
            Spacer()
        }
    }
}

struct ConRow_Previews: PreviewProvider {
    static var previews: some View {
        ConRow(con:Positives[0])
            .previewLayout(.fixed(width: 300, height: 80))
    }
}
