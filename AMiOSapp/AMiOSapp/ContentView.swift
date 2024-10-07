import SwiftUI
import WebKit

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://www.culturiagricole.ro/")!)
            .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
