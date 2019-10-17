//
//  ContentView.swift
//  HW02-00657140
//
//  Created by User22 on 2019/10/17.
//  Copyright © 2019 chase. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        NavigationView
        {
            VStack{
                NavigationLink(destination:Constellation()){
                    Image("index")
                    .renderingMode(.original)
                    .resizable()
                    .scaledToFit()
                    .frame(width:400)
                }
           Text("為了方便研究及觀測天上諸多恆星，人們把星空分為若干個區域，每一區就是一個星座。很難確切的說出人類是從何時開始有星座的概念的，這類天文知識遠在有歷史記載以前就被人們所領會。星座的名稱則很可能來源於早期航海的水手。不同地域的文明中，星座的起源可能完全不同，但是隨著各文明的擴張和相互影響，星座的文化也包含了融合的過程。")
                .font(.headline)
                .padding()
                .navigationBarTitle("星座的起源")
            }
        
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
