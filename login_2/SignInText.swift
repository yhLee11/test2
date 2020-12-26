import SwiftUI

struct SignInText: View {
    var body: some View {
        HStack{
            Rectangle()
                .fill(Color.gray)
                .frame(width:44,height: 1)
            Text("or")
                .foregroundColor(Color.gray)
            Rectangle()
            .fill(Color.gray)
            .frame(width:44,height: 1)
        }
    }
}

struct SignInText_Previews: PreviewProvider {
    static var previews: some View {
        SignInText()
    }
}
