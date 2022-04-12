import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List() {
                Section() {                NavigationLink (destination: RandomView()) {
                    HStack {
                        Image("unknown")
                            .frame(width: 56, height: 56)
                        //TODO: image gotta be fitting in the circle
                        .background(.orange)
                        .clipShape(RoundedRectangle(cornerRadius: 100))
                        .foregroundColor(.white)
                    
                   VStack {
                       Text("Marina")
                           .frame(maxWidth:.infinity, alignment: .leading)
                       Text("djgjkdfgkdfgd")
                           .frame(maxWidth:.infinity, alignment: .leading)
                   }
                   .padding(.vertical, 16)
                    .padding(.horizontal, 8)}}
                }
                
                Section(header: Text("Account")) {                NavigationLink (destination: RandomView()) {
                    HStack {
                    Image (systemName: "key")
                            .frame(width: 32, height: 32)
                        .background(.orange)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .foregroundColor(.white)
                    
                    Text("Login")
                        .padding(.vertical, 16)
                        .padding(.horizontal, 8)
                }}
                    NavigationLink (destination: RandomView()) {            HStack {
                        Image (systemName: "plus")
                            .frame(width: 32, height: 32)
                            .background(.orange)
                            .clipShape(RoundedRectangle(cornerRadius: 8))
                            .foregroundColor(.white)
                        
                        Text("satellite Plus")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)
                    }}
                    
                    NavigationLink (destination: RandomView()) {            HStack {
                        Image (systemName: "case")
                            .frame(width: 32, height: 32)
                            .background(.orange)
                            .clipShape(RoundedRectangle(cornerRadius: 8))
                            .foregroundColor(.white)
                        
                        Text("satellite Business")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)
                    }}
                }
                
                Section(header: Text("Benachrichtigungen")) {                NavigationLink (destination: RandomView()) {
                    HStack {
                    Image (systemName: "bell.badge")
                            .frame(width: 32, height: 32)
                        .background(.orange)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .foregroundColor(.white)
                    
                    Text("Mitteilungen")
                        .padding(.vertical, 16)
                        .padding(.horizontal, 8)
                }}
                    NavigationLink (destination: RandomView()) {            HStack {
                        Image (systemName: "person.badge.clock")
                            .frame(width: 32, height: 32)
                            .background(.orange)
                            .clipShape(RoundedRectangle(cornerRadius: 8))
                            .foregroundColor(.white)
                        
                        Text("Erreichbarkeit")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)
                    }}
                }
                
                Section(header: Text("Support")) {                NavigationLink (destination: RandomView()) {
                    HStack {
                    Image (systemName: "questionmark")
                            .frame(width: 32, height: 32)
                        .background(.blue)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .foregroundColor(.white)
                    
                    Text("Häufig gestellte Fragen")
                        .padding(.vertical, 16)
                        .padding(.horizontal, 8)
                }}
                    NavigationLink (destination: RandomView()) {            HStack {
                        Image (systemName: "message")
                            .frame(width: 32, height: 32)
                            .background(.blue)
                            .clipShape(RoundedRectangle(cornerRadius: 8))
                            .foregroundColor(.white)
                        
                        Text("Support Chat")
                            .padding(.vertical, 16)
                            .padding(.horizontal, 8)
                    }}
                }
                
            }
            .navigationBarTitle("Einstellungen")
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
