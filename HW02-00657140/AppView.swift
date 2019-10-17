//
//  AppView.swift
//  HW02-00657140
//
//  Created by User22 on 2019/10/17.
//  Copyright © 2019 chase. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem{
                    Image(systemName:"house.fill")
                    Text("主頁")
            }
            Constellation()
                .tabItem{
                    Image(systemName:"info.circle.fill")
                    Text("黃道十二宮")
            }
        }
        .accentColor(.purple)
    }
}


struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
