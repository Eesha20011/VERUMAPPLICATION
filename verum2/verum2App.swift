//
//  verum2App.swift
//  verum2
//
//  Created by Eesha Patel on 2021-05-26.
//

import SwiftUI

@main
struct verum2App: App {
    
    let persistacontroller = PersistanceController.shared
    
    @Environment(\.scenePhase) var scenePhase
    
    var body: some Scene {
        
        WindowGroup {
            MainView()
                .environment(\.managedObjectContext, persistacontroller.container.viewContext)
          }
        .onChange(of: scenePhase) { (newScenePhse) in
            switch newScenePhse {
            case .background:
                print("Scene is in background")
                persistacontroller.save()
            case .inactive:
                print("Scene is inactive")
            case .active:
                print("Scene is active")
            @unknown default:
                print("Apple much have changed something")
            }
        }
       }
    }
