import SwiftUI

struct LoginButton: View {
    var body: some View {
       Button(action: {print("Login Button tapped")}){
           Text("로그인")
               .frame(width:287,height:48)
               .background(Color.blue)
               .foregroundColor(Color.white)
               .cornerRadius(5.0)
               .padding(.bottom,70)
       }
    }
}

struct LoginButton_Previews: PreviewProvider {
    static var previews: some View {
        LoginButton()
    }
}
