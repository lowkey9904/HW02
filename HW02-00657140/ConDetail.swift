//
//  ConDetail.swift
//  HW02-00657140
//
//  Created by User22 on 2019/10/17.
//  Copyright © 2019 chase. All rights reserved.
//
import SwiftUI

struct ConDetail: View {
    var con:Con
    var body: some View {
        NavigationView
        {
            VStack{
                Image(con.EnName)
                    .resizable()
                    .frame(width:200, height:200)
                Text(con.Intro)
                    .padding()
            }

            .navigationBarTitle(con.ChName)
        }
    }
}

struct ConDetail_Previews: PreviewProvider {
    static var previews: some View {
        ConDetail(con:Positives[0])
    }
}
