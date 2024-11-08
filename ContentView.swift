import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.white, Color.white, Color(red: 0.043, green: 0.694, blue: 0.757)]), startPoint: .top, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
                .shadow(radius: 4)
            
            VStack(spacing: 16) {
                Button("PREV") {}
                    .foregroundColor(.white)
                    .padding()
                    .background(Color(red: 0.114, green: 0.439, blue: 0.506))
                    .cornerRadius(17)
                
                Text("300💎")
                    .font(.system(size: 64))
                    .fontWeight(.bold)
                
                VStack(alignment: .leading, spacing: 6) {
                    Text("Overall rank:")
                        .font(.system(size: 32))
                        .fontWeight(.regular)
                    
                    Text("1.Aman        500💎")
                    Text("2.Ananya     450💎")
                    Text("3.Vansh        300💎")
                    Text("4.Sarthak     250💎")
                    Text("5.Pratham    200💎")
                }
                .font(.system(size: 24))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal)
                .background(Color(red: 0.847, green: 0.847, blue: 0.847).opacity(0.5))
                .cornerRadius(9)
                .shadow(radius: 4)
                
                Text("YOUR REWARD FOR TODAY😊:-\nextra storybook at bedtime")
                    .font(.system(size: 24))
                    .fontWeight(.regular)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color(red: 0.384, green: 0.627, blue: 0.737))
                    .cornerRadius(9)
                    .shadow(radius: 4)
            }
            .padding()
            .background(Color(red: 0.851, green: 0.851, blue: 0.851))
            .cornerRadius(9)
            .shadow(radius: 4)
            .overlay(
                RoundedRectangle(cornerRadius: 9)
                    .stroke(Color.black.opacity(0.25), lineWidth: 1)
            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
