//
//  PersistanceController.swift
//  verum2
//
//  Created by Eesha Patel on 2021-08-15.
//

import Foundation
import CoreData

struct PersistanceController{
    
    static let shared = PersistanceController()
    
    let container: NSPersistentContainer
    
    init() {
        container = NSPersistentContainer(name: "Model")
        container.loadPersistentStores{ (description, error) in
            if let error = error {
                fatalError("Error: \(error.localizedDescription)")
            }
            
        }
    }
    
    func save(completion: @escaping (Error?) -> () = {_ in}) {
        let context = container.viewContext
        if context.hasChanges {
            do {
                try context.save()
                completion(nil)
            } catch {
                completion(error)
            }
        }
    }
    
    func delete(_ object: NSManagedObject, completion: @escaping (Error?) -> () = {_ in}) {
        let context = container.viewContext
        context.delete(object)
        save(completion: completion)
    }
    
}


