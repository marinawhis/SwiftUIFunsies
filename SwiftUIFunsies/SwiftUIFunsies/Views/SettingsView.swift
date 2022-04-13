import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            List() {
                Section() {                NavigationLink (destination: RandomView()) {
                    HStack {
                        Image("unknown")
                            .avatarStyle()
                        
                        VStack {
                            //TODO: bf wants me to make component here and learn how to pass arguments yikes
                            Text("Marina")
                                .frame(maxWidth:.infinity, alignment: .leading)
                            Text("+49 2116 3555661")
                                .frame(maxWidth:.infinity, alignment: .leading)
                        }
                        .padding(.vertical, 16)
                        .padding(.horizontal, 8)}}
                }
                
                Section(header: Text("Account")) {                NavigationLink (destination: RandomView()) {
                        Image (systemName: "key")
                            .iconStyle()
                        
                        Text("Login")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)
                    }
                    NavigationLink (destination: RandomView()) {
                        Image (systemName: "plus")
                            .iconStyle()
                        
                        Text("satellite Plus")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)
                        
                    }
                    
                    NavigationLink (destination: RandomView()) {
                        Image (systemName: "case")
                            .iconStyle()
                        
                        Text("satellite Business")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)
                    }
                }
                
                Section(header: Text("Benachrichtigungen")) {                NavigationLink (destination: RandomView()) {
                        Image (systemName: "bell.badge")
                            .iconStyle()
                        
                        Text("Mitteilungen")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)
}
                    NavigationLink (destination: RandomView()) {
                        Image (systemName: "person.badge.clock")
                            .iconStyle()
                        
                        Text("Erreichbarkeit")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)
                    }
                }
                
                Section(header: Text("Support")) {                NavigationLink (destination: RandomView()) {
                        Image (systemName: "questionmark")
                            .iconStyle(bgColor: .blue)
                        
                        Text("Häufig gestellte Fragen")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)}
                    NavigationLink (destination: RandomView()) {
                        Image (systemName: "message")
                            .iconStyle(bgColor: .blue)
                        
                        Text("Support Chat")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)}
                }
                
            }
            .navigationBarTitle("Einstellungen")
        }
    }
}

struct navList_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
