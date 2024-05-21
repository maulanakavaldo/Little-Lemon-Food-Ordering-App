import SwiftUI

@main
struct Little_LemonApp: App {
//    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding()
                .onAppear(perform: UIApplication.shared.addTapGestureRecognizer)
                // For closing keyboard by Tap outside of textfield
        }
    }
}
