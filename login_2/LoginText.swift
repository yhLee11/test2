import SwiftUI

struct LoginText: View {
    var body: some View {
        VStack{
            Text("Log in")
                .font(.largeTitle)
                .bold()
            Text("and discover your next adventure")
                .foregroundColor(Color.gray)
        }.padding(.bottom,50)
    }
}

struct LoginText_Previews: PreviewProvider {
    static var previews: some View {
        LoginText()
    }
}
