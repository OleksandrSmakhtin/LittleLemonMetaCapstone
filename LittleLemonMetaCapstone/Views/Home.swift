//
//  Home.swift
//  LittleLemonMetaCapstone
//
//  Created by Oleksandr Smakhtin on 01/07/2023.
//

import SwiftUI

struct Home: View {
    
    var body: some View {
        MainScreen()
            .navigationBarBackButtonHidden()
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home().environment(\.managedObjectContext, PersistenceController.shared.container.viewContext)
    }
}
